//
//  ScrollView.h
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScrollView : UIView

@property (nonatomic, strong) UILabel *weeklabel;
@property (nonatomic, strong) UILabel *cLabel;
@property (nonatomic, strong) UIImageView *WeatherImageView;

- (instancetype)initWithHour:(NSString *)hour c:(NSString *)c image:(UIImage *)image;

@end

NS_ASSUME_NONNULL_END
