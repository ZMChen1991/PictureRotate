//
//  ViewController.m
//  test
//
//  Created by lm on 2017/5/17.
//  Copyright © 2017年 CocaCola. All rights reserved.
//

#import "ViewController.h"
#import "PictureRotate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *images = @[@"001.jpg",@"002.jpg",@"003.jpg",@"004.jpg",@"005.jpg"];
    
    PictureRotate *pictureRotate = [[PictureRotate alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 200)];
    pictureRotate.images = images;
    pictureRotate.timeInterval = 2.0;
    [self.view addSubview:pictureRotate];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
