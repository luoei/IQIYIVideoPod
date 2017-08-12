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

CHDeclareClass(PumaPlayerViewController)
CHOptimizedMethod2(self, void, PumaPlayerViewController, setAdSDKState, int, arg1, isVertical, BOOL, arg2){
    CHSuper2(PumaPlayerViewController, setAdSDKState, 0, isVertical, arg2);
}

CHConstructor{
    CHLoadLateClass(PumaPlayerViewController);
    CHClassHook2(PumaPlayerViewController, setAdSDKState, isVertical);
}
