
#import "FirstViewController.h"
#import "Person.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    NSInteger price = 100;
//    NSLog(@"hello world :%d", price);
    
    Person *aPerson = [Person new];
    aPerson.name = @"yamada darrerou";
    
    NSString *aName = aPerson.name;
    NSLog(@"aName : %@", aName);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
