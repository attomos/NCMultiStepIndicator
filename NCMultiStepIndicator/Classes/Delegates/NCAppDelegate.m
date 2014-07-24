//
//  NCAppDelegate.m
//  NCMultiStepIndicator
//
//  Created by Nattaphoom Ch. on 7/25/14
//  Copyright (c) 2014 . All rights reserved.
//

#import "NCAppDelegate.h"
#import "NCViewController.h"

@implementation NCAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds] ;
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[NCViewController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
