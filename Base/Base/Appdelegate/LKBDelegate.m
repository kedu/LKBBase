//
//  LKBDelegate.m
//  Base
//
//  Created by Apple on 2017/11/3.
//  Copyright © 2017年 李康滨,工作qq:1218773641. All rights reserved.
//

#import "LKBDelegate.h"
#import "MainVC.h"



@interface LKBDelegate()



@end

@implementation LKBDelegate


/**
 应用已经启动完成

 @param application 应用对象
 @param launchOptions 启动参数
 @return 返回值,为YES继续执行,为NO不执行下一步.
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    
   //设置窗口
   UIWindow* window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
   
    MainVC*vc = [MainVC new];
    
    UINavigationController*nav = [[UINavigationController alloc]initWithRootViewController:vc];
    
    
    window.rootViewController = nav;
    
    
    
    self.window = window;

    [self.window makeKeyAndVisible];
    
    
    

    
    return YES;
}




@end
