//
//  MFCSettingsViewController.h
//  Multiplication Flash Cards
//
//  Created by Jack Callister on 25/06/13.
//  Copyright (c) 2013 Jack Callister. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MFCSettingsViewController : UITableViewController

{
    IBOutlet UISwitch *switch1;
    IBOutlet UISwitch *switch2;
    IBOutlet UISwitch *switch3;
    IBOutlet UISwitch *switch4;
    IBOutlet UISwitch *switch5;
    IBOutlet UISwitch *switch6;
    IBOutlet UISwitch *switch7;
    IBOutlet UISwitch *switch8;
    IBOutlet UISwitch *switch9;
    IBOutlet UISwitch *switch10;
    IBOutlet UISwitch *switch11;
    IBOutlet UISwitch *switch12;
}

- (IBAction)switch1Changed:(id)sender;
- (IBAction)switch2Changed:(id)sender;
- (IBAction)switch3Changed:(id)sender;
- (IBAction)switch4Changed:(id)sender;
- (IBAction)switch5Changed:(id)sender;
- (IBAction)switch6Changed:(id)sender;
- (IBAction)switch7Changed:(id)sender;
- (IBAction)switch8Changed:(id)sender;
- (IBAction)switch9Changed:(id)sender;
- (IBAction)switch10Changed:(id)sender;
- (IBAction)switch11Changed:(id)sender;
- (IBAction)switch12Changed:(id)sender;

@end
