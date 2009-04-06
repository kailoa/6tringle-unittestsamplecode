/*********************************************************************
 *  \file STUnitTestSampleCodeAppDelegate.h
 *  \author Kailoa Kadano
 *  \date 2009/4/1
 *  \class STUnitTestSampleCodeAppDelegate
 *  \brief Part of STUnitTestSampleCode
 *  \details
 *
 *  \abstract CLASS_ABSTRACT 
 *  \copyright Copyright 2009 6Tringle LLC. All rights reserved.
 */

#import <UIKit/UIKit.h>

@class STUnitTestSampleCodeViewController;

@interface STUnitTestSampleCodeAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    STUnitTestSampleCodeViewController *viewController;
}

#pragma mark ** Properties **
@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet STUnitTestSampleCodeViewController *viewController;

@end

