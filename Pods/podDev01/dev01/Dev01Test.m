



//
//  Dev01Test.m
//  dev01
//
//  Created by yf on 2020/8/4.
//  Copyright © 2020 anker. All rights reserved.
//

#import "Dev01Test.h"
#import <basepod/base.h>
#import <AFNetworking/AFNetworking.h>
@implementation Dev01Test
+(void)test{
    [BaseTest test];
    NSLog(@"%@++",self);
    NSLog(@"%@",[AFNetworkReachabilityManager sharedManager]);
}
@end
