//
//  ElseTableViewCell.m
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import "ElseTableViewCell.h"

@implementation ElseTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    _largeLeftLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_largeLeftLabel];
    
    _littleLeftLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_littleLeftLabel];
    
    _littleRightLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_littleRightLabel];
    
    _largeRightLabel = [[UILabel alloc] init];
    [self.contentView addSubview:_largeRightLabel];
    
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    //详细参数属性
    _littleLeftLabel.frame = CGRectMake(40, 5, 120, 20);
    _littleLeftLabel.font = [UIFont systemFontOfSize:12];
    _littleLeftLabel.textColor = [UIColor whiteColor];
    
    _littleRightLabel.frame = CGRectMake(240, 5, 120, 20);
    _littleRightLabel.font = [UIFont systemFontOfSize:12];
    _littleRightLabel.textColor = [UIColor whiteColor];
    
    //详细参数
    _largeRightLabel.frame = CGRectMake(240, 25, 120, 35);
    _largeRightLabel.font = [UIFont systemFontOfSize:20];
    _largeRightLabel.textColor = [UIColor whiteColor];
    
    _largeLeftLabel.frame = CGRectMake(40, 25, 120, 35);
    _largeLeftLabel.font = [UIFont systemFontOfSize:20];
    _largeLeftLabel.textColor = [UIColor whiteColor];
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
