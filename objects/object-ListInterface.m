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

@implementation Definitions(jfkdlsjfklsdjlkfsdfjkl)
+ (void)drawStripedBackgroundInBitmap:(id)bitmap rect:(Int4)r
{
    [bitmap setColorIntR:205 g:212 b:222 a:255];
    [bitmap fillRectX:r.x y:r.y w:r.w h:r.h];
    [bitmap setColorIntR:201 g:206 b:209 a:255];
    for (int i=6; i<r.w; i+=10) {
        [bitmap fillRectX:r.x+i y:r.y w:4 h:r.h];
    }
}
+ (void)drawTopListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette
{
    char *left = [Definitions cStringForBitmapTopListButtonLeft];
    char *middle = [Definitions cStringForBitmapTopListButtonMiddle];
    char *right = [Definitions cStringForBitmapTopListButtonRight];

    [Definitions drawInBitmap:bitmap left:left middle:middle right:right centeredInRect:r palette:palette];
}
+ (void)drawMiddleListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette
{
    char *left = [Definitions cStringForBitmapMiddleListButtonLeft];
    char *middle = [Definitions cStringForBitmapMiddleListButtonMiddle];
    char *right = [Definitions cStringForBitmapMiddleListButtonRight];

    [Definitions drawInBitmap:bitmap left:left middle:middle right:right centeredInRect:r palette:palette];
}
+ (void)drawBottomListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette
{
    char *left = [Definitions cStringForBitmapBottomListButtonLeft];
    char *middle = [Definitions cStringForBitmapBottomListButtonMiddle];
    char *right = [Definitions cStringForBitmapBottomListButtonRight];

    [Definitions drawInBitmap:bitmap left:left middle:middle right:right centeredInRect:r palette:palette];
}
+ (char *)cStringForBitmapBottomListButtonLeft
{
    return
"bbbb\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
" b..\n"
" bb.\n"
"   b\n"
;
}
+ (char *)cStringForBitmapBottomListButtonMiddle
{
    return
"b\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
"b\n"
;
}
+ (char *)cStringForBitmapBottomListButtonRight
{
    return
"bbbb\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"..b \n"
".bb \n"
"b   \n"
;
}
+ (char *)cStringForBitmapMiddleListButtonLeft
{
    return
"bbbb\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"bbbb\n"
;
}
+ (char *)cStringForBitmapMiddleListButtonMiddle
{
    return
"b\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
"b\n"
;
}
+ (char *)cStringForBitmapMiddleListButtonRight
{
    return
"bbbb\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"bbbb\n"
;
}
+ (char *)cStringForBitmapTopListButtonLeft
{
    return
"   b\n"
" bb.\n"
" b..\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"b...\n"
"bbbb\n"
;
}
+ (char *)cStringForBitmapTopListButtonMiddle
{
    return
"b\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
".\n"
"b\n"
;
}
+ (char *)cStringForBitmapTopListButtonRight
{
    return
"b   \n"
".bb \n"
"..b \n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"...b\n"
"bbbb\n"
;
}
@end
@implementation NSString(fjklswjfklsdjf)
- (id)asListInterfaceForDirectoryReverseSorted
{
    return [self asListInterfaceWithMessage:@"asArrayReverseSortedWithKey:'displayName'"];
}
@end

@implementation NSString(fjkldsjfklsdjfksdljf)
- (id)menuFromPath
{
    id path = self;
    id arr = [path parseFileAsCSV];
    for (id elt in arr) {
        if (![elt valueForKey:@"drawChevron"]) {
            [elt setValue:@"1" forKey:@"drawChevron"];
        }
        if (![[elt valueForKey:@"stringFormat"] length]) {
            [elt setValue:@"#{displayName}" forKey:@"stringFormat"];
            id displayName = [elt valueForKey:@"displayName"];
            id messageForClick = [elt valueForKey:@"messageForClick"];
            if (![displayName length] && [messageForClick length]) {
                [elt setValue:messageForClick forKey:@"displayName"];
            }
        }
    }
    return arr;
}
- (id)arrayFromPath
{
    id path = self;
    id arr = nil;
    if ([path isDirectory]) {
        arr = [[[path contentsOfDirectoryWithFullPaths] filterDotFiles] asFileArray];
        for (id elt in arr) {
            if ([[elt valueForKey:@"displayName"] hasSuffix:@"/"]) {
                [elt setValue:@"1" forKey:@"drawChevron"];
                [elt setValue:@"array|filePath|runDirHandler|pushToMainInterface" forKey:@"messageForClick"];
            } else {
                [elt setValue:@"array|filePath|runFileHandler|pushToMainInterface" forKey:@"messageForClick"];
            }
            [elt setValue:@"#{displayName}" forKey:@"stringFormat"];
        }
    } else if ([path hasSuffix:@".csv"]) {
        arr = [path parseFileAsCSV];
    }
    return arr;
}
@end

