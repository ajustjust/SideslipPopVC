//
//  HomePageViewController.m
//  超级模仿app
//
//  Created by MAC-yanghua on 15/8/12.
//  Copyright (c) 2015年 MAC-yanghua. All rights reserved.
//

#import "HomePageViewController.h"
#import "DetailsViewController.h"
@interface HomePageViewController ()

@end

@implementation HomePageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"首页";
    self.view.backgroundColor = [UIColor whiteColor];
    [self initBtn];
}


- (void)initBtn
{
    UIButton *blBtn =[UIButton buttonWithType:UIButtonTypeRoundedRect];
    blBtn.frame = CGRectMake(150, 200, 150, 60);
    blBtn.backgroundColor = [UIColor greenColor];
    [blBtn setTitle:@"点我跳到下个页面" forState:UIControlStateNormal];
    [blBtn addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:blBtn];
    
    
    
}
- (void)jump
{
    DetailsViewController *detVC = [[DetailsViewController alloc]init];
    [self.navigationController pushViewController:detVC animated:YES];
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
