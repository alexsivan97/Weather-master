//
//  UPTableViewCell.h
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UPTableViewCell : UITableViewCell

@property (nonatomic, strong) UILabel *cityLabel;
@property (nonatomic, strong) UILabel *weatherLabel;
@property (nonatomic, strong) UILabel *cLabel;
@property (nonatomic, strong) UILabel *weekLabel;
@property (nonatomic, strong) UILabel *dayLabel;
@property (nonatomic, strong) UILabel *highLabel;
@property (nonatomic, strong) UILabel *lowLabel;


/* yzy add part */
@property (nonatomic, strong) UILabel *tempLabel;
@property (nonatomic, strong) UILabel *dateLabel;
@property (nonatomic, strong) UIImageView *WeatherImageLabel;
/* yzy add part end*/
@end

NS_ASSUME_NONNULL_END
