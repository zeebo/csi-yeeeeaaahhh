//
//  CSI_YEEEEEEEEEEAAAAHAppDelegate.m
//  CSI-YEEEEEEEEEEAAAAH
//
//  Created by zeebo on 1/23/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "CSI_YEEEEEEEEEEAAAAHAppDelegate.h"
#import "CSI_YEEEEEEEEEEAAAAHViewController.h"

@implementation CSI_YEEEEEEEEEEAAAAHAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
