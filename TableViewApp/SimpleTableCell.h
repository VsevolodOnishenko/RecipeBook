//
//  SimpleTableCell.h
//  TableViewApp
//
//  Created by 111 on 16.07.17.
//  Copyright © 2017 Vsevolod Onishchenko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleTableCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic,weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic,weak) IBOutlet UIImageView *thumbnailImageView;

@end
