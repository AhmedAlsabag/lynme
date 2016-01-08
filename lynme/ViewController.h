//
//  ViewController.h
//  lynme
//
//  Created by Alsabag on 1/6/16.
//  Copyright © 2016 Alsabag. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *loginUserName;
@property (weak, nonatomic) IBOutlet UITextField *loginPass;


- (IBAction) loginButtonPressed;

@end



