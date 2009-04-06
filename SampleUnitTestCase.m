/*********************************************************************
 *  \file SampleUnitTestCase.m
 *  \author Kailoa Kadano
 *  \date 2009/4/1
 *  \class SampleUnitTestCase
 *  \brief Part of STUnitTestSampleCode
 *  \details
 *
 *  \abstract CLASS_ABSTRACT 
 *  \copyright Copyright 2009 6Tringle LLC. All rights reserved.
 */
//only run on the simulator
#include "TargetConditionals.h"
#if !TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR

#import <SenTestingKit/SenTestingKit.h>
@interface SampleTestCase : SenTestCase 
{
}
@end
@implementation SampleTestCase
- (void) setUp
{
    // Optional
}
- (void) tearDown
{
    // Optional
}
- (void)testTestFramework
{
    NSString *string1 = @"test";
    NSString *string2 = @"test";
    //string2 = @"FORCE_A_FAILURE";
    STAssertEqualObjects(string1, 
                         string2, 
                         @"FAILURE");
    
    NSUInteger uint_1 = 4;
    NSUInteger uint_2 = 4;
    STAssertEquals(uint_1, 
                   uint_2, 
                   @"FAILURE");
}
@end
#endif
