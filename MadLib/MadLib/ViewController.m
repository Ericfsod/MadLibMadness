//
//  ViewController.m
//  MadLib
//
//  Created by Justine Gartner on 6/7/15.
//  Copyright (c) 2015 Justine Gartner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *colorTextField;
@property (weak, nonatomic) IBOutlet UITextField *liquidTextField;
@property (weak, nonatomic) IBOutlet UITextField *pluralNounTextField;
@property (weak, nonatomic) IBOutlet UITextField *adjTextField;
@property (weak, nonatomic) IBOutlet UITextField *presentTenseTextField;
@property (weak, nonatomic) IBOutlet UITextField *pluralNoun2TextField;
@property (weak, nonatomic) IBOutlet UITextField *singularNounTextField;
@property (weak, nonatomic) IBOutlet UITextField *adj2TextField;
@property (weak, nonatomic) IBOutlet UITextField *presentTenseVerb2TextField;
@property (weak, nonatomic) IBOutlet UITextField *presentTenseVerb3TextField;
@property (weak, nonatomic) IBOutlet UITextField *singularNoun2TextField;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)createStoryButton:(id)sender {

NSString *color = self.colorTextField.text;
NSString *liquid = self.liquidTextField.text;
NSString *pluralNoun = self.pluralNounTextField.text;
NSString *adjective = self.adjTextField.text;
NSString *presentTenseVerb = self.presentTenseTextField.text;
NSString *pluralNoun2 = self.pluralNoun2TextField.text;
NSString *singularNoun = self.singularNounTextField.text;
NSString *adjective2 = self.adj2TextField.text;
NSString *presentTenseVerb2 = self.presentTenseVerb2TextField.text;
NSString *presentTenseVerb3 = self.presentTenseVerb3TextField.text;
NSString *singularNoun2 = self.singularNoun2TextField.text;


    NSLog(@"Each spring, the sky turns %@. Giant drops of %@ fall from the sky. All this helps the grass and the %@ to grow, but it can make things really too %@. Some places get so much %@, that rivers %@ into the streets. Driving can be tricky when this happens, so some people put special %@ on their cars. And when the %@ is falling, don't forget your %@. Otherwise, your feet might get %@ if you %@ in puddles! After all the %@ has fallen, the skies begin to %@. If you are lucky, you might see a huge %@ stretched across the sky.", color, liquid, pluralNoun, adjective, liquid, presentTenseVerb, pluralNoun2, liquid, singularNoun, adjective2, presentTenseVerb2, liquid, presentTenseVerb3, singularNoun2);






}
@end
