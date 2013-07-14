//
//  ViewController.m
//  DesapareAparece
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    _taxi.alpha=0;
}


- (IBAction)llamar:(id)sender {
    
    [UIImageView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration:2];
    
    _taxi.alpha=1;
    
    [UIView commitAnimations];
    
}

- (IBAction)pagar:(id)sender {
    
    [UIImageView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration:2];
    
    _taxi.alpha=0;
    
    [UIView commitAnimations];
    
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
