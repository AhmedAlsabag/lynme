//
//  ViewController.m
//  lynme
//
//  Created by Alsabag on 1/6/16.
//  Copyright © 2016 Alsabag. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController

@synthesize loginUserName;
@synthesize loginPass;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) loginButtonPressed {
    NSString *username = loginUserName.text;
    NSString *password = loginPass.text;
    //check database for this user. If exists, new view controller
    //else print error message
    NSLog(@"%@",username);
    NSLog(@"%@",password);
    
    
}
@end
