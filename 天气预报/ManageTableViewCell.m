//
//  ManageTableViewCell.m
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import "ManageTableViewCell.h"

@implementation ManageTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    _timeLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_timeLabel];
    
    _cityLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_cityLabel];
    
    _cLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_cLabel];
    
    return self;
    
}

- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    _timeLabel.frame = CGRectMake(15, 15, 200, 30);
    _timeLabel.font = [UIFont systemFontOfSize:18];
    _timeLabel.textColor = [UIColor whiteColor];
    
    _cityLabel.frame = CGRectMake(15, 60, 250, 50);
    _cityLabel.font = [UIFont systemFontOfSize:24];
    _cityLabel.textColor = [UIColor whiteColor];
    
    _cLabel.frame = CGRectMake(315, 15, 100, 70);
    _cLabel.font = [UIFont systemFontOfSize:38];
    _cLabel.textColor = [UIColor whiteColor];
    
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
