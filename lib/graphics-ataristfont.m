#import "HOTDOG.h"

@implementation Definitions(fjdklsjfkldsjfsdifjikdiikjf)
+ (int *)arrayOfXSpacingsForAtariSTFont
{
    static int xspacings[256];
    BOOL first = YES;
    if (first) {
        for (int i=0; i<256; i++) {
            xspacings[i] = 0;
        }
        first = NO;
    }
    return xspacings;
}
+ (int *)arrayOfWidthsForAtariSTFont
{
    static int widths[256];
    BOOL first = YES;
    if (first) {
        char **bitmaps = [Definitions arrayOfCStringsForAtariSTFont];
        [Definitions calculateWidths:widths forCStrings:bitmaps];
        first = NO;
    }
    return widths;
}
+ (int *)arrayOfHeightsForAtariSTFont
{
    static int heights[256];
    BOOL first = YES;
    if (first) {
        char **bitmaps = [Definitions arrayOfCStringsForAtariSTFont];
        [Definitions calculateHeights:heights forCStrings:bitmaps];
        first = NO;
    }
    return heights;
}
+ (char **)arrayOfCStringsForAtariSTFont
{
    static char *default_bitmap = 
"bbbbbb\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"b    b\n"
"bbbbbb\n"
;

    static char *bitmaps[256];
    static BOOL first = YES;
    if (first) {
    memset(bitmaps, 0, sizeof(bitmaps));
    bitmaps[32] = 
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[33] = 
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;
    bitmaps[34] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[35] = 
"                \n"
"                \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"                \n"
"                \n"
;
    bitmaps[36] = 
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
;                
    bitmaps[37] = 
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bb      bbbb  \n"
"  bb      bbbb  \n"
"                \n"
"                \n"
;                
    bitmaps[38] = 
"    bbbbbb      \n"
"    bbbbbb      \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"  bbbbbb        \n"
"  bbbbbb        \n"
"bbbb  bbbbbbbb  \n"
"bbbb  bbbbbbbb  \n"
"bbbb    bbbb    \n"
"bbbb    bbbb    \n"
"  bbbbbb  bbbb  \n"
"  bbbbbb  bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[39] = 
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[40] = 
"        bbbbbb  \n"
"        bbbbbb  \n"
"      bbbbbb    \n"
"      bbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbbbb    \n"
"      bbbbbb    \n"
"        bbbbbb  \n"
"        bbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[41] = 
"  bbbbbb        \n"
"  bbbbbb        \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"  bbbbbb        \n"
"  bbbbbb        \n"
"                \n"
"                \n"
;
    bitmaps[42] = 
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"bbbbbbbbbbbbbbbb\n"
"bbbbbbbbbbbbbbbb\n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[43] = 
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[44] = 
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbb          \n"
"  bbbb          \n"
;
    bitmaps[45] = 
//FIXME
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
    bitmaps[46] = 
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;                
                    bitmaps[47] = 
"            bb  \n"
"            bb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbb          \n"
"  bbbb          \n"
"  bb            \n"
"  bb            \n"
"                \n"
"                \n"
;                
                    bitmaps[48] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[49] = 
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[50] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[51] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"        bbbb    \n"
"        bbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[52] = 
"        bbbb    \n"
"        bbbb    \n"
"      bbbbbb    \n"
"      bbbbbb    \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"        bbbb    \n"
"        bbbb    \n"
"                \n"
"                \n"
;
    bitmaps[53] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[54] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[55] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"                \n"
"                \n"
;
    bitmaps[56] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[57] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"                \n"
"                \n"
;
    bitmaps[58] = 
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"                \n"
"                \n"
;                
    bitmaps[59] = 
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"                \n"
"                \n"
;                
    bitmaps[60] = 
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"      bbbb      \n"
"      bbbb      \n"
"        bbbb    \n"
"        bbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"                \n"
"                \n"
;                
    bitmaps[61] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
;                
    bitmaps[62] = 
"  bbbb          \n"
"  bbbb          \n"
"    bbbb        \n"
"    bbbb        \n"
"      bbbb      \n"
"      bbbb      \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbb          \n"
"  bbbb          \n"
"                \n"
"                \n"
;
    bitmaps[63] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
;                
    bitmaps[64] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bb  bb  \n"
"  bbbb  bb  bb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[65] = 
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[66] = 
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[67] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[68] = 
"  bbbbbbbb      \n"
"  bbbbbbbb      \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbbbbbb      \n"
"  bbbbbbbb      \n"
"                \n"
"                \n"
;
    bitmaps[69] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[70] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"                \n"
"                \n"
;
    bitmaps[71] = 
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[72] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[73] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[74] = 
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[75] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbbbbbb      \n"
"  bbbbbbbb      \n"
"  bbbbbb        \n"
"  bbbbbb        \n"
"  bbbbbbbb      \n"
"  bbbbbbbb      \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[76] = 
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[77] = 
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbbbb  bbbbbb  \n"
"bbbbbb  bbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[78] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb  bbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[79] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[80] = 
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"                \n"
"                \n"
;
    bitmaps[81] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbbbb  bbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"    bbbb  bbbb  \n"
"    bbbb  bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[82] = 
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[83] = 
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[84] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;
    bitmaps[85] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[86] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;
    bitmaps[87] = 
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbb  bbbbbb  \n"
"bbbbbb  bbbbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[88] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[89] = 
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;
    bitmaps[90] = 
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
//[    bitmaps[91] = 
    bitmaps[92] = 
"  bb            \n"
"  bb            \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbb        \n"
"    bbbb        \n"
"      bbbb      \n"
"      bbbb      \n"
"        bbbb    \n"
"        bbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"            bb  \n"
"            bb  \n"
"                \n"
"                \n"
;
//]    bitmaps[93] = 
    bitmaps[94] = 
"      bb        \n"
"      bb        \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
"                \n"
;
//_    bitmaps[95] = 
;
//`    bitmaps[96] = 
    bitmaps[97] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[98] = 
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[99] = 
"              \n"
"              \n"
"              \n"
"              \n"
"    bbbbbbbb  \n"
"    bbbbbbbb  \n"
"  bbbb        \n"
"  bbbb        \n"
"  bbbb        \n"
"  bbbb        \n"
"  bbbb        \n"
"  bbbb        \n"
"    bbbbbbbb  \n"
"    bbbbbbbb  \n"
"              \n"
"              \n"
;
    bitmaps[100] = 
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[101] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[102] = 
"      bbbbbb    \n"
"      bbbbbb    \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"    bbbb        \n"
"                \n"
"                \n"
;
    bitmaps[103] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
;                
                    bitmaps[104] = 
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[105] = 
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"    bbbbbb      \n"
"    bbbbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[106] = 
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"  bbbbbb        \n"
"  bbbbbb        \n"
;
    bitmaps[107] = 
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbbbbbb      \n"
"  bbbbbbbb      \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[108] = 
"    bbbbbb      \n"
"    bbbbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[109] = 
"                \n"
"                \n"
"                \n"
"                \n"
"bbbbbb  bbbb    \n"
"bbbbbb  bbbb    \n"
"bbbbbbbbbbbbbb  \n"
"bbbbbbbbbbbbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[110] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[111] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[112] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb          \n"
"  bbbb          \n"
;
    bitmaps[113] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
;
    bitmaps[114] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"  bbbb          \n"
"                \n"
"                \n"
;
    bitmaps[115] = 
"                \n"
"                \n"
"                \n"
"                \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"  bbbb          \n"
"  bbbb          \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"                \n"
"                \n"
;
    bitmaps[116] = 
"                \n"
"                \n"
"      bbbb      \n"
"      bbbb      \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"        bbbbbb  \n"
"        bbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[117] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"                \n"
"                \n"
;
    bitmaps[118] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"                \n"
"                \n"
;
    bitmaps[119] = 
"                \n"
"                \n"
"                \n"
"                \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb      bbbb  \n"
"bbbb  bb  bbbb  \n"
"bbbb  bb  bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
"  bbbb  bbbb    \n"
"  bbbb  bbbb    \n"
"                \n"
"                \n"
;
    bitmaps[120] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbbbbbb    \n"
"    bbbbbbbb    \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"                \n"
"                \n"
;
    bitmaps[121] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"  bbbb    bbbb  \n"
"    bbbbbbbbbb  \n"
"    bbbbbbbbbb  \n"
"          bbbb  \n"
"          bbbb  \n"
"  bbbbbbbbbb    \n"
"  bbbbbbbbbb    \n"
;
    bitmaps[122] = 
"                \n"
"                \n"
"                \n"
"                \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"        bbbb    \n"
"        bbbb    \n"
"      bbbb      \n"
"      bbbb      \n"
"    bbbb        \n"
"    bbbb        \n"
"  bbbbbbbbbbbb  \n"
"  bbbbbbbbbbbb  \n"
"                \n"
"                \n"
;
//{    bitmaps[123] = 
    bitmaps[124] = 
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
"      bbbb      \n"
;                
//}    bitmaps[125] = 
//~    bitmaps[126] = 
        for (int i=0; i<256; i++) {
            if (!bitmaps[i]) {
                bitmaps[i] = default_bitmap;
            }
        }
        first = NO;
    }
    return bitmaps;
}
@end

