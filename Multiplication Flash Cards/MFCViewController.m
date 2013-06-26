//
//  MFCViewController.m
//  Multiplication Flash Cards
//
//  Created by Jack Callister on 25/06/13.
//  Copyright (c) 2013 Jack Callister. All rights reserved.
//

#import "MFCViewController.h"

@interface MFCViewController ()

@end

@implementation MFCViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    // call the init method implemented by the superclass
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
    }
    
    // returns the address of the new object
    return self;
}

- (IBAction)showMultiplicationEquation:(id)sender
{
    multipliers = [[NSMutableArray alloc] init];
    numbers     = [[NSMutableArray alloc] init];
    
    // add the numbers to the array if they exsist in the user settings
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number0"]) {
        [multipliers addObject: [NSNumber numberWithInt: 0]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number1"]) {
        [multipliers addObject: [NSNumber numberWithInt: 1]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number2"]) {
        [multipliers addObject: [NSNumber numberWithInt: 2]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number3"]) {
        [multipliers addObject: [NSNumber numberWithInt: 3]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number4"]) {
        [multipliers addObject: [NSNumber numberWithInt: 4]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number5"]) {
        [multipliers addObject: [NSNumber numberWithInt: 5]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number6"]) {
        [multipliers addObject: [NSNumber numberWithInt: 6]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number7"]) {
        [multipliers addObject: [NSNumber numberWithInt: 7]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number8"]) {
        [multipliers addObject: [NSNumber numberWithInt: 8]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number9"]) {
        [multipliers addObject: [NSNumber numberWithInt: 9]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number10"]) {
        [multipliers addObject: [NSNumber numberWithInt: 10]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number11"]) {
        [multipliers addObject: [NSNumber numberWithInt: 11]];
    }
    
    if([[NSUserDefaults standardUserDefaults] boolForKey:@"number12"]) {
        [multipliers addObject: [NSNumber numberWithInt: 12]];
    }
    
    // set up the numbers array with numbers 0 to 12
    
    [numbers addObject: [NSNumber numberWithInt: 0]];
    [numbers addObject: [NSNumber numberWithInt: 1]];
    [numbers addObject: [NSNumber numberWithInt: 2]];
    [numbers addObject: [NSNumber numberWithInt: 3]];
    [numbers addObject: [NSNumber numberWithInt: 4]];
    [numbers addObject: [NSNumber numberWithInt: 5]];
    [numbers addObject: [NSNumber numberWithInt: 6]];
    [numbers addObject: [NSNumber numberWithInt: 7]];
    [numbers addObject: [NSNumber numberWithInt: 8]];
    [numbers addObject: [NSNumber numberWithInt: 9]];
    [numbers addObject: [NSNumber numberWithInt: 10]];
    [numbers addObject: [NSNumber numberWithInt: 11]];
    [numbers addObject: [NSNumber numberWithInt: 12]];
    
    // get a random number from
    NSUInteger indexFromMultipliers = arc4random() % [multipliers count];
    
    multiplier = [multipliers objectAtIndex:indexFromMultipliers];
    
    NSUInteger indexFromNumbers = arc4random() % [numbers count];
    number = [numbers objectAtIndex:indexFromNumbers];
    
    NSNumber *answer = [NSNumber numberWithInt:([number integerValue] * [multiplier integerValue])];
    
    // random number to decide the side of multiplier
    int sideForMultiplier = arc4random() % 2;
    
    if(sideForMultiplier > 0){
        NSString *equationAsString = [NSString stringWithFormat:@"%@ x %@ = %@", multiplier, number, answer];
        // display the equation in the equation field
        [equationMultiplicationField setText:equationAsString];
    } else {
        NSString *equationAsString = [NSString stringWithFormat:@"%@ x %@ = %@", number, multiplier, answer];
        // display the equation in the equation field
        [equationMultiplicationField setText:equationAsString];
    }
}

@end
