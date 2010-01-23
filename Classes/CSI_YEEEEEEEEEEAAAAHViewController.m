//
//  CSI_YEEEEEEEEEEAAAAHViewController.m
//  CSI-YEEEEEEEEEEAAAAH
//
//  Created by zeebo on 1/23/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "CSI_YEEEEEEEEEEAAAAHViewController.h"

@implementation CSI_YEEEEEEEEEEAAAAHViewController

@synthesize YeahSoundRef, YeahSoundObject;

-(IBAction)YEEEEEEEEEEAAAAH {
	AudioServicesPlaySystemSound(self.YeahSoundObject);
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



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	CFBundleRef mainBundle;
	mainBundle = CFBundleGetMainBundle();
	
	YeahSoundRef = CFBundleCopyResourceURL(mainBundle, CFSTR ("yeah"), CFSTR("wav"), NULL);
	AudioServicesCreateSystemSoundID(YeahSoundRef, &YeahSoundObject);
}



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
