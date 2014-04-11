//
//  ViewController.h
//  SmartCampus
//
//  Created by Nickboy on 4/10/14.
//  Copyright (c) 2014 Nickboy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FacebookSDK/FacebookSDK.h>
@interface ViewController : UIViewController<FBLoginViewDelegate>
@property (strong, nonatomic) IBOutlet FBProfilePictureView *profilePictureView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UIButton *continueButton;

@end
