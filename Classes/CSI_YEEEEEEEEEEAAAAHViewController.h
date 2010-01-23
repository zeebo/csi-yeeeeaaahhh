//
//  CSI_YEEEEEEEEEEAAAAHViewController.h
//  CSI-YEEEEEEEEEEAAAAH
//
//  Created by zeebo on 1/23/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioServices.h>

@interface CSI_YEEEEEEEEEEAAAAHViewController : UIViewController {
    CFURLRef        YeahSoundRef;
    SystemSoundID    YeahSoundObject;
}
-(IBAction)YEEEEEEEEEEAAAAH;

@property (readwrite)    CFURLRef        YeahSoundRef;
@property (readonly)    SystemSoundID    YeahSoundObject;

@end
