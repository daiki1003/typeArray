//
//  NSArray+Duplicate.h
//  My365
//
//  Created by A12628 on 12/11/14.
//  Copyright (c) 2012年 東京大学. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Duplicate)

- (NSArray *)removeDuplicates;

- (NSString *)stringAtIndex:(NSInteger)index;
- (NSMutableString *)mutableStringAtIndex:(NSInteger)index;
- (NSArray *)arrayAtIndex:(NSInteger)index;
- (NSMutableArray *)mutableArrayAtIndex:(NSInteger)index;
- (NSDictionary *)dictionaryAtIndex:(NSInteger)index;
- (NSMutableDictionary *)mutableDictionaryAtIndex:(NSInteger)index;
- (NSData *)dataAtIndex:(NSInteger)index;
- (NSInteger)integerAtIndex:(NSInteger)index;
- (float)floatAtIndex:(NSInteger)index;
- (double)doubleAtIndex:(NSInteger)index;
- (BOOL)boolAtIndex:(NSInteger)index;
- (NSURL *)URLAtIndex:(NSInteger)index NS_AVAILABLE(10_6, 4_0);
- (BOOL)hasObject:(id)element;

@end