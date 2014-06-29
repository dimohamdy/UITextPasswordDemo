//
//  UITextPassword.h
//  UITextPasswordDemo
//
//  Created by binaryboy on 6/29/14.
//  Copyright (c) 2014 AhmedHamdy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextPassword : UIView
- (IBAction)revealPassword:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *password;
- (IBAction)cencel:(id)sender;

@end
