//
//  ViewController.h
//  FacebookLogin
//
//  Created by Márk Repits on 2014.10.29..
//  Copyright (c) 2014 Márk Repits. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *profilePic;
@property (weak, nonatomic) IBOutlet UILabel *userName;
@property (weak, nonatomic) IBOutlet UILabel *email;
@property (weak, nonatomic) IBOutlet UILabel *loginstatus;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *loginActiv;
- (IBAction)loginBtn:(id)sender;

@end

