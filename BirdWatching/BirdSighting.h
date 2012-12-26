//
//  BirdSighting.h
//  BirdWatching
//
//  Created by Forrester,Collin on 12/21/12.
//  Copyright (c) 2012 Forrester,Collin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BirdSighting : NSObject
@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *location;
@property (nonatomic, strong ) NSDate *date;

-(id)initWithName:(NSString *)name;

-(id)initEmptySighting;
@end
