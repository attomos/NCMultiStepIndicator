//
//  NCViewController.m
//  NCMultiStepIndicator
//
//  Created by Nattaphoom Ch. on 7/25/14.
//
//

#import "NCViewController.h"
#import "NCMultiStepIndicator.h"

@interface NCViewController ()

@end

@implementation NCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NCMultiStepIndicator *indicator = [[NCMultiStepIndicator alloc] init];
    [self.view addSubview:indicator];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
