//
//  ViewController.m
//  iBeaconTrackDemoApp
//
//  Created by Jin Jin on 6/23/17.
//  Copyright © 2017 Jin Jin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)TrackButtonClicked:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *vc= (ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"TrackViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)TransmitButtonClicked:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *vc = (ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ConfigViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
