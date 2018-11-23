//
//  NSString+TT.m
//  Pods-TTLib_Example
//
//  Created by 吴宝发 on 2018/11/22.
//

#import "NSString+TTOne.h"

@implementation NSString (TTOne)

- (BOOL)isBBlank {
    NSCharacterSet *blank = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    for (NSInteger i = 0; i < self.length; ++i) {
        unichar c = [self characterAtIndex:i];
        if (![blank characterIsMember:c]) {
            return NO;
        }
    }
    return YES;
}
    
@end
