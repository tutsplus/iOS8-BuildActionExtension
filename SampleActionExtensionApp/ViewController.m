//
//  ViewController.m
//  SampleActionExtensionApp
//
//  Created by Lukas Petr on 11/28/14.
//  Copyright (c) 2014 Glimsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet UITextView *textView;
@end


@implementation ViewController

- (IBAction)actionButtonPressed:(id)sender {
    UIActivityViewController *activityVC = [[UIActivityViewController alloc] initWithActivityItems:@[self.textView.text,[UIImage imageNamed:@"ActionSoundIcon"]]
                                                                             applicationActivities:nil];
    [self presentViewController:activityVC animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
