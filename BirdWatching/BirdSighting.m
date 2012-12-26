//
//  BirdSighting.m
//  BirdWatching
//
//  Created by Forrester,Collin on 12/21/12.
//  Copyright (c) 2012 Forrester,Collin. All rights reserved.
//

#import "BirdSighting.h"

@implementation BirdSighting
-(id)initWithName:(NSString *)name {
    
        self = [super init];
        if (self) {
            _name = name;
            _location = @"Default Location";
            _date = [[NSDate alloc] initWithTimeIntervalSinceNow:0];
            return self;
        }
        return nil;
    
}
-(id)initEmptySighting {
    self = [super init];
    return self;
}
@end
