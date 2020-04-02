//
//  MBObject.m
//  ModuleBStaticLibrary
//
//  Created by qiupeng on 2020/3/25.
//  Copyright © 2020 qiupeng. All rights reserved.
//

#import "MBObject.h"

@implementation MBObject

- (void)print {
    NSLog(@"%@", [NSBundle mainBundle].bundlePath);
}

@end
