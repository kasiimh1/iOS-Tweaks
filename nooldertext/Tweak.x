#import "tweak.h"

%hook NCNotificationListSectionRevealHintView
-(void)layoutSubviews {
	self.hidden = YES;
	return %orig;
}
%end