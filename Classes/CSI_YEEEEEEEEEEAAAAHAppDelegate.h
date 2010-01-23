//
//  CSI_YEEEEEEEEEEAAAAHAppDelegate.h
//  CSI-YEEEEEEEEEEAAAAH
//
//  Created by zeebo on 1/23/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CSI_YEEEEEEEEEEAAAAHViewController;

@interface CSI_YEEEEEEEEEEAAAAHAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    CSI_YEEEEEEEEEEAAAAHViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet CSI_YEEEEEEEEEEAAAAHViewController *viewController;

@end

