#import "Greet.h"

@implementation Greet
// 第二个":"前的label是可以省掉的.
- (void) hello:(NSString*)arg1 :(NSString*)arg2 {
    NSLog(@"%@, %@", arg1, arg2);
}

@end
