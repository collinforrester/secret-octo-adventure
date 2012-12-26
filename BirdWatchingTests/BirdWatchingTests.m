//
//  BirdWatchingTests.m
//  BirdWatchingTests
//
//  Created by Forrester,Collin on 12/21/12.
//  Copyright (c) 2012 Forrester,Collin. All rights reserved.
//

#import "BirdWatchingTests.h"
#import "BirdSighting.h"

@implementation BirdWatchingTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testCreateEmptyBirdSightingObject {
    BirdSighting *birdSighting = [[BirdSighting alloc] initEmptySighting];
    STAssertNotNil(birdSighting, @"Bird Sighting Object cannot be created" );
}

- (void)testCreateBirdSightingWithName {
    BirdSighting *birdSighting = [[BirdSighting alloc] initWithName:@"Cardinal"];
    STAssertEquals(birdSighting.name, @"Cardnal", @"Bird Sighting Name should be Cardinal");
}

@end
