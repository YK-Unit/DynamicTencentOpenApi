//
//  ViewController.m
//  Demo
//
//  Created by York on 2017/9/12.
//  Copyright © 2017年 YK-Unit. All rights reserved.
//

#import "ViewController.h"

#import "TencentOAuth.h"

#import "QQApiInterface.h"
#import "QQApiInterfaceMirror.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // 测试TencentOAuth
    NSString *version = [TencentOAuth sdkVersion];
    NSLog(@"%@",version);

    // 测试QQApiInterface
    // 编译失败
    NSString *qqInstallUrl = [QQApiInterface getQQInstallUrl];
    // 编译成功
    //NSString *qqInstallUrl = [QQApiInterfaceMirror getQQInstallUrl];
    NSLog(@"%@",qqInstallUrl);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
