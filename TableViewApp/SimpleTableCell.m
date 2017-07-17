//
//  SimpleTableCell.m
//  TableViewApp
//
//  Created by 111 on 16.07.17.
//  Copyright © 2017 Vsevolod Onishchenko. All rights reserved.
//

#import "SimpleTableCell.h"

@implementation SimpleTableCell

@synthesize  nameLabel = _nameLabel;
@synthesize prepTimeLabel = _prepTimeLabel;
@synthesize thumbnailImageView = _thumbnailImageView;

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
