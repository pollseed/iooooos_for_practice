

#import <Foundation/Foundation.h>
@interface Person : NSObject
//{
//    NSString *_name;
//    
//    NSInteger _age;
//}
//
//// アクセサ
//- (NSString *)name;
//
//- (void)setName:(NSString *)name;
//
//- (NSInteger)age;
//
//- (void)setAge:(NSInteger)age;

// オートアクセサ
@property (nonatomic) NSString *name;

@property (nonatomic) NSInteger age;

@end