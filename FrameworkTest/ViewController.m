//
//  ViewController.m
//  FrameworkTest
//
//  Created by 刘超 on 2020/12/5.
//  Copyright © 2020 刘超. All rights reserved.
//

#import "ViewController.h"
#import <ZipArchive/SSZipArchive.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     [SSZipArchive createZipFileAtPath:@"" withContentsOfDirectory:@""];
}


@end
