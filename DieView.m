//
//  DieView.m
//  demodice
//
//  Created by Edmund Mai on 5/24/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void) showDie:(int)num
{
    if (self.dieImage == nil) {
        self.dieImage = [[UIImageView alloc] initWithFrame:
                         CGRectMake(0,0,90,90)];
        
        [self addSubview:self.dieImage];
    }
    
    NSString *filename = [NSString stringWithFormat: @"dice%d.png", num];
    
    self.dieImage.image = [UIImage imageNamed: filename];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
