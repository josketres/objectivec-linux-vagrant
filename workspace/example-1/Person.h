#import <Foundation/Foundation.h>

@interface Person : NSObject {
	NSString *_firstName;
	NSString *_lastName;
	int _age;
}

- (NSString *) firstName;
- (void) setFirstName:(NSString *)newFirstName;
@end
