//
//  UPTableViewCell.m
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import "UPTableViewCell.h"
#define W (self.bounds.size.width)
#define H ([UIScreen mainScreen].bounds.size.height)

@implementation UPTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    _cityLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_cityLabel];
    
    _weatherLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_weatherLabel];
    
    _cLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_cLabel];
    
    _weekLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_weekLabel];
    
    _dayLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_dayLabel];
    
    _highLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_highLabel];
    
    _lowLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_lowLabel];
    
    /* yzy add part */
    _dateLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_dateLabel];
    _tempLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_tempLabel];
    _WeatherImageLabel = [[UIImageView alloc] init];
    [self.contentView addSubview:_WeatherImageLabel];
    /* yzy add part end */
    
    return self;
}

- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    /*yzy add part*/
    _dateLabel.frame = CGRectMake(16, 10, W, 35);
    _dateLabel.font = [UIFont systemFontOfSize:16];
    _dateLabel.textColor = [UIColor whiteColor];
    /*yzy add part 2 */
    
    _weekLabel.frame = CGRectMake(96, 10, W, 35);
    _weekLabel.font = [UIFont systemFontOfSize:16];
    _weekLabel.textColor = [UIColor whiteColor];
    
    _cityLabel.frame = CGRectMake(240, 10, W, 35);
    _cityLabel.numberOfLines = 0;
    _cityLabel.font = [UIFont systemFontOfSize:16];
    _cityLabel.textColor = [UIColor whiteColor];
   
    
    _weatherLabel.frame = CGRectMake(0, 116, W, 35);
    _weatherLabel.font = [UIFont systemFontOfSize:20];
    _weatherLabel.textColor = [UIColor whiteColor];
    _weatherLabel.textAlignment = NSTextAlignmentCenter;
    
    _cLabel.frame = CGRectMake(0, 146, W, 75);
    _cLabel.font = [UIFont systemFontOfSize:60];
    _cLabel.textColor = [UIColor whiteColor];
    _cLabel.textAlignment = NSTextAlignmentCenter;
    
    
    _dayLabel.frame = CGRectMake(135, 220, 100, 30);
    _dayLabel.font = [UIFont systemFontOfSize:16];
    _dayLabel.textColor = [UIColor whiteColor];
    
    //yzy add part
    _tempLabel.frame = CGRectMake(0, 216, W, 35);
    _tempLabel.font = [UIFont systemFontOfSize:20];
    _tempLabel.textColor = [UIColor whiteColor];
    _tempLabel.textAlignment = NSTextAlignmentCenter;
    
    _WeatherImageLabel.frame = CGRectMake(W/2-32, 48, 60, 60);
    
    //yzy add part end
    _lowLabel.frame = CGRectMake(self.bounds.size.width * 0.90, 220, self.bounds.size.width / 10, 30);
    _lowLabel.font = [UIFont systemFontOfSize:16];
    _lowLabel.textColor = [UIColor whiteColor];
    
    _highLabel.frame = CGRectMake(self.bounds.size.width * 0.80, 220, self.bounds.size.width / 10, 30);
    _highLabel.font = [UIFont systemFontOfSize:16];
    _highLabel.textColor = [UIColor whiteColor];
    

    
}

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
