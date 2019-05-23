@interface SBWallpaperEffectView: UIImage 
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook SBWallpaperEffectView
-(void)layoutSubviews {   
    self.hidden = YES;
    return %orig;
}

%end 