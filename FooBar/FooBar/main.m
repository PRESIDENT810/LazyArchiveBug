//
//  main.m
//  FooBar
//
//  Created by ByteDance on 2022/7/7.
//

#import <Foundation/Foundation.h>
#import <Bar/Bar.h>
#import <Foo/Foo.h>

int main(int argc, const char * argv[]) {
    [[bar new] barFunc2];
    Class myClass = NSClassFromString(@"foo");
    id myObj = [[myClass alloc] init];
    assert(myObj);
    [myObj fooFunc];
    return 0;
}
