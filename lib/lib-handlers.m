/*

 PEEOS

 Copyright (c) 2020 Arthur Choung. All rights reserved.

 Email: arthur -at- peeos.org

 This file is part of PEEOS.

 PEEOS is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <https://www.gnu.org/licenses/>.

 */

#import "PEEOS.h"

@implementation NSString(fjkdlsjfklsdjf)
- (id)runDirHandler
{
    id handlers = [[Definitions execDir:@"Config/dirHandlers.csv"] parseFileAsCSV];
    for (id elt in handlers) {
        id suffix = [elt valueForKey:@"suffix"];
        if ([self hasSuffix:suffix]) {
            id message = [elt valueForKey:@"message"];
NSLog(@"message '%@'", message);
            return [self evaluateMessage:message];
        }
    }
    return [self asListInterface];
}
- (id)runFileHandler
{
    id handlers = [[Definitions execDir:@"Config/fileHandlers.csv"] parseFileAsCSV];
    for (id elt in handlers) {
        id suffix = [elt valueForKey:@"suffix"];
        if ([self hasSuffix:suffix]) {
            id message = [elt valueForKey:@"message"];
NSLog(@"message '%@'", message);
            return [self evaluateMessage:message];
        }
    }
    [nsfmt(@"Unknown file type for '%@'", self) showAlert];
    return nil;
}
- (id)handleFileWithMPV
{
    id obj = [@"EmbeddedWindow" asInstance];
    unsigned long window = [obj unsignedLongValueForKey:@"window"];
    id cmd = nsarr();
    [cmd addObject:@"mpv"];
    [cmd addObject:@"--wid"];
    [cmd addObject:nsfmt(@"%lu", window)];
    [cmd addObject:self];
    [cmd runCommandAndReturn:NO];
    return obj;
}
- (id)handleFileWithMAME
{
    id cmd = nsarr();
    [cmd addObject:@"mame"];
    [cmd addObject:[[self lastPathComponent] stringByDeletingPathExtension]];
    [cmd runCommandInBackground];
    return nil;
}
@end

@implementation NSArray(fjdklsfjlkdsjfklskdljfsd)
- (void)handleFileWithMPVForIndex:(int)index makePlaylistWithSuffixes:(id)suffixes
{
    id filePath = [[self nth:index] valueForKey:@"filePath"];
    if (!filePath) {
        return;
    }

    id playlistArray = nsarr();
    for (int i=0; i<[self count]; i++) {
        id elt = [self nth:i];
        id eltFilePath = [elt valueForKey:@"filePath"];
        if ([[eltFilePath lowercaseString] hasAnySuffix:suffixes] || (i == index)) {
            [playlistArray addObject:eltFilePath];
        }
    }
    int playlistIndex = 0;
    for (int i=0; i<[playlistArray count]; i++) {
        id elt = [playlistArray nth:i];
        if ([elt isEqual:filePath]) {
            playlistIndex = i;
            break;
        }
    }
    id obj = [@"EmbeddedWindow" asInstance];
    unsigned long window = [obj unsignedLongValueForKey:@"window"];
    id cmd = nsarr();
    [cmd addObject:@"mpv"];
    [cmd addObject:@"--wid"];
    [cmd addObject:nsfmt(@"%lu", window)];
    [cmd addObject:@"--playlist-start"];
    [cmd addObject:nsfmt(@"%d", playlistIndex)];
    [cmd addObjectsFromArray:playlistArray];
    [cmd runCommandAndReturn:NO];
    [obj pushToMainInterface];
}
@end
