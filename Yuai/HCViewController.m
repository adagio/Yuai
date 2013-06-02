//
//  HCViewController.m
//  Yuai
//
//  Created by Franco Cedillo on 5/18/13.
//  Copyright (c) 2013 HartasCuerdas. All rights reserved.
//

#import "HCViewController.h"

@interface HCViewController ()

@end

@implementation HCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.myLabel setText:@"This is an instance of UILAbel"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColor:(id)sender {
    NSLog(@"Sender Class > %@", [sender class]);
    NSLog(@"Sender Superclass > %@", [sender superclass]);
    int r = arc4random() % 255;
    int g = arc4random() % 255;
    int b = arc4random() % 255;
    UIColor *color = [UIColor colorWithRed:(r/255.0) green:(g/255.0) blue:(b/255.0) alpha:1.0];
    [self.view setBackgroundColor:color];
}

@end
