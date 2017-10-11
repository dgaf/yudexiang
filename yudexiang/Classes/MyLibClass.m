//
//  MyLibClass.m
//  
//
//  Created by dgaf on 2017/10/9.
//

#import "MyLibClass.h"
#import "Masonry.h"

@interface MyLibClass ()

@end

@implementation MyLibClass

- (void)addMiddleLabWithView:(UIView*)view{
    
    UILabel *lab = [[UILabel alloc]init];
    [view addSubview:lab];
    lab.backgroundColor = [UIColor redColor];
    lab.text = @"hello";
    lab.textColor = [UIColor whiteColor];
    lab.textAlignment = NSTextAlignmentCenter;
    
    [lab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(view.mas_centerX);
        make.centerY.equalTo(view.mas_centerY);
        make.width.mas_equalTo(200);
        make.height.mas_equalTo(100);
    }];
    
}

@end
