/*********************************************************************
 *  \file STUnitTestSampleCodeAppDelegate.m
 *  \author Kailoa Kadano
 *  \date 2009/4/1
 *  \class STUnitTestSampleCodeAppDelegate
 *  \brief Part of STUnitTestSampleCode
 *  \details
 *
 *  \abstract CLASS_ABSTRACT 
 *  \copyright Copyright 2009 6Tringle LLC. All rights reserved.
 */

#import "STUnitTestSampleCodeAppDelegate.h"

@implementation STUnitTestSampleCodeAppDelegate

#pragma mark ** Synthesis **
@synthesize window;
@synthesize viewController;

/*********************************************************************/
#pragma mark -
#pragma mark ** Methods **

- (void)dealloc {
    [window release];
    [super dealloc];
}

/*********************************************************************/
#pragma mark -
#pragma mark ** AppDelegate Methods **

- (void)applicationDidFinishLaunching:(UIApplication *)application {        
    // Override point for customization after app launch    
    [window makeKeyAndVisible];
}

@end
