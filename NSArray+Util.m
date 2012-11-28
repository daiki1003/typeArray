//
//  NSArray+Duplicate.m
//  My365
//
//  Created by A12628 on 12/11/14.
//  Copyright (c) 2012年 東京大学. All rights reserved.
//

#import "NSArray+Util.h"

@implementation NSArray (Util)

- (NSArray *)removeDuplicates {
    NSMutableArray* mutableCopy = [self mutableCopy];
    [mutableCopy removeDuplicates];
    NSArray* uniqueElements = [NSArray arrayWithArray:mutableCopy];
    [mutableCopy release];
    return uniqueElements;
}

- (NSString *)stringAtIndex:(NSInteger)index {
    NSString *str = (NSString *)[self objectAtIndex:index];
    return str;
}
- (NSMutableString *)mutableStringAtIndex:(NSInteger)index {
    NSMutableString *mutableStr = (NSMutableString *)[self stringAtIndex:index];
    return mutableStr;
}
- (NSArray *)arrayAtIndex:(NSInteger)index {
    NSArray *arr = (NSArray *)[self objectAtIndex:index];
    return arr;
}
- (NSMutableArray *)mutableArrayAtIndex:(NSInteger)index {
    NSMutableArray *mutableArr = (NSMutableArray *)[self arrayAtIndex:index];
    return mutableArr;
}
- (NSDictionary *)dictionaryAtIndex:(NSInteger)index {
    NSDictionary *dict = (NSDictionary *)[self objectAtIndex:index];
    return dict;
}
- (NSMutableDictionary *)mutableDictionaryAtIndex:(NSInteger)index {
    NSMutableDictionary *mutableDict = (NSMutableDictionary *)[self dictionaryAtIndex:index];
    return mutableDict;
}
- (NSData *)dataAtIndex:(NSInteger)index {
    NSData *data = (NSData *)[self objectAtIndex:index];
    return data;
}
- (NSInteger)integerAtIndex:(NSInteger)index {
    NSInteger integerValue = [[self objectAtIndex:index] integerValue];
    return integerValue;
}
- (float)floatAtIndex:(NSInteger)index {
    float floatValue = [[self objectAtIndex:index] floatValue];
    return floatValue;
}
- (double)doubleAtIndex:(NSInteger)index {
    double doubleValue = [[self objectAtIndex:index] doubleValue];
    return doubleValue;
}
- (BOOL)boolAtIndex:(NSInteger)index {
    BOOL boolValue = [[self objectAtIndex:index] boolValue];
    return boolValue;
}
- (NSURL *)URLAtIndex:(NSInteger)index {
    NSURL *url = (NSURL *)[self objectAtIndex:index];
    return url;
}
- (BOOL)hasObject:(id)element {
    return [self indexOfObject:element] != NSNotFound;
}

@end
