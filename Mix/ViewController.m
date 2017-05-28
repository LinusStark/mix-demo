//
//  ViewController.m
//  Mix
//
//  Created by 李 冬岐 on 17/5/28.
//  Copyright © 2017年 李 冬岐. All rights reserved.
//

#import "ViewController.h"
#import "Model.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Model *model = [[Model alloc]init];
    
    [model setNameWithData:nil];
    model.modelData = [NSArray array];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
