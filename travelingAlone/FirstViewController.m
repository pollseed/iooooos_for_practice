
#import "FirstViewController.h"
#import "Person.h"
#import "Ability.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

// インスタンスメソッド
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    NSInteger price = 100;
//    NSLog(@"hello world :%d", price);
    
//    Person *person = [[Person alloc] init];
//    [person setName:@"pollseed"];
    Ability *perAbility = [[Ability alloc] init];
    [perAbility setName:@"pollseed"];
    [perAbility setAbility:@"atack"];
    [perAbility setEffect:@"-"];
    [perAbility setDamage:300];
    
    Ability *guardAbility = [[Ability alloc] init];
    [guardAbility setName:@"SwordsMan Jet-Black"];
    [guardAbility setAbility:@"Zan Seldom Jet-Black"];
    [guardAbility setEffect:@"通常の攻撃と合計して、最大で200%ものダメージを与える."];
    int damage = random() % 100 + 300;
    [guardAbility setDamage:damage];
    
    [perAbility setGuardianSpirit:guardAbility];
    
    
    NSLog(@"能力者 %@, 守護霊 %@", [perAbility name], [[perAbility guardianSpirit] name]);
    NSLog(@"守護霊の特殊能力 %@", [[perAbility guardianSpirit] ability]);
    
    
//    NSError *error = nil;
//    [aName writeToFile:@"write/to/path"
//          atomically:YES
//            encoding:NSUTF8StringEncoding
//               error:&error];
    
    int result = 256 * 12;
    int limit = 10000;
    NSString *unit = @"KB";
    if (result < limit) {
        NSLog(@"harddisk is %d %@.", result, unit);
    } else {
        NSLog(@"%d %@ size over", limit, unit);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
