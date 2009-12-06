//
//  splash_screenAppDelegate.h
//  splash-screen
//
//  Created by Rodrigo Lazoti on 12/3/09.
//  Copyright Rodrigo Lazoti 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class splash_screenViewController;

@interface splash_screenAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    splash_screenViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet splash_screenViewController *viewController;

@end

