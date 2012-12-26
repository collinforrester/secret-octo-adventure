//
//  BirdsMasterViewController.h
//  BirdWatching
//
//  Created by Forrester,Collin on 12/21/12.
//  Copyright (c) 2012 Forrester,Collin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsDetailViewController;

@interface BirdsMasterViewController : UITableViewController

@property (strong, nonatomic) BirdsDetailViewController *detailViewController;

@end
