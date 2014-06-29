//
//  DHViewController.m
//  UITextPasswordDemo
//
//  Created by binaryboy on 6/29/14.
//  Copyright (c) 2014 AhmedHamdy. All rights reserved.
//

#import "DHViewController.h"
#import "UITextPassword.h"

@interface DHViewController ()

@end

@implementation DHViewController
@synthesize passView;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UITextPassword *pass=[[UITextPassword alloc]init];
    
    [self.passView addSubview:pass];
    pass.center = [passView convertPoint:passView.center fromView:passView.superview];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
