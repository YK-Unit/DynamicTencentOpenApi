//
//  QQApiInterfaceMirror.m
//  DynamicTencentOpenApi
//
//  Created by York on 2017/9/6.
//  Copyright © 2017年 YK-Unit. All rights reserved.
//

#import "QQApiInterfaceMirror.h"

@implementation QQApiInterfaceMirror

+ (BOOL)handleOpenURL:(NSURL *)url delegate:(id<QQApiInterfaceDelegate>)delegate {
    return [QQApiInterface handleOpenURL:url delegate:delegate];
}

+ (QQApiSendResultCode)sendReq:(QQBaseReq *)req {
    return [QQApiInterface sendReq:req];
}

+ (QQApiSendResultCode)SendReqToQZone:(QQBaseReq *)req {
    return [QQApiInterface SendReqToQZone:req];
}

+ (QQApiSendResultCode)SendReqToQQGroupTribe:(QQBaseReq *)req {
    return [QQApiInterface SendReqToQQGroupTribe:req];
}

+ (QQApiSendResultCode)sendResp:(QQBaseResp *)resp {
    return [QQApiInterface sendResp:resp];
}

+ (BOOL)isQQInstalled {
    return [QQApiInterface isQQInstalled];
}

+ (BOOL)isTIMInstalled {
    return [QQApiInterface isTIMInstalled];
}

+ (void)getQQUinOnlineStatues:(NSArray *)QQUins delegate:(id<QQApiInterfaceDelegate>)delegate {
    return [QQApiInterface getQQUinOnlineStatues:QQUins delegate:delegate];
}


+ (BOOL)isQQSupportApi {
    return [QQApiInterface isQQSupportApi];
}


+ (BOOL)isTIMSupportApi {
    return [QQApiInterface isTIMSupportApi];
}


+ (BOOL)openQQ {
    return [QQApiInterface openQQ];
}


+ (BOOL)openTIM {
    return [QQApiInterface openTIM];
}


+ (NSString *)getQQInstallUrl {
    return [QQApiInterface getQQInstallUrl];
}

+ (NSString *)getTIMInstallUrl {
    return [QQApiInterface getTIMInstallUrl];
}

@end
