//
//  ViewController.m
//  UISwitch
//
//  Created by navzou on 10/6/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switch:(UISwitch *)sender {
    if ([sender isOn]) {
        [self.label setText:@"On"];
    } else {
        [self.label setText:@"Off"];
    }
}
@end
