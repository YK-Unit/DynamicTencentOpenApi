//
//  QQApiInterfaceObjectMirror.m
//  DynamicTencentOpenApi
//
//  Created by York on 2017/9/6.
//  Copyright © 2017年 YK-Unit. All rights reserved.
//

#import "QQApiInterfaceObjectMirror.h"

@implementation QQApiInterfaceObjectMirror


@end


@interface QQApiTextObjectMirror()

@property (nonatomic,strong) QQApiTextObject *textObject;

@end

@implementation QQApiTextObjectMirror : QQApiObject

-(id)initWithText:(NSString*)text {
    self = [self init];

    if (self) {
        self.textObject = [[QQApiTextObject alloc] initWithText:text];
    }

    return  self;
}

+ (id)objectWithText:(NSString*)text {
    QQApiTextObjectMirror *textObjectMirror = [[QQApiTextObjectMirror alloc] initWithText:text];
    return textObjectMirror;
}

- (void)setText:(NSString *)text {
    self.textObject.text = text;
}

- (NSString *)text {
    return self.textObject.text;
}

- (BOOL)isKindOfClass:(Class)aClass {
    if (aClass == [QQApiTextObject class]) {
        return YES;
    } else {
        return [super isKindOfClass:aClass];
    }
}

@end
