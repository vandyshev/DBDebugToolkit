//
//  NSBundle+BuildInfo.m
//  
//
//  Created by Yannick Heinrich on 07/09/2023.
//

#import "NSBundle+BuildInfo.h"

@implementation NSBundle (BuildInfo)
+ (NSString *) applicationName {
    return [[self class] mainBundle].infoDictionary[(NSString *)kCFBundleNameKey] ?: @"unknown";
}

+ (NSString *)buildVersion {
    return [[self class] mainBundle].infoDictionary[@"CFBundleShortVersionString"] ?: @"unknown";
}

+ (NSString *)buildNumber {
    return [[self class] mainBundle].infoDictionary[@"CFBundleVersion"] ?: @"unknown";
}
+ (NSString *)buildInfoString {
    return [NSString stringWithFormat:@"%@, v. %@ (%@)", [self applicationName], [self buildVersion], [self buildNumber]];
}
@end
