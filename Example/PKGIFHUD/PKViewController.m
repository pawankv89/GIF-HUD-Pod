//
//  PKViewController.m
//  PKGIFHUD
//
//  Created by pawankv89@gmail.com on 09/25/2017.
//  Copyright (c) 2017 pawankv89@gmail.com. All rights reserved.
//

#import "PKViewController.h"
#import <PKGIFHUD/PKGIFHUD.h>

@interface PKViewController ()

@end

@implementation PKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)show:(id)sender{
    
   NSString *file = @"gif4.gif";
   [PKGIFHUD setGifWithImageName:file];
   [PKGIFHUD  showWithOverlay];

}
-(IBAction)hide:(id)sender{
    [PKGIFHUD  dismiss];
}
@end
