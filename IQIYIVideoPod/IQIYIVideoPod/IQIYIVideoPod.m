//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  IQIYIVideoPod.m
//  IQIYIVideoPod
//
//  Created by 罗飞 on 12/08/2017.
//  Copyright (c) 2017 cdone. All rights reserved.
//

#import "IQIYIVideoPod.h"
#import "CaptainHook.h"
#import <UIKit/UIKit.h>

CHDeclareClass(CustomViewController)

CHOptimizedMethod(0, self, NSString*, CustomViewController,getMyName){
    return @"MonkeyDevPod";
}

CHConstructor{
    CHLoadLateClass(CustomViewController);
    CHClassHook(0, CustomViewController, getMyName);
}
