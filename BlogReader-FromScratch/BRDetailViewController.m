//
//  BRDetailViewController.m
//  BlogReader-FromScratch
//
//  Created by Lamar on 10/21/13.
//  Copyright (c) 2013 Lamar. All rights reserved.
//

#import "BRDetailViewController.h"

@interface BRDetailViewController ()
-(void)configureView;
@end

@implementation BRDetailViewController


/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
 */

-(void) setDetailItem:(id)newdetailItem{
    if (_detailItem != newdetailItem) {
        _detailItem = newdetailItem;
        
        [self configureView];
    }
}

-(void) configureView{
    if (self.detailItem) {
        self.lblVisibleURL.text = [self.detailItem objectForKey:@"visibleUrl"];
        self.lblTitleNoFormatting.text = [self.detailItem objectForKey:@"titleNoFormatting"];
        self.lblContent.text = [self.detailItem objectForKey:@"content"];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
