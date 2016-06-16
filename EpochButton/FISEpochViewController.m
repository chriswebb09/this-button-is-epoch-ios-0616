//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Christopher Webb-Orenstein on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController()
@property (weak, nonatomic) IBOutlet UILabel *epochLabel;
@end

@implementation FISEpochViewController



- (IBAction)epochButtonTapped:(id)sender {
   self.epochLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
}

-(CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];

}
              


              
              
@end
