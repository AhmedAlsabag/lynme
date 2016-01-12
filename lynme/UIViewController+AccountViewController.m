//
//  UIViewController+AccountViewController.m
//  lynme
//
//  Created by Alsabag on 1/7/16.
//  Copyright © 2016 Alsabag. All rights reserved.
//

#import "UIViewController+AccountViewController.h"

@interface AccountViewController ()

@end


@implementation AccountViewController
@synthesize accountName, accountUserName, accountPass, accountConfPass, accountPhone, accountEmail, accountAddress;

- (IBAction) AccountRequestButtonPressed{
    NSString *name1 = accountName.text;
    NSLog(@"%@", name1);
    //if username and email do not exist in the database, success
    
    //else print ambiguous error
    
}

@end
