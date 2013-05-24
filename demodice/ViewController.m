//
//  ViewController.m
//  demodice
//
//  Created by Edmund Mai on 5/24/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.model = [[DiceDataController alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollButtonClicked:(id)sender {
    
    int roll, roll2;
    roll = [self.model getDiceRoll];
    roll2 = [self.model getDiceRoll];
    
    [self.firstDie showDie:roll];
    [self.secondDie showDie:roll2];
    
    NSString *sumText = [NSString stringWithFormat: @"Sum is %d", roll + roll2];
    
    self.sumLabel.text = sumText;
}


@end
