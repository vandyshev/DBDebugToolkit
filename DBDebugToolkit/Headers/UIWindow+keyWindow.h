//
//  UIWindow+keyWindow.h
//  DBDebugToolkit
//
//  Created by Yannick Heinrich on 07/09/2023.
//

#import <UIKit/UIKit.h>

@interface UIWindow (keyWindow)
@property(class, nonatomic, strong, readonly, nullable) UIWindow *keyWindow;
@end
