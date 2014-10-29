//
//  ViewController.m
//  FacebookLogin
//
//  Created by Márk Repits on 2014.10.29..
//  Copyright (c) 2014 Márk Repits. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "AppDelegate.h"

@interface ViewController ()
-(void)hideUserInfo:(BOOL)shouldHide;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    self.profilePic.layer.masksToBounds = YES;
    self.profilePic.layer.cornerRadius = 30.0;
    self.profilePic.layer.borderColor = [UIColor whiteColor].CGColor;
    self.profilePic.layer.borderWidth = 1.0;
    [self hideUserInfo:YES];
    self.loginstatus.hidden = YES;
    self.appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginBtn:(id)sender {
}
-(void)hideUserInfo:(BOOL)shouldHide{
    self.userName.hidden = shouldHide;
    self.email.hidden = shouldHide;
    self.profilePic.hidden = shouldHide;
}
@end
