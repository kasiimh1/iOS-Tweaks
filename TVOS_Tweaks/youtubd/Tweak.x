#import <UIKit/UIKit.h>

%hook YTAdsInnerTubeContextDecorator
- (void)decorateContext:(id)arg1 {
	%orig(0);
}
%end