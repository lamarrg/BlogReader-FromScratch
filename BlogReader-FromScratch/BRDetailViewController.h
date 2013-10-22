//
//  BRDetailViewController.h
//  BlogReader-FromScratch
//
//  Created by Lamar on 10/21/13.
//  Copyright (c) 2013 Lamar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BRDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *lblVisibleURL;
@property (strong, nonatomic) IBOutlet UILabel *lblTitleNoFormatting;
@property (strong, nonatomic) IBOutlet UILabel *lblContent;


@end
