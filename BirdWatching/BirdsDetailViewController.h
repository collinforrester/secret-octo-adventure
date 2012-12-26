//
//  BirdsDetailViewController.h
//  BirdWatching
//
//  Created by Forrester,Collin on 12/21/12.
//  Copyright (c) 2012 Forrester,Collin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BirdsDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