@implementation NSArray(fjkdsljlfksdjf)
- (void)setAllMessageForClick:(id)val
{
    [self setAllValues:val forKey:@"messageForClick"];
}
- (void)setAllStringFormat:(id)val
{
NSLog(@"setAllStringFormat:'%@'", val);
    [self setAllValues:val forKey:@"stringFormat"];
}
@end

@implementation NSArray(fjkdslfjklsdjf)
#ifdef BUILD_FOR_IOS
- (id)iosAsListInterface
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setup:self];
    return scroll;
}
- (id)asListInterface
{
    id vc = [self asArrayViewController];
    return vc;
}
#else
- (id)asListInterface
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setup:self];
    return scroll;
}
#endif
@end


@implementation NSString(fjksdlfjklsdjfklsdjf)
#ifdef BUILD_FOR_IOS
- (id)asListInterfaceForPath
{
    id arr = [self arrayFromPath];
    id vc = [arr asArrayViewController];
    [[vc navigationItem] setValue:[self lastPathComponent] forKey:@"title"];
    return vc;
}
- (id)asListInterfaceWithMessage:(id)message
{
    id arr = [self arrayFromPath];
    arr = [arr evaluateMessage:message];
    id vc = [arr asArrayViewController];
    [[vc navigationItem] setValue:[self lastPathComponent] forKey:@"title"];
    return vc;
}
- (id)asListInterface
{
    id arr = [self arrayFromPath];
    id vc = [arr asArrayViewController];
    [[vc navigationItem] setValue:[self lastPathComponent] forKey:@"title"];
    return vc;
}
- (id)iosAsListInterface
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setupPath:self];
    return scroll;
}
#else
- (id)asListInterfaceForPath
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setupPath:self];
    return scroll;
}
- (id)asListInterfaceWithMessage:(id)message
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setValue:message forKey:@"sortMessage"];
    [scroll setupPath:self];
    return scroll;
}
- (id)asListInterface
{
    id scroll = [@"ListInterface" asInstance];
    [scroll setupPath:self];
    return scroll;
}
#endif

@end



@interface ListInterface : IvarObject
{
    id _headerFormat;
    id _path;
    id _array;
    int _objectOffsetY;
    id _buttonHover;
    id _buttonDown;
    int _index;
    int _viewWidth;
    int _viewHeight;
    int _cellHeight;
    id _selectedObject;
    id _sortMessage;
    id _rightButtonDown;
    id _searchText;
    id _inotifywait;
}
@end

@implementation ListInterface

- (void)dealloc
{
NSLog(@"ListInterface dealloc inotifywait %@", _inotifywait);
    [super dealloc];
}
- (id)init
{
    self = [super init];
    if (self) {
        _cellHeight = 20.0;
    }
    return self;
}
- (void)setup:(id)arr
{
    [self setValue:arr forKey:@"array"];
}
- (void)setupDict:(id)dict
{
    id arr = nsarr();
    for (id key in [dict allKeys]) {
        id val = [dict valueForKey:key];
        id elt = nsdict();
        [elt setValue:key forKey:@"key"];
        [elt setValue:val forKey:@"value"];
        [elt setValue:@"#{key}: #{value|description|stripNewlines|stripTabs}" forKey:@"stringFormat"];
        [elt setValue:@"1" forKey:@"drawChevron"];
        [elt setValue:@"value" forKey:@"messageForClick"];
        [arr addObject:elt];
    }
    [self setValue:dict forKey:@"dict"];
    [self setValue:arr forKey:@"array"];
}
- (void)setupPath:(id)path
{
    [self setValue:@"#{path|lastPathComponent}" forKey:@"headerFormat"];
    [self setValue:path forKey:@"path"];
    id inotifywait = [Definitions INotifyWait:path];
    [self setValue:inotifywait forKey:@"inotifywait"];
    [self updateArray];
}

