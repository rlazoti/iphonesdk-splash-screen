//
//  splash_screenAppDelegate.m
//  splash-screen
//
//  Created by Rodrigo Lazoti on 12/3/09.
//  Copyright Rodrigo Lazoti 2009. All rights reserved.
//

#import "splash_screenAppDelegate.h"
#import "splash_screenViewController.h"

@implementation splash_screenAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
				[viewController showSplash];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
