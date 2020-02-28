//
//  HNDViewController.m
//  HNDPod
//
//  Created by HoNooD on 02/28/2020.
//  Copyright (c) 2020 HoNooD. All rights reserved.
//

#import "HNDViewController.h"

#import <HNDPod/FeatureX.h>
#import <HNDPod/FeatureY.h>

@interface HNDViewController ()

@end

@implementation HNDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"\nIn FeatureX:"
          "\n\tAFURLRequestSerializationErrorDomain = %@"
          "\n\tMTLPropertyStoragePermanent = %tu",
          AFURLRequestSerializationErrorDomain,
          MTLPropertyStoragePermanent);
    
    NSLog(@"\nIn FeatureY:"
          "\n\tMASAttributeLeading = %zd"
          "\n\tSDWebImageErrorDomain = %@",
          MASAttributeLeading,
          SDWebImageErrorDomain);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
