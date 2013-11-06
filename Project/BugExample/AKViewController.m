//
//  AKViewController.m
//  BugExample
//
//  Created by Anton Pomozov on 06.11.13.
//  Copyright (c) 2013 Akademon Ltd. All rights reserved.
//

#import "AKViewController.h"

@interface AKViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *podImage;

@end

@implementation AKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.podImage.image = [UIImage imageNamed:@"image1"];
    NSLog(@"Image is: %@", self.podImage.image);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
