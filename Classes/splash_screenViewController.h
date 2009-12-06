//
//  splash_screenViewController.h
//  splash-screen
//
//  Created by Rodrigo Lazoti on 12/3/09.
//  Copyright Rodrigo Lazoti 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface splash_screenViewController : UIViewController {
		IBOutlet UIView *splashScreenView;
}

- (void)showSplash;
- (void)hideSplash;

@end

