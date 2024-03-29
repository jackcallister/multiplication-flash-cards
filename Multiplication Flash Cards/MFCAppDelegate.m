//
//  MFCAppDelegate.m
//  Multiplication Flash Cards
//
//  Created by Jack Callister on 25/06/13.
//  Copyright (c) 2013 Jack Callister. All rights reserved.
//

#import "MFCAppDelegate.h"

@implementation MFCAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // use an image for the navbar background
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"navbar-bg"] forBarMetrics:UIBarMetricsDefault];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleBlackTranslucent animated:NO];
    
    // set the font of the navbar
    [[UINavigationBar appearance] setTitleTextAttributes:
              [NSDictionary dictionaryWithObjectsAndKeys:
                                    [UIColor clearColor],
                                UITextAttributeTextColor,
                                    [UIColor whiteColor],
                          UITextAttributeTextShadowColor,
         [NSValue valueWithUIOffset:UIOffsetMake(0, -1)],
                         UITextAttributeTextShadowOffset,
               [UIFont fontWithName:@"Cochin" size:24.0],
                                     UITextAttributeFont, nil]];

    // Register the preference defaults early.
    NSMutableDictionary *appDefaults = [[NSMutableDictionary alloc] initWithCapacity:13];
    
    BOOL isTrue = YES;
    
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number0"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number1"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number2"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number3"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number4"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number5"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number6"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number7"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number8"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number9"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number10"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number11"];
    [appDefaults setObject:[NSNumber numberWithBool:isTrue] forKey:@"number12"];
    
    [[NSUserDefaults standardUserDefaults] registerDefaults:appDefaults];
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

- (void)registerDefaults

{
//    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
//    
//    [userDefaults setBool:YES forKey:@"number1"];
//    [userDefaults setBool:YES forKey:@"number2"];
//    [userDefaults setBool:YES forKey:@"number3"];
//    [userDefaults setBool:YES forKey:@"number4"];
//    [userDefaults setBool:YES forKey:@"number5"];
//    [userDefaults setBool:YES forKey:@"number6"];
//    [userDefaults setBool:YES forKey:@"number7"];
//    [userDefaults setBool:YES forKey:@"number8"];
//    [userDefaults setBool:YES forKey:@"number9"];
//    [userDefaults setBool:YES forKey:@"number10"];
//    [userDefaults setBool:YES forKey:@"number11"];
//    [userDefaults setBool:YES forKey:@"number12"];
//    [[NSUserDefaults standardUserDefaults] synchronize];
}

@end
