//
//  Details ViewController.m
//  超级模仿app
//
//  Created by MAC-yanghua on 15/8/12.
//  Copyright (c) 2015年 MAC-yanghua. All rights reserved.
//

#import "DetailsViewController.h"

@interface DetailsViewController ()<UIGestureRecognizerDelegate>

@end

@implementation DetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"详情页";
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    
    UILabel *alert = [[UILabel alloc]init];
    alert.text = @"向右侧滑页面返回上一级页面";
    alert.frame = CGRectMake(100, 150, 250, 80);
    [self.view addSubview:alert];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
