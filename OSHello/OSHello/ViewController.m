//
//  ViewController.m
//  OSHello
//
//  Created by screson on 2017/4/10.
//  Copyright © 2017年 screson. All rights reserved.
//

#import "ViewController.h"

NSString * text1 = @"Hello,World";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [ViewController oHelloWorld];
    
    
}

+ (void)oHelloWorld{
    NSLog(@"%@",text1);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
