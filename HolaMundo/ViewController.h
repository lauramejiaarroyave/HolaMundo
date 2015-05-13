//
//  ViewController.h
//  HolaMundo
//
//  Created by sala209_02 on 2/13/15.
//  Copyright (c) 2015 UdeM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblIngrese;
@property (strong, nonatomic) IBOutlet UITextField *tfNombre;
- (IBAction)btnOkay:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *lblNuevaVista;
- (IBAction)btnGo:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *NuevaVista;

@end
