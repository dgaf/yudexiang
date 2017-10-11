//
//  dxdgViewController.m
//  yudexiang
//
//  Created by af_27@163.com on 10/11/2017.
//  Copyright (c) 2017 af_27@163.com. All rights reserved.
//

#import "dxdgViewController.h"
#import <yudexiang/MyLibClass.h>
@interface dxdgViewController ()

@end

@implementation dxdgViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MyLibClass *mm = [[MyLibClass alloc]init];
    [mm addMiddleLabWithView:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
