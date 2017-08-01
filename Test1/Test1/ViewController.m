//
//  ViewController.m
//  Test1
//
//  Created by 滕施男 on 28/7/17.
//  Copyright © 2017 TENG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *string1 = @"Hello";
    NSString *string2 = @"Aaron";
    
    self.label1.text = [NSString stringWithFormat:@"%@ %@", string1, string2];
    
    int int1 = 3;
    int int2 = 10;
    
    self.label2.text = [NSString stringWithFormat:@"%d", int1 + int2];
    
    double double1 = 100.334;
    double double2 = 22.8888;
    
    // The number after the point means how many digits you want to display after the decimal point (会四舍五入；如果是.0的话，就会想int一样显示)
    self.label3.text = [NSString stringWithFormat:@"%.2f %.0f", double1, double2];
    
    BOOL bool1 = NO;
    BOOL bool2 = false;
    
    self.button.enabled = bool2;
    self.switches.on = bool1;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
