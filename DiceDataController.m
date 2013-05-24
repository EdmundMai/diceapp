//
//  DiceDataController.m
//  demodice
//
//  Created by Edmund Mai on 5/24/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int) getDiceRoll
{
    int roll;
    roll = (arc4random() % 6) + 1;
    return roll;
}

@end
