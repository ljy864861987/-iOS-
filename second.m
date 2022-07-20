//
//  main.m
//  Demo
//
//  Created by Jy L on 2022/7/20.
//
#import <Foundation/Foundation.h>

@interface Student:NSObject {
    NSString *name;
    NSString *major;
    int age;
}

- (void)print:(float) time;

@end

@implementation Student

- (id) init {
    self = [super init];
    return self;
}

- (void) print:(float)time {
    NSLog(@"%f", time);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Student *xiaoming = [[Student alloc] init];
        
        [xiaoming print:9999];
    }
    return 0;
}
