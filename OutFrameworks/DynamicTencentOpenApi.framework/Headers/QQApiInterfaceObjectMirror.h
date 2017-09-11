//
//  QQApiInterfaceObjectMirror.h
//  DynamicTencentOpenApi
//
//  Created by York on 2017/9/6.
//  Copyright © 2017年 YK-Unit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QQApiInterfaceObject.h"

@interface QQApiInterfaceObjectMirror : NSObject

@end

@interface QQApiTextObjectMirror : QQApiObject
@property(nonatomic,retain)NSString* text; ///<文本内容，必填，最长1536个字符

-(id)initWithText:(NSString*)text; ///<初始化方法
+(id)objectWithText:(NSString*)text;///<工厂方法，获取一个QQApiTextObject对象.
@end
