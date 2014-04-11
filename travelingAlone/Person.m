

#import "Person.h"

// private空間
// interface部分に書かずにここで囲う.
#import <Foundation/Foundation.h>
@interface Person()
@property (nonatomic) NSInteger age;
- (void)displayName;
- (void)displayAge;
@end


@implementation Person

- (void)displayProfile
{
    // 自分クラスのname, ageにアクセス.
    NSLog(@"my name is %@. my age is %d.", self.name, self.age);
}

//- (NSString *)name
//{
//    return _name;
//}
//
//- (void)setName:(NSString *)name
//{
//    _name = name;
//}
//
//- (NSInteger)age
//{
//    return _age;
//}
//
//- (void)setAge:(NSInteger)age
//{
//    _age = age;
//}

@end