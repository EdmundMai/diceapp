//
//  ViewController.h
//  demodice
//
//  Created by Edmund Mai on 5/24/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"
#import "DiceDataController.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *sumLabel;
@property (strong, nonatomic) IBOutlet DieView *firstDie;
@property (strong, nonatomic) IBOutlet DieView *secondDie;


@property (strong, nonatomic) DiceDataController *model;

@end
