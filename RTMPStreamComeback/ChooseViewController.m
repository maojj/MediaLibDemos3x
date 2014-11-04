//
//  ChooseViewController.m
//  MediaLibDemos
//
//  Created by maojj on 11/3/14.
//  Copyright (c) 2014 The Midnight Coders, Inc. All rights reserved.
//

#import "ChooseViewController.h"
#import "ViewController.h"

@implementation ChooseViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ViewController *vc = segue.destinationViewController;
    vc.host = self.hostField.text;
    vc.upStreamKey = self.upStreamField.text;
    vc.downStreamKey = self.downStreamField.text;
    vc.isAudio = (self.segment.selectedSegmentIndex == 1);
}

- (void)viewDidLoad {
    [super viewDidLoad];

    UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(singleTap:)];
    [self.view addGestureRecognizer:singleTap];
}

#pragma mark - UIGesture
- (void)singleTap:(UIGestureRecognizer *)gestureRecognizer {
    [self.view endEditing:YES];

}
@end
