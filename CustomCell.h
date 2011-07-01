//
//  CustomCell.h
//  iCampus
//
//  Created by Dx on 28/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CustomCell : UITableViewCell {
    UILabel *eventNombre;
    UILabel *eventHorario;
    UIImageView *imageAgendado;
}

@property (nonatomic, retain) IBOutlet UILabel *eventNombre;
@property (nonatomic, retain) IBOutlet UILabel *eventHorario;
@property (nonatomic, retain) IBOutlet UIImageView *imageAgendado;

@end
