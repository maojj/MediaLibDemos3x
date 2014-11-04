//
//  ChooseViewController.h
//  MediaLibDemos
//
//  Created by maojj on 11/3/14.
//  Copyright (c) 2014 The Midnight Coders, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChooseViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *hostField;
@property (weak, nonatomic) IBOutlet UITextField *upStreamField;
@property (weak, nonatomic) IBOutlet UITextField *downStreamField;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;
@property (weak, nonatomic) IBOutlet UIButton *startButton;

@end
