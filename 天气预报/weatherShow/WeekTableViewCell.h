//
//  WeekTableViewCell.h
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WeekTableViewCell : UITableViewCell

@property (nonatomic, strong) UILabel *weekLabel;
@property (nonatomic, strong) UILabel *highLabel;
@property (nonatomic, strong) UILabel *lowLabel;
@property (nonatomic, strong) UIImageView *weatherImageView;

@end

NS_ASSUME_NONNULL_END
