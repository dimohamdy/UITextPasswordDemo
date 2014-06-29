//
//  UITextPassword.m
//  UITextPasswordDemo
//
//  Created by binaryboy on 6/29/14.
//  Copyright (c) 2014 AhmedHamdy. All rights reserved.
//

#import "UITextPassword.h"

@implementation UITextPassword
@synthesize password;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        NSArray* nibViews = [[NSBundle mainBundle] loadNibNamed:@"UITextPassword" owner:self  options:nil];
        
        self = [ nibViews objectAtIndex: 0];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (IBAction)revealPassword:(id)sender {
    password.secureTextEntry = NO;

}
- (IBAction)cencel:(id)sender {
    password.secureTextEntry = YES;

}
@end
