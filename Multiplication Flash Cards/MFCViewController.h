//
//  MFCViewController.h
//  Multiplication Flash Cards
//
//  Created by Jack Callister on 25/06/13.
//  Copyright (c) 2013 Jack Callister. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MFCViewController : UIViewController

{
    NSMutableArray *numbers;
    NSMutableArray *multipliers;
    
    NSNumber *number;
    NSNumber *multiplier;
    NSNumber *answer;
    
    // view objects
    
    IBOutlet UILabel *equationMultiplicationField;
    IBOutlet UILabel *answerMultiplicationField;
}

// methods

- (IBAction)showMultiplicationEquation: (id)sender;
- (IBAction)showMultiplicationAnswer: (id)sender;
- (void)resetAnswerLabel;

@end
