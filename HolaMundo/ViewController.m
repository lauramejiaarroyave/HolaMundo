//
//  ViewController.m
//  HolaMundo
//
//  Created by sala209_02 on 2/13/15.
//  Copyright (c) 2015 UdeM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	//Hola Holaaaaaaaaaa
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnOkay:(id)sender {
    
    _lblIngrese.text = _tfNombre.text;
    _NuevaVista.hidden=false;
    _lblNuevaVista.text=@"ESTA ES UN NUEVA VISTA";
    [self.view endEditing:YES];
    
}
- (IBAction)btnGo:(id)sender {
    
    _NuevaVista.hidden=TRUE;
    
    [self.NuevaVista setHidden:YES];
    
    
}
@end
