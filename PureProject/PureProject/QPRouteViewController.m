//
//  QPRouteViewController.m
//  PureProject
//
//  Created by qiupeng on 2020/4/3.
//  Copyright © 2020 qiupeng. All rights reserved.
//

#import "QPRouteViewController.h"

#import <QPRoute.h>

@interface QPRouteViewController ()

@end

@implementation QPRouteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *url = @"//goodlist?id=1";
    [QPRoute openVCWithURL:url];
    
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
