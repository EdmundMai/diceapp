//
//  DieView.h
//  demodice
//
//  Created by Edmund Mai on 5/24/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

# pragma mark Properties

@property (strong, nonatomic) UIImageView *dieImage;

# pragma mark Methods

- (void) showDie: (int) num;

@end
