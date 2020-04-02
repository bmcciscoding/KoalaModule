//
//  ViewController.m
//  PureProject
//
//  Created by qiupeng on 2020/3/25.
//  Copyright © 2020 qiupeng. All rights reserved.
//

#import "ViewController.h"

#import <ModuleAFramework/MAObject.h>
#import <ModuleBStaticLibrary/MBObject.h>

#import <QPToolSDK.h>
#import <QPBALoginManager.h>


// #import <BaseKit/BaseView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    MAObject *a = [MAObject new];
    [a print];
    
    MBObject *b = [MBObject new];
    [b print];

    //BaseView *v = [BaseView new];
    
    QPToolSDK *sdk = [[QPToolSDK alloc] init];
    NSLog(@"%@", sdk);
    
    QPBALoginManager *login = [[QPBALoginManager alloc] init];
    [login log];
    [login print];
    [login show];
    
}


@end
