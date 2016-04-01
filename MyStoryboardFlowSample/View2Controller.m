//
//  View2Controller.m
//  MyStoryboardFlowSample
//
//  Created by Vinicius Heineck on 01/04/16.
//  Copyright © 2016 Vinicius Heineck. All rights reserved.
//

#import "View2Controller.h"

@interface View2Controller ()

@end

@implementation View2Controller

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

- (IBAction)toView3Clicked:(id)sender {
    
    //NSLog(@"toView3Clicked");
    
    [self performSegueWithIdentifier:@"to3ID" sender:self];
    
    
}

- (IBAction)backToView1Clicked:(id)sender {

    NSLog(@"backtoView1Clicked");
    
    [self performSegueWithIdentifier:@"unwindto1ID" sender:self];
    
}

- (IBAction)unwindToContainerVC:(UIStoryboardSegue *)segue {
    
    if ([segue.identifier isEqualToString:@"unwindto1ID"]) {
        
        [self performSegueWithIdentifier:@"unwindto1ID" sender:self];
        
    }
    
}

@end
