//
//  ViewController.m
//  MyStoryboardFlowSample
//
//  Created by Vinicius Heineck on 01/04/16.
//  Copyright © 2016 Vinicius Heineck. All rights reserved.
//

#import "ViewController.h"
#import "View2Controller.h"

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

- (IBAction)toView2Clicked:(id)sender {
    //NSLog(@"toView2Clicked");
    
    [self performSegueWithIdentifier:@"to2ID" sender:self];
    
}

- (IBAction)unwindToContainerVC:(UIStoryboardSegue *)segue {
    
}

@end