- (void)updateSearchText:(id)text
{
    [self setValue:text forKey:@"searchText"];
    [self updateArray];
}
- (void)updateArray
{
    id arr = nil;
    if (_path) {
        arr = [_path arrayFromPath];
    } else {
        arr = _array;
    }
    if (!arr) {
        return;
    }
    if (_sortMessage) {
        arr = [arr evaluateMessage:_sortMessage];
    }
    if ([_searchText length]) {
        arr = [arr filter:^(id elt) {
            id text = nil;
            if ([elt valueForKey:@"stringFormat"]) {
                text = [elt str:[elt valueForKey:@"stringFormat"]];
            } else if ([elt valueForKey:@"displayName"]) {
                text = [elt valueForKey:@"displayName"];
            } else {
                text = [elt description];
            }
            text = [text lowercaseString];
            if ([text containsString:_searchText]) {
                return YES;
            }
            return NO;
        }];
    }
    [self setValue:arr forKey:@"array"];
}

- (int)fileDescriptor
{
    if (_inotifywait) {
        return [_inotifywait fileDescriptor];
    }
    return -1;
}
- (void)handleFileDescriptor
{
    if (!_inotifywait) {
        return;
    }
    [_inotifywait handleFileDescriptor];
    id notifications = [_inotifywait valueForKey:@"notifications"];
    if ([notifications count]) {
        [_inotifywait setValue:nil forKey:@"notifications"];
        [self updateArray];
    }
}

#if 0
- (id)handleUpdate
{
/*
    static id trackpad = nil;
    if (!trackpad) {
        trackpad = [[@"Trackpad" asInstance] retain];
        [trackpad setup:@"/dev/input/event9"];
    }

    while ([trackpad readTrackpadEvent]) {
    }
    [trackpad sendScrollWheelEventToObject:self];
*/

    return @YES;
}

#endif
- (void)updateObjectOffsetY:(int)delta
{
    NSLog(@"viewHeight %d", _viewHeight);
    if (!_viewHeight) {
        return;
    }
    int cellHeight = _cellHeight;
    int numberOfCells = ceil((double)_viewHeight / (double)cellHeight);

    _objectOffsetY+delta;
    if (_objectOffsetY < 0) {
        _objectOffsetY = 0;
    }
    
    id arr = [self valueForKey:@"array"];
    int count = [arr count];
    if (_objectOffsetY > (count-1)*cellHeight) {
        _objectOffsetY = (count-1)*cellHeight;
    }
}

- (void)handlePageUp
{
    int cellHeight = _cellHeight;
    int numberOfCells = ceil(_viewHeight / cellHeight);
    [self updateObjectOffsetY:(numberOfCells-1)*cellHeight];
}
- (void)handlePageDown
{
    int cellHeight = _cellHeight;
    int numberOfCells = ceil(_viewHeight / cellHeight);
    [self updateObjectOffsetY:-(numberOfCells-1)*cellHeight];
}
- (void)handleMoveUp
{
    [self updateObjectOffsetY:_cellHeight];
}
- (void)handleMoveDown
{
    [self updateObjectOffsetY:-_cellHeight];
}
- (void)handleTouchesBegan:(id)event
{
    [event setValue:[event valueForKey:@"touchX"] forKey:@"mouseX"];
    [event setValue:[event valueForKey:@"touchY"] forKey:@"mouseY"];
    [self handleMouseDown:event];
}
- (void)handleTouchesEnded:(id)event
{
    [event setValue:[event valueForKey:@"touchX"] forKey:@"mouseX"];
    [event setValue:[event valueForKey:@"touchY"] forKey:@"mouseY"];
    [self handleMouseUp:event];
}
- (void)handleTouchesMoved:(id)event
{
    [event setValue:[event valueForKey:@"touchX"] forKey:@"mouseX"];
    [event setValue:[event valueForKey:@"touchY"] forKey:@"mouseY"];
    [self handleMouseMoved:event];
}
- (void)handleTouchesCancelled:(id)event
{
    [self handleTouchesEnded:event];
}


