#import "Person.h"

@implementation Person

- (NSString *) firstName {
	return _firstName;
}

- (void) setFirstName:(NSString *)newFirstName {
	_firstName = newFirstName;
}
@end
