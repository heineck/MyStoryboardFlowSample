//
//  View3Controller.m
//  MyStoryboardFlowSample
//
//  Created by Vinicius Heineck on 01/04/16.
//  Copyright © 2016 Vinicius Heineck. All rights reserved.
//

#import "View3Controller.h"

@interface View3Controller ()

@end

@implementation View3Controller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backToView2Clicked:(id)sender {
    NSLog(@"backtoView2Clicked");
    
    [self performSegueWithIdentifier:@"unwindto2ID" sender:self];
}

- (IBAction)backToView1Clicked:(id)sender {
    NSLog(@"backtoView1Clicked");
    
    [self performSegueWithIdentifier:@"unwindto1ID" sender:self];
}

@end