- (id)buttonForMousePosEvent:(id)event
{
    int mouseX = [event intValueForKey:@"mouseX"];
    int mouseY = [event intValueForKey:@"mouseY"];

    if (mouseX < 0) {
        return nil;
    }
    if (mouseX >= [event intValueForKey:@"viewWidth"]) {
        return nil;
    }
    if (mouseY < 0) {
        return nil;
    }
    if (mouseY >= [event intValueForKey:@"viewHeight"]) {
        return nil;
    }
    
    int cellHeight = _cellHeight;
    int y = _objectOffsetY - cellHeight/4 + mouseY;
    if (y < 0) {
        return nil;
    }
    int n = y / cellHeight;
    
    return nsfmt(@"%d", n);
}

- (void)handleScrollTouch:(id)event
{
    [self handleScrollWheel:event];
}

- (void)handleScrollWheel:(id)event
{
    _objectOffsetY -= [event intValueForKey:@"deltaY"];
    if (_objectOffsetY < 0) {
        _objectOffsetY = 0;
    }
    
    int cellHeight = _cellHeight;
    int numberOfCells = ceil([event intValueForKey:@"viewHeight"] / cellHeight);
    id arr = [self valueForKey:@"array"];
    int count = [arr count];
    if (_objectOffsetY > (count-1)*cellHeight) {
        _objectOffsetY = (count-1)*cellHeight;
    }
    [self handleMouseMoved:event];
}

- (void)handleMouseDown:(id)event
{
    [self setValue:[self buttonForMousePosEvent:event] forKey:@"buttonDown"];
}

- (void)handleRightMouseDown:(id)event
{
    [self setValue:[self buttonForMousePosEvent:event] forKey:@"rightButtonDown"];
}
- (void)handleMouseUp:(id)event
{
    id buttonDown = [self valueForKey:@"buttonDown"];
    id buttonHover = [self valueForKey:@"buttonHover"];
    [buttonDown retain];
    [self setValue:nil forKey:@"buttonDown"];
    [buttonDown autorelease];
    if ([buttonDown isEqual:buttonHover]) {
        if ([buttonDown isInt]) {
            NSLog(@"handleClick:%@", buttonDown);
            id arr = [self valueForKey:@"array"];
            id elt = [arr nth:[buttonDown intValue]];
            if (!elt) {
                return;
            }
            id messageForClick = [elt valueForKey:@"messageForClick"];
NSLog(@"messageForClick '%@'", messageForClick);
            if (messageForClick) {
                _index = [buttonDown intValue];
                [self setValue:elt forKey:@"selectedObject"];
                id result = [self evaluateMessage:messageForClick];
                if ([elt intValueForKey:@"drawChevron"]) {
                    [result pushToMainInterface];
                }
                NSLog(@"result %@", result);
            }
        }
    }
}

- (void)handleRightMouseUp:(id)event
{
    id rightButtonDown = [self valueForKey:@"rightButtonDown"];
    id buttonHover = [self valueForKey:@"buttonHover"];
NSLog(@"rightMouseUp %@", rightButtonDown);
    [rightButtonDown retain];
    [self setValue:nil forKey:@"rightButtonDown"];
    [rightButtonDown autorelease];
    if ([rightButtonDown isEqual:buttonHover]) {
        NSLog(@"handleRightClick:%@", rightButtonDown);
        id arr = [self valueForKey:@"array"];
        if ([rightButtonDown isInt]) {
            id elt = [arr nth:[rightButtonDown intValue]];
            if (!elt) {
                return;
            }
            [self setValue:elt forKey:@"selectedObject"];
            id rightClickMenu = [[[Definitions execDir:@"Config/rightClickMenu.csv"] menuFromPath] asListInterface];
NSLog(@"rightClickMenu %@", rightClickMenu);
            [rightClickMenu pushToMainInterface];
        }
    }
}

- (void)handleMouseMoved:(id)event
{
    [self setValue:[self buttonForMousePosEvent:event] forKey:@"buttonHover"];
}

