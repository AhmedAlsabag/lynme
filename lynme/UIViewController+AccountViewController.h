//
//  UIViewController+AccountViewController.h
//  lynme
//
//  Created by Alsabag on 1/7/16.
//  Copyright © 2016 Alsabag. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (AccountViewController)

@property (weak, nonatomic) IBOutlet UITextField *accountName;
@property (weak, nonatomic) IBOutlet UITextField *accountUserName;
@property (weak, nonatomic) IBOutlet UITextField *accountPass;
@property (weak, nonatomic) IBOutlet UITextField *accountConfPass;
@property (weak, nonatomic) IBOutlet UITextField *accountPhone;
@property (weak, nonatomic) IBOutlet UITextField *accountEmail;
@property (weak, nonatomic) IBOutlet UITextField *accountAddress;

- (IBAction) AccountRequestButtonPressed;
@end
