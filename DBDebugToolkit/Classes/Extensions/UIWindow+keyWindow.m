//
//  UIWindow+keyWindow.m
//  DBDebugToolkit
//
//  Created by Yannick Heinrich on 07/09/2023.
//

#import "UIWindow+keyWindow.h"

@implementation UIWindow (keyWindow)

+ (UIWindow*) keyWindow {

    //UIApplication.shared.windows.first(where: \.isKeyWindow)

    NSArray<UIWindow *> *windows = [[UIApplication sharedApplication] windows];

    for (UIWindow *window in windows) {
        if (window.isKeyWindow) {
            return window;
        }
    }

    return nil;
}
@end