- (void)drawInBitmap:(id)bitmap rect:(Int4)r
{
    _viewWidth = r.w;
    _viewHeight = r.h;
    [bitmap setColor:@"white"];
//[bitmap setColor:@"#b1b2ac"];
    [bitmap fillRect:r];
[Definitions drawStripedBackgroundInBitmap:bitmap rect:r];
    [bitmap setColor:@"black"];
r = [Definitions rectWithPadding:r w:-4 h:0];
    [self drawArray:[self valueForKey:@"array"] inBitmap:bitmap rect:r];
}

- (void)drawArray:(id)arr inBitmap:(id)bitmap rect:(Int4)rect
{
    id context = self;
    
    int numberOfElements = [arr count];

    int index = _objectOffsetY/_cellHeight - 1;
    if (index < 0) {
        index = 0;
    }

    for (;;) {
        int cellY = index*_cellHeight + (_cellHeight/4) - _objectOffsetY;
        if (cellY >= rect.h) {
            break;
        }

        if (cellY + _cellHeight < 0) {
            goto next;
        }

        id elt = [arr nth:index];
        if (!elt) {
            goto next;
        }
        
        
        id style = @"";
        if ([[context valueForKey:@"buttonHover"] isInt]) {
            if ([context intValueForKey:@"buttonHover"] == index) {
                if ([[context valueForKey:@"buttonDown"] isInt]) {
                    if ([context intValueForKey:@"buttonDown"] == index) {
                        style = @"selected";
                    }
                } else if ([[context valueForKey:@"buttonDown"] isKindOfClass:[NSString class]]) {
                } else {
                    style = @"highlighted";
                }
            }
        }
        if ([context respondsToSelector:@selector(drawElement:inBitmap:rect:style:)]) {
            [bitmap setColorIntR:0 g:0 b:0 a:255];
            [context drawElement:elt inBitmap:bitmap rect:[Definitions rectWithX:rect.x y:rect.y+cellY w:rect.w h:_cellHeight] style:style];
        } else if ([context respondsToSelector:@selector(drawElement:inBitmap:rect:style:type:)]) {
            int type = 0;
            if (numberOfElements == 1) {
                type = 4;
            } else if (index == 0) {
                type = 1;
            } else if (index == numberOfElements-1) {
                type = 3;
            } else {
                type = 2;
            }
            [context drawElement:elt inBitmap:bitmap rect:[Definitions rectWithX:rect.x y:rect.y+cellY w:rect.w h:_cellHeight] style:style type:type];
        }

next:
        index++;
    }
}
- (void)drawElement:(id)elt inBitmap:(id)bitmap rect:(Int4)r style:(id)style type:(int)type
{
    id text = nil;
    if (isnsdict(elt)) {
        id stringFormat = [elt valueForKey:@"stringFormat"];
        if (stringFormat) {
            text = [elt str:stringFormat];
        } else {
            text = [[elt allKeysAndValues] description];
#ifdef BUILD_FOR_OSX
            text = [text strip:@"\n"];
#endif
        }
    } else {
        text = [elt description];
    }
id leftText = nil;
if (isnsdict(elt)) {
    id stringFormat = [elt valueForKey:@"leftStringFormat"];
    if (stringFormat) {
        leftText = [elt str:stringFormat];
    }
}
id rightText = nil;
if (isnsdict(elt)) {
    id stringFormat = [elt valueForKey:@"rightStringFormat"];
    if (stringFormat) {
        rightText = [elt str:stringFormat];
    }
}
id leftAlignedText = nil;
if (isnsdict(elt)) {
    id str = [elt valueForKey:@"leftAlignedText"];
    if (str) {
        leftAlignedText = [elt str:str];
    }
}
id rightAlignedText = nil;
if (isnsdict(elt)) {
    id str = [elt valueForKey:@"rightAlignedText"];
    if (str) {
        rightAlignedText = [elt str:str];
    }
}

    if ([style isEqual:@"selected"]) {
//        [bitmap setColor:@"white"];
//        [bitmap fillRect:r];
        char *palette = ". #0000ff\nb #000000\n";
        if (type == 1) {
            [Definitions drawTopListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 2) {
            [Definitions drawMiddleListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 3) {
            [Definitions drawBottomListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 4) {
            [Definitions drawButtonInBitmap:bitmap rect:r palette:palette];
        }
if (!leftText && !rightText && !leftAlignedText && !rightAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:text leftAlignedInRect:r];
}
{
    Int4 leftRect = r;
    leftRect.w /= 2;
    Int4 rightRect = leftRect;
    rightRect.x += leftRect.w;
    rightRect.w -= 16;
    if (leftText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:leftText rightAlignedInRect:leftRect];
    }
    if (rightText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:rightText leftAlignedInRect:rightRect];
    }
    if (leftAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:leftAlignedText leftAlignedInRect:leftRect];
    }
    if (rightAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:rightAlignedText rightAlignedInRect:rightRect];
    }
}
        if ([elt intValueForKey:@"drawChevron"]) {
            [bitmap setColorIntR:255 g:255 b:255 a:255];
            [bitmap drawBitmapText:@">" rightAlignedInRect:r];
        }
    } else if ([style isEqual:@"highlighted"]) {
//        [bitmap setColor:@"white"];
//        [bitmap fillRect:r];
        char *palette = ". #000000\nb #000000\n";
        if (type == 1) {
            [Definitions drawTopListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 2) {
            [Definitions drawMiddleListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 3) {
            [Definitions drawBottomListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 4) {
            [Definitions drawButtonInBitmap:bitmap rect:r palette:palette];
        }
if (!leftText && !rightText && !leftAlignedText && !rightAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:text leftAlignedInRect:r];
}
{
    Int4 leftRect = r;
    leftRect.w /= 2;
    Int4 rightRect = leftRect;
    rightRect.x += leftRect.w;
    rightRect.w -= 16;
    if (leftText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:leftText rightAlignedInRect:leftRect];
    }
    if (rightText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:rightText leftAlignedInRect:rightRect];
    }
    if (leftAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:leftAlignedText leftAlignedInRect:leftRect];
    }
    if (rightAlignedText) {
        [bitmap setColorIntR:255 g:255 b:255 a:255];
        [bitmap drawBitmapText:rightAlignedText rightAlignedInRect:rightRect];
    }
}
        if ([elt intValueForKey:@"drawChevron"]) {
            [bitmap setColorIntR:255 g:255 b:255 a:255];
            [bitmap drawBitmapText:@">" rightAlignedInRect:r];
        }
    } else {
//        [bitmap setColor:@"white"];
//        [bitmap fillRect:r];
        char *palette = ". #ffffff\nb #000000\n";
        if (type == 1) {
            [Definitions drawTopListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 2) {
            [Definitions drawMiddleListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 3) {
            [Definitions drawBottomListButtonInBitmap:bitmap rect:r palette:palette];
        } else if (type == 4) {
            [Definitions drawButtonInBitmap:bitmap rect:r palette:palette];
        }
if (!leftText && !rightText && !leftAlignedText && !rightAlignedText) {
        [bitmap setColorIntR:0 g:0 b:0 a:255];
        [bitmap drawBitmapText:text leftAlignedInRect:r];
}
{
    Int4 leftRect = r;
    leftRect.w /= 2;
    Int4 rightRect = leftRect;
    rightRect.x += leftRect.w;
    rightRect.w -= 16;
    if (leftText) {
        [bitmap setColorIntR:0 g:0 b:0 a:255];
        [bitmap drawBitmapText:leftText rightAlignedInRect:leftRect];
    }
    if (rightText) {
        [bitmap setColorIntR:0 g:0 b:0 a:255];
        [bitmap drawBitmapText:rightText leftAlignedInRect:rightRect];
    }
    if (leftAlignedText) {
        [bitmap setColorIntR:0 g:0 b:0 a:255];
        [bitmap drawBitmapText:leftAlignedText leftAlignedInRect:leftRect];
    }
    if (rightAlignedText) {
        [bitmap setColorIntR:0 g:0 b:255 a:255];
        [bitmap drawBitmapText:rightAlignedText rightAlignedInRect:rightRect];
    }
}
        if ([elt intValueForKey:@"drawChevron"]) {
            [bitmap setColorIntR:0 g:0 b:0 a:255];
            [bitmap drawBitmapText:@">" rightAlignedInRect:r];
        }
    }
}

@end
