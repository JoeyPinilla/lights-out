//
//  osx_dark_mode_automator.m
//  osx-dark-mode-automator
//
//  Created by Samuel Turner on 30/07/2014.
//  Copyright (c) 2014 Samuel Turner. All rights reserved.
//

#import "osx_dark_mode_automator.h"

@implementation osx_dark_mode_automator

- (void)mainViewDidLoad
{
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//
//    if (![defaults objectForKey:@"interfaceStyle"]) {
//        [defaults setObject:@"light" forKey:@"interfaceStyle"];
//    } else if ([[defaults objectForKey:@"interfaceStyle"]  isEqual: @"light"]) {
//        // Set to dark and save
//        CFPreferencesSetValue((CFStringRef)@"AppleInterfaceStyle", @"Dark", kCFPreferencesAnyApplication, kCFPreferencesCurrentUser, kCFPreferencesCurrentHost);
//        CFNotificationCenterPostNotification(CFNotificationCenterGetDistributedCenter(), (CFStringRef)@"AppleInterfaceThemeChangedNotification", NULL, NULL, YES);
//        [defaults setObject:@"dark" forKey:@"interfaceStyle"];
//    } else if ([[defaults objectForKey:@"interfaceStyle"]  isEqual: @"dark"]) {
//        CFPreferencesSetValue((CFStringRef)@"AppleInterfaceStyle", NULL, kCFPreferencesAnyApplication, kCFPreferencesCurrentUser, kCFPreferencesCurrentHost);
//        CFNotificationCenterPostNotification(CFNotificationCenterGetDistributedCenter(), (CFStringRef)@"AppleInterfaceThemeChangedNotification", NULL, NULL, YES);
//        [defaults setObject:@"light" forKey:@"interfaceStyle"];
//    }
}


@end
