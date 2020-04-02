//
//  MAObject.m
//  ModuleAFramework
//
//  Created by qiupeng on 2020/3/25.
//  Copyright © 2020 qiupeng. All rights reserved.
//

#import "MAObject.h"

@implementation MAObject

- (void)print {
    NSLog(@"%@", [NSBundle mainBundle].bundlePath);
}

@end
