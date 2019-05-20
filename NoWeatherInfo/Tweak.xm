@interface WGWidgetAttributionView : UITextView 
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook WGWidgetAttributionView 

-(void)layoutSubviews {
    
    self.hidden = YES;
    return %orig;
}

%end 