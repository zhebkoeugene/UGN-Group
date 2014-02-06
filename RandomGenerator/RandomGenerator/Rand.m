//
//  Rand.m
//  RandomGenerator
//
//  Created by Zhebko Eugene on 05.02.14.
//  Copyright (c) 2014 Zhebko Eugene. All rights reserved.
//  Test project, work with some code, classes

#import "Rand.h"

@implementation Rand

- (IBAction)generate:(id)sender {
    int num;
    num = (int) (random() %100) + 1;
    [textField setIntegerValue:num];
}

- (IBAction)seed:(id)sender {
    srandom((unsigned)time(NULL));
    [textField setStringValue:@"Seed generated number"];
    [genButton setEnabled:YES];
    
}

- (void) awakeFromNib {
    NSDate *now;
    now = [NSDate date];
    [textField setObjectValue:now];
}

@end
