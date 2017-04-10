//
//  ViewController.m
//  OHello
//
//  Created by screson on 2017/4/10.
//  Copyright © 2017年 screson. All rights reserved.
//

#import "ViewController.h"

NSString * textHello = @"Hello,World";

@interface ViewController ()
{
    NSString * userName;
}

@end

@implementation ViewController

+ (void)HelloWorld{
    NSLog(@"%@",textHello);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    userName = @"JuanFelix";
    NSLog(@"%@",userName);
    [self helloWorld];
    [ViewController HelloWorld];
    [self popSort];
}

- (void)helloWorld{
    NSLog(@"%@",textHello);
}

- (void)popSort{
    int a[5] = {1,43,21,3,4};
    for (int i = 0; i < 5; i++) {
        for (int j = i; j < 5; j++) {
            if (a[j] < a[i]) {
                int temp = a[j];
                a[j] = a[i];
                a[i] = temp;
            }
        }
    }
    for (int n = 0; n < 5; n ++) {
        NSLog(@"%d",a[n]);
    }
}

@end
