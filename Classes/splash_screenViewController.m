//
//  splash_screenViewController.m
//  splash-screen
//
//  Created by Rodrigo Lazoti on 12/3/09.
//  Copyright Rodrigo Lazoti 2009. All rights reserved.
//

#import "splash_screenViewController.h"

@implementation splash_screenViewController

-(void)showSplash
{
		UIViewController *modalViewController = [[UIViewController alloc] init];
		modalViewController.view = splashScreenView;
		[self presentModalViewController:modalViewController animated:NO];
		[self performSelector:@selector(hideSplash) withObject:nil afterDelay:2.0];
}

//hide splash screen
- (void)hideSplash{
		[[self modalViewController] dismissModalViewControllerAnimated:YES];
}



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
