//
//  Copyright (c) 2013 Luke Scott
//  https://github.com/lukescott/DraggableCollectionView
//  Distributed under MIT license
//

#import "UICollectionView+Draggable.h"
#import "LSCollectionViewHelper.h"
#import <objc/runtime.h>

@implementation UICollectionView (Draggable)

- (BOOL)draggable
{
    return self.helper.enabled;
}

- (void)setDraggable:(BOOL)draggable
{
    self.helper.enabled = draggable;
}

- (UIEdgeInsets)scrollingEdgeInsets
{
    return self.helper.scrollingEdgeInsets;
}

- (void)setScrollingEdgeInsets:(UIEdgeInsets)scrollingEdgeInsets
{
    self.helper.scrollingEdgeInsets = scrollingEdgeInsets;
}

- (CGFloat)scrollingSpeed
{
    return self.helper.scrollingSpeed;
}

- (void)setScrollingSpeed:(CGFloat)scrollingSpeed
{
    self.helper.scrollingSpeed = scrollingSpeed;
}

@end
