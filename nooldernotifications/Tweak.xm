@interface SBUILegibilityLabel : UITextView 
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook SBUILegibilityLabel
-(void)layoutSubviews {   
    self.hidden = YES;
    return %orig;
}

%end 
