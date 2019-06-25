//
//  StockFound.m
//  外观模式
//
//  Created by mac on 2019/6/25.
//  Copyright © 2019 LiWenhan. All rights reserved.
//

#import "StockFound.h"
#import "StockOne.h"
#import "StockTwo.h"
#import "StockThree.h"
@interface HCDFound()

@property(nonatomic,strong)StockOne *stock1;
@property(nonatomic,strong)StockTwo *stock2;
@property(nonatomic,strong)StockThree *stock3;
@end

@implementation StockFound

-(instancetype)init{
    self = [super init];
    if (self) {
        _stock1 = [[HCDstock1 alloc]init];
        _stock2 = [[HCDstock2 alloc]init];
        _stock3 = [[HCDstock3 alloc]init];
    }
    return self;
}

-(void)buyFund{
    [self.stock1 buy];
    [self.stock2 buy];
    [self.stock3 buy];
}
-(void)sellFund{
    [self.stock1 sell];
    [self.stock2 sell];
    [self.stock3 sell];
}

@end
