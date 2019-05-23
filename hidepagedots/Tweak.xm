@interface SBIconListPageControl : UIImage 
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook SBIconListPageControl
-(void)layoutSubviews {   
    self.hidden = YES;
    return %orig;
}

%end 