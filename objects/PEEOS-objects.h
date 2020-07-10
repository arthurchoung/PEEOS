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

/* NOTE: This file was generated by parse-functions.pl */

@interface NSObject(sYLOiLIfxGjFhMpJerFISaAHYbSxYin)
- (id)init;
- (void)updateMenuBar;
- (void)dealloc;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (id)fileDescriptorObjects;
- (id)dictForX:(int)x;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)openRootMenu:(id)dict x:(int)mouseRootX;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
+ (void)testAddAmigaWindow;
+ (void)enterAmigaMode;
+ (char *)cStringForAmigaPalette;
+ (char *)cStringForAmigaHighlightedPalette;
+ (char *)cStringForAmigaTitleBarTextBackground;
+ (char *)cStringForAmigaTitleBarCloseButton;
+ (char *)cStringForAmigaTitleBarRaiseButton;
+ (char *)cStringForAmigaTitleBarLowerButton;
+ (char *)cStringForAmigaTitleBarLeft;
+ (char *)cStringForAmigaTitleBarMiddle;
+ (char *)cStringForInactiveAmigaTitleBar;
+ (char *)cStringForAmigaTitleBarRight;
+ (char *)cStringForAmigaHorizontalScrollBarLeft;
+ (char *)cStringForAmigaHorizontalScrollBarMiddle;
+ (char *)cStringForAmigaHorizontalScrollBarRight;
+ (char *)cStringForAmigaFuelGaugeTop;
+ (char *)cStringForAmigaFuelGaugeMiddle;
+ (char *)cStringForAmigaFuelGaugeBottom;
+ (void)drawAmigaHorizontalScrollBarInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawAmigaFuelGaugeInBitmap:(id)bitmap rect:(Int4)r;
+ (char *)cStringForAmigaVerticalScrollBarTop;
+ (char *)cStringForAmigaVerticalScrollBarMiddle;
+ (char *)cStringForAmigaVerticalScrollBarBottom;
+ (void)drawAmigaVerticalScrollBarInBitmap:(id)bitmap rect:(Int4)r;
+ (char *)cStringForAmigaResizeButton;
- (id)init;
- (void)calculateRects:(Int4)r;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r context:(id)context;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleCloseWindow:(id)event;
- (id)init;
- (void)updateBackgroundAgents;
- (void)dealloc;
- (void)performIteration:(id)event;
- (id)fileDescriptorObjects;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r context:(id)context;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
+ (id)BananaPeel;
+ (id)BitmapMenuItem:(id)name;
- (int)preferredWidth;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawHighlightedInBitmap:(id)bitmap rect:(Int4)r;
- (id)init;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (void)setup;
- (void)setupBall;
- (void)setupBricks;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesMoved:(id)event;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (void)autoMove;
- (void)updateBitmap;
- (id)init;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (id)stripTrailingZeroes:(id)str;
- (id)performCalculation;
- (Int4)rectForButton:(char)c;
- (char)buttonForEvent:(id)event;
- (char)buttonForTouch:(id)event;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesMoved:(id)event;
- (void)handleTouchesEnded:(id)event;
- (void)handleTouchesCancelled:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleButton:(char)button;
- (void)updateBitmap;
- (void)dealloc;
- (id)init;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (void)setup;
- (void)setupMushrooms;
- (int)indexOfPartialMushroom;
- (int)numberOfMushrooms;
- (void)setupCentipede;
- (int)numberOfCentipede;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesEnded:(id)event;
- (void)handleTouchesCancelled:(id)event;
- (void)handleTouchesMoved:(id)event;
- (void)moveCentipede;
- (void)checkCentipedeCollision;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (void)updateBitmap;
+ (char *)cStringForCheckbox;
+ (char *)cStringForCheckboxSelected;
+ (char *)cStringForCheckboxDown;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
+ (id)CommandOutputBitmap:(id)cmd;
- (int)fileDescriptor;
- (void)handleData:(id)data;
- (void)handleFileDescriptor;
- (int)preferredWidth;
- (int)preferredHeight;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r context:(id)context;
- (void)drawHighlightedInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
+ (id)CommandOutputText:(id)cmd;
- (int)fileDescriptor;
- (void)handleFileDescriptor;
- (int)preferredWidth;
- (int)preferredWidthForBitmap:(id)bitmap;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawHighlightedInBitmap:(id)bitmap rect:(Int4)r;
#ifdef BUILD_FOR_LINUX
+ (BOOL)confirmWithAlert:(id)text;
+ (BOOL)confirmWithAlert:(id)text title:(id)title;
- (void)choosePathWithActionSheet:(id)choices continuation:(id)continuation;
- (void)confirmWithAlert:(id)text title:(id)title continuation:(id)continuation;
- (void)confirmWithAlert:(id)text title:(id)title okText:(id)okText continuation:(id)continuation;
#endif
+ (id)ConfirmationDialog:(id)text okText:(id)okText;
+ (id)ConfirmationDialog:(id)text;
+ (int)preferredHeightForConfirmationDialog:(id)text width:(int)width;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)dealloc;
- (id)init;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
+ (char *)cStringForBitmapErrorIcon;
+ (int)preferredHeightForBitmapErrorAlert:(id)text width:(int)width;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (id)asBitmapErrorAlert;
+ (void)enterExposeMode;
+ (void)exitExposeMode;
- (void)unmapIrrelevantWindows;
- (void)mapIrrelevantWindows;
- (void)tileWindows;
- (void)tileWindows:(id)windows monitor:(id)monitor;
- (void)revertWindowPositions;
- (void)handleDidSetInputFocusEvent:(id)event;
- (void)handleEnterWindowEvent:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r context:(id)context;
+ (id)classMenu;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (id)init;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (void)updateBitmap;
- (int)indexForEmptySpace;
- (void)movePieces:(int)i :(int *)buf;
- (void)handleMouseDown:(id)event;
- (BOOL)isWinner;
- (BOOL)fY;
- (BOOL)fN;
- (void)fI;
- (void)fG;
- (void)fE;
- (void)fL;
- (void)solve;
- (void)setupTransition;
- (void)automaticallyMovePiece;
- (void)movePiece:(id)move;
- (void)scramble;
+ (id)INotifyWait:(id)args;
- (int)fileDescriptor;
- (void)handleFileDescriptor;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (id)init;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (void)updateBitmap;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesMoved:(id)event;
- (void)handleScrollWheel:(id)event;
+ (void)drawStripedBackgroundInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawTopListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette;
+ (void)drawMiddleListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette;
+ (void)drawBottomListButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette;
+ (char *)cStringForBitmapBottomListButtonLeft;
+ (char *)cStringForBitmapBottomListButtonMiddle;
+ (char *)cStringForBitmapBottomListButtonRight;
+ (char *)cStringForBitmapMiddleListButtonLeft;
+ (char *)cStringForBitmapMiddleListButtonMiddle;
+ (char *)cStringForBitmapMiddleListButtonRight;
+ (char *)cStringForBitmapTopListButtonLeft;
+ (char *)cStringForBitmapTopListButtonMiddle;
+ (char *)cStringForBitmapTopListButtonRight;
- (id)asListInterfaceForDirectoryReverseSorted;
- (id)menuFromPath;
- (id)arrayFromPath;
- (void)setAllMessageForClick:(id)val;
- (void)setAllStringFormat:(id)val;
#ifdef BUILD_FOR_IOS
- (id)iosAsListInterface;
- (id)asListInterface;
#else
- (id)asListInterface;
#endif
#ifdef BUILD_FOR_IOS
- (id)asListInterfaceForPath;
- (id)asListInterfaceWithMessage:(id)message;
- (id)asListInterface;
- (id)iosAsListInterface;
#else
- (id)asListInterfaceForPath;
- (id)asListInterfaceWithMessage:(id)message;
- (id)asListInterface;
#endif
- (void)dealloc;
- (id)init;
- (void)setup:(id)arr;
- (void)setupDict:(id)dict;
- (void)setupPath:(id)path;
- (void)updateSearchText:(id)text;
- (void)updateArray;
- (int)fileDescriptor;
- (void)handleFileDescriptor;
#if 0
- (id)handleUpdate;
#endif
- (void)updateObjectOffsetY:(int)delta;
- (void)handlePageUp;
- (void)handlePageDown;
- (void)handleMoveUp;
- (void)handleMoveDown;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesEnded:(id)event;
- (void)handleTouchesMoved:(id)event;
- (void)handleTouchesCancelled:(id)event;
- (id)buttonForMousePosEvent:(id)event;
- (void)handleScrollTouch:(id)event;
- (void)handleScrollWheel:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleRightMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleRightMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawArray:(id)arr inBitmap:(id)bitmap rect:(Int4)rect;
- (void)drawElement:(id)elt inBitmap:(id)bitmap rect:(Int4)r style:(id)style type:(int)type;
#ifdef BUILD_FOR_OSX
#endif
+ (char *)cStringForUpperLeftMenuBar;
+ (char *)cStringForUpperRightMenuBar;
- (id)init;
- (void)updateMenuBar;
- (void)dealloc;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (id)fileDescriptorObjects;
- (id)dictForX:(int)x;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)openRootMenu:(id)dict x:(int)mouseRootX;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
+ (void)enterMacMode;
- (BOOL)shouldPassthroughClickToFocus;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleRightMouseDown:(id)event;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
+ (void)testAddMacWindow;
+ (void)drawActiveTitleBarInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawInactiveTitleBarInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawActiveScrollBarInBitmap:(id)bitmap rect:(Int4)r pct:(double)pct;
+ (void)drawInactiveHorizontalScrollBarInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawInactiveVerticalScrollBarInBitmap:(id)bitmap rect:(Int4)r;
+ (void)drawResizeButtonInBitmap:(id)bitmap x:(int)x y:(int)y;
+ (char *)cStringForTitleBarPalette;
+ (char *)cStringForTitleBarButtonDown;
+ (char *)cStringForTitleBarCloseButton;
+ (char *)cStringForTitleBarMaximizeButton;
+ (char *)cStringForInactiveTitleBarLeft;
+ (char *)cStringForActiveTitleBarLeft;
+ (char *)cStringForInactiveTitleBarMiddle;
+ (char *)cStringForActiveTitleBarMiddle;
+ (char *)cStringForInactiveTitleBarRight;
+ (char *)cStringForActiveTitleBarRight;
+ (char *)cStringForInactiveVerticalScrollBarPalette;
+ (char *)cStringForInactiveVerticalScrollBarUpArrow;
+ (char *)cStringForInactiveVerticalScrollBarMiddle;
+ (char *)cStringForInactiveVerticalScrollBarDownArrow;
+ (char *)cStringForActiveScrollBarPalette;
+ (char *)cStringForResizeButton;
+ (char *)cStringForActiveScrollBarLeftArrow;
+ (char *)cStringForActiveScrollBarMiddle;
+ (char *)cStringForActiveScrollBarRightArrow;
+ (char *)cStringForActiveScrollBarKnob;
+ (char *)cStringForInactiveHorizontalScrollBarPalette;
+ (char *)cStringForInactiveHorizontalScrollBarLeftArrow;
+ (char *)cStringForInactiveHorizontalScrollBarMiddle;
+ (char *)cStringForInactiveHorizontalScrollBarRightArrow;
+ (char *)cStringForScrollBarLeftArrowBlackAndWhite;
+ (char *)cStringForScrollBarRightArrowBlackAndWhite;
+ (char *)cStringForScrollBarMiddleBlackAndWhite;
+ (char *)cStringForScrollBarKnobBlackAndWhite;
+ (char *)cStringForResize;
- (id)init;
- (void)moveChildWindowBackAndForthForWine:(id)dict;
- (void)moveToMonitor:(int)monitorNumber;
- (void)maximizeTopHalf;
- (void)maximizeHeight;
- (void)handleMaximizeWindow:(id)event;
- (void)handleCloseWindow:(id)event;
- (void)calculateRects:(Int4)r;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r context:(id)context;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleDragAndDrop:(id)drag :(id)drop;
- (id)asMenu;
- (id)init;
- (int)preferredWidth;
- (int)preferredHeight;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)outerRect;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleRightMouseUp:(id)event;
- (void)showAlert;
#ifdef BUILD_FOR_LINUX
+ (void)showAlert:(id)text;
- (void)showAlert;
#endif
+ (char *)cStringForBitmapMessageIcon;
+ (int)preferredHeightForBitmapMessageAlert:(id)text width:(int)width;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleCloseEvent:(id)event;
- (id)asBitmapMessageAlert;
- (void)generateClassMenuNamesIfNecessary;
- (void)handleClassMenuKeyDown:(id)str;
- (void)handleClassMenuKeyEquivalent:(id)str;
- (void)handleClassMenuForKey:(id)key value:(id)value;
+ (id)classMenuForObject;
- (id)classMenuForObject;
+ (void)drawForwardButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette;
+ (void)drawBackButtonInBitmap:(id)bitmap rect:(Int4)r palette:(char *)palette;
+ (void)fixupEvent:(id)event forBitmapObject:(id)obj;
+ (char *)cStringForBitmapBackButtonLeft;
+ (char *)cStringForBitmapBackButtonMiddle;
+ (char *)cStringForBitmapBackButtonRight;
+ (char *)cStringForBitmapForwardButtonLeft;
+ (char *)cStringForBitmapForwardButtonMiddle;
+ (char *)cStringForBitmapForwardButtonRight;
- (id)asNavigationInterface;
+ (void)popFromMainInterface;
+ (id)mainMenuInterface;
+ (int)navigationBarHeight;
#ifdef BUILD_FOR_OSX
+ (id)mainInterface;
#endif
#ifdef BUILD_FOR_IOS
+ (id)mainInterface;
#endif
#ifdef BUILD_FOR_LINUX
+ (id)mainInterface;
#endif
#ifdef BUILD_FOR_IOS
+ (id)interfaceObject;
+ (id)interfaceValueForKey:(id)key;
#else
+ (id)interfaceObject;
+ (id)interfaceValueForKey:(id)key;
#endif
#ifdef BUILD_FOR_IOS
- (void)pushToMainInterface;
#else
- (void)pushToMainInterface;
- (void)pushToMainInterface;
- (void)pushToMainInterface;
- (void)pushToMainInterface;
#endif
- (void)drawTransitionInBitmap:(id)bitmap rect:(Int4)r;
- (void)transition:(id)transition context:(id)nextContext;
- (void)popToObject:(id)obj;
- (void)popObject;
- (void)pushObject:(id)obj;
- (int)fileDescriptor;
- (void)handleFileDescriptor;
- (id)fileDescriptorObjects;
- (void)handleBackgroundUpdate:(id)event;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
#ifdef BUILD_FOR_OSX
#endif
- (id)buttonForMousePosEvent:(id)event;
- (void)handleMagnify:(id)event;
- (void)handleScrollWheel:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleRightMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleRightMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleKeyDown:(id)event;
- (void)handleKeyUp:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
#ifdef BUILD_FOR_LINUX
#ifndef BUILD_FOR_ANDROID
#endif
#endif
- (void)drawNavigationBarInBitmap:(id)bitmap rect:(Int4)rect title:(id)title backButton:(id)backButton forwardButton:(id)forwardButton;
- (void)goBack;
+ (char *)cStringForRadioButtonSelected;
+ (char *)cStringForRadioButton;
+ (char *)cStringForRadioButtonDown;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (int)preferredWidth;
- (int)preferredHeight;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
+ (id)writeAllCardsToFiles;
#ifndef BUILD_FOR_IOS
+ (BOOL)isiPad;
#endif
+ (id)generateAppCardIconBitmap;
+ (id)generateiPadProCardIconBitmap;
+ (id)generateiPadCardIconBitmap;
+ (id)generateiPhoneCardIconBitmap;
+ (id)generateCardIconImage;
+ (id)deckOfCards:(int)numberOfCards;
+ (id)shuffledDeckOfCards:(int)numberOfCards;
+ (char *)pixelsForEmptyCard;
+ (char *)pixelsForCard:(int)index;
+ (char *)paletteForCard:(int)index;
+ (id)textForCard:(int)index;
+ (id)classMenu;
#ifdef BUILD_FOR_IOS
#endif
- (id)textForCardsOnTopOfCards;
- (void)fixmeMoveComplete;
- (void)fixmeMoveDeck;
- (id)init;
- (int)topmostCardForPile:(int)pile;
- (id)probabilitiesForValidFacedownCard;
- (id)ranksOfTopmostCards;
- (id)textForTopmostCards;
- (id)ranksOfFacedownCards;
- (id)textForFacedownCards;
- (id)textForFaceupCards;
- (id)tabBarImage;
- (BOOL)isAnimating;
- (BOOL)shouldAnimate;
- (void)performIteration:(id)event;
- (int)bitmapWidth;
- (int)bitmapHeight;
- (unsigned char *)pixelBytesRGBA8888;
- (void)updateBitmap;
- (void)setup;
- (void)dealCards;
- (int)cardForX:(int)x y:(int)y underneathCard:(int)card;
- (int)cardAtX:(int)x y:(int)y;
- (int)cardForX:(int)x y:(int)y;
- (void)handleMouseDown:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleTouchesBegan:(id)event;
- (void)handleTouchesEnded:(id)event;
- (void)handleTouchesMoved:(id)event;
- (void)handleTouchesCancelled:(id)event;
- (void)moveTopCardToX:(int)x y:(int)y;
- (void)moveCard:(int)card x:(int)x y:(int)y;
- (void)movePileOfCards:(int)bottomOfPile x:(int)x y:(int)y;
- (void)raiseCard:(int)index;
- (int)fixupPile:(int)card;
- (BOOL)isMovablePile:(int)bottomOfPile;
- (int)cardUnderneathRect:(Int4)cardRect;
- (int)validCardUnderneathCard:(int)card;
- (int)cardUnderneathCard:(int)card;
- (int)bottommostCardUnderneathCard:(int)card;
- (int)cardOnTopOfCard:(int)card;
- (int)topmostCardOnTopOfCard:(int)card;
- (BOOL)isCompleteSuitOfCards:(int)card;
- (void)moveCompleteSuitOfCards:(int)card;
- (id)valuesForAllIvars;
+ (id)selectorMenu;
+ (id)testTextFields;
- (id)asTextFieldsForSelector;
- (void)handleBackgroundUpdate:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleKeyDown:(id)event;
- (void)handleKeyUp:(id)event;
#ifdef BUILD_FOR_LINUX
+ (id)inputNumberWithAlert:(id)text;
+ (id)inputTextWithAlert:(id)text;
- (void)inputNumberWithAlert:(id)text title:(id)title key:(id)key continuation:(id)continuation;
- (void)inputTextWithAlert:(id)text title:(id)title key:(id)key continuation:(id)continuation;
#endif
+ (id)TextInputDialog:(id)text field:(id)field;
+ (int)preferredHeightForTextInputDialog:(id)text width:(int)width;
- (void)handleBackgroundUpdate:(id)event;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)handleKeyDown:(id)event;
- (void)handleKeyUp:(id)event;
- (void)handleMouseDown:(id)event;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)handleOKButton:(id)event;
- (void)handleCancelButton:(id)event;
+ (id)TextMenuItem:(id)text;
- (int)preferredWidth;
- (int)preferredWidthForBitmap:(id)bitmap;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawHighlightedInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
+ (char *)cStringForBitmapVerticalSliderTop;
+ (char *)cStringForBitmapVerticalSliderMiddle;
+ (char *)cStringForBitmapVerticalSliderBottom;
+ (char *)cStringForBitmapVerticalSliderKnob;
+ (void)drawVerticalSliderInBitmap:(id)bitmap rect:(Int4)r pct:(double)pct;
- (id)init;
- (int)preferredWidth;
- (int)preferredHeight;
- (int)fileDescriptor;
- (void)handleFileDescriptor;
- (void)handleMouseMoved:(id)event;
- (void)handleMouseUp:(id)event;
- (void)updateVolumeSlider;
- (void)drawInBitmap:(id)bitmap rect:(Int4)r;
- (void)drawVolumeSliderInBitmap:(id)bitmap rect:(Int4)r pct:(double)pct;
- (id)currentDateTimeForTimeZoneWithFormat:(id)format;
- (id)asArrayWithLeftStringFormat:(id)leftStringFormat rightStringFormat:(id)rightStringFormat messageForClick:(id)messageForClick;
- (id)asArrayWithStringFormat:(id)stringFormat messageForClick:(id)messageForClick;
+ (id)timezoneTable;
- (id)parseTimezoneTableFile;
+ (id)testWorldClock;
@end