//
//  ViewController.m
//  AddressPickerViewDemo
//
//  Created by admin on 16/5/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "ViewController.h"
#import "AddressPickerView.h"

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
- (IBAction)selectPlaceAction:(id)sender {
    
    
    
    AddressPickerView *addressPickView = [AddressPickerView shareInstance];
    [self.view addSubview:addressPickView];
    addressPickView.block = ^(NSString *provinceString,NSString *cityString,NSString *townString){

        NSLog(@"%@",[NSString stringWithFormat:@"%@%@%@",provinceString,cityString,townString]);
    };

    
    
}

@end
