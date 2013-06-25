//
//  MFCSettingsViewController.m
//  Multiplication Flash Cards
//
//  Created by Jack Callister on 25/06/13.
//  Copyright (c) 2013 Jack Callister. All rights reserved.
//

#import "MFCSettingsViewController.h"

@interface MFCSettingsViewController ()

@end

@implementation MFCSettingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    // call the init method implemented by the superclass
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
    }
    
    // returns the address of the new object
    return self;
}

- (void)switch1Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch1.on forKey:@"number1"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch2Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch2.on forKey:@"number2"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch3Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch3.on forKey:@"number3"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch4Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch4.on forKey:@"number4"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch5Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch5.on forKey:@"number5"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch6Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch6.on forKey:@"number6"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch7Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch7.on forKey:@"number7"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch8Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch8.on forKey:@"number8"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch9Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch9.on forKey:@"number9"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch10Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch10.on forKey:@"number10"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch11Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch11.on forKey:@"number11"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)switch12Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch12.on forKey:@"number12"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)viewWillAppear:(BOOL)animated
{
    
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"number1"]) {
        switch1.on=YES;
    }
    else
    {
        switch1.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number2"]) {
        switch2.on=YES;
    }
    else
    {
        switch2.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number3"]) {
        switch3.on=YES;
    }
    else
    {
        switch3.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number4"]) {
        switch4.on=YES;
    }
    else
    {
        switch4.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number5"]) {
        switch5.on=YES;
    }
    else
    {
        switch5.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number6"]) {
        switch6.on=YES;
    }
    else
    {
        switch6.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number7"]) {
        switch7.on=YES;
    }
    else
    {
        switch7.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number8"]) {
        switch8.on=YES;
    }
    else
    {
        switch8.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number9"]) {
        switch9.on=YES;
    }
    else
    {
        switch9.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number10"]) {
        switch10.on=YES;
    }
    else
    {
        switch10.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number11"]) {
        switch11.on=YES;
    }
    else
    {
        switch11.on=NO;
    }
    
    if ([[NSUserDefaults standardUserDefaults]boolForKey:@"number12"]) {
        switch12.on=YES;
    }
    else
    {
        switch12.on=NO;
    }
}

@end
