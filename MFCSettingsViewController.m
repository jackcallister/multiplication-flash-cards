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
        counters = [[NSMutableArray alloc] init];
    }
    
    // returns the address of the new object
    return self;
}

- (void)switch0Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch0.on forKey:@"number0"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch1Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch1.on forKey:@"number1"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch2Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch2.on forKey:@"number2"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch3Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch3.on forKey:@"number3"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch4Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch4.on forKey:@"number4"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch5Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch5.on forKey:@"number5"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch6Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch6.on forKey:@"number6"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch7Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch7.on forKey:@"number7"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch8Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch8.on forKey:@"number8"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch9Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch9.on forKey:@"number9"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch10Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch10.on forKey:@"number10"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch11Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch11.on forKey:@"number11"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)switch12Changed:(id)sender
{
    // check the current status of the switch and do the opposite
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:switch12.on forKey:@"number12"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [self disableLastSwitch];
}

- (void)viewWillAppear:(BOOL)animated
{    
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"number0"]) {
        switch0.on=YES;
    }
    else
    {
        switch0.on=NO;
    }
    
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

- (void)disableLastSwitch
{
    counters = [[NSMutableArray alloc] init];
    [counters removeAllObjects];
    
    if(switch0.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 0]];
    }
    if(switch1.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 1]];
    }
    if(switch2.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 2]];
    }
    if(switch3.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 3]];
    }
    if(switch4.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 4]];
    }
    if(switch5.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 5]];
    }
    if(switch6.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 6]];
    }
    if(switch7.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 7]];
    }
    if(switch8.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 8]];
    }
    if(switch9.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 9]];
    }
    if(switch10.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 10]];
    }
    if(switch11.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 11]];
    }
    if(switch12.on == YES) {
        [counters addObject: [NSNumber numberWithInt: 12]];
    }
    
    if([counters count] > 1) {
        [switch0 setEnabled:YES];
        [switch1 setEnabled:YES];
        [switch2 setEnabled:YES];
        [switch3 setEnabled:YES];
        [switch4 setEnabled:YES];
        [switch5 setEnabled:YES];
        [switch6 setEnabled:YES];
        [switch7 setEnabled:YES];
        [switch8 setEnabled:YES];
        [switch9 setEnabled:YES];
        [switch10 setEnabled:YES];
        [switch11 setEnabled:YES];
        [switch12 setEnabled:YES];
        return;
    } else {
        NSUInteger indexFromCounters = 0;
        
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 0]){
            [switch0 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 1]){
            [switch1 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 2]){
            [switch2 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 3]){
            [switch3 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 4]){
            [switch4 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 5]){
            [switch5 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 6]){
            [switch6 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 7]){
            [switch7 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 8]){
            [switch8 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 9]){
            [switch9 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 10]){
            [switch10 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 11]){
            [switch11 setEnabled:NO];
        }
        if([counters objectAtIndex:indexFromCounters] == [NSNumber numberWithInt: 12]){
            [switch12 setEnabled:NO];
        }
    }
}

@end
