#import <Foundation/Foundation.h>

#import "Greet.h"

// 如何定义个类; 如何构造一个对象; 如何发消息
int main(int argc, char *argv[]){
    Greet *greet = [[Greet alloc] init];
    [greet hello:@"abc" :@"gogo"];

    return 0;
}



