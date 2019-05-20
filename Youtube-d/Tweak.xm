%hook YTIPlayabilityStatus
-(bool) isPlayableInBackground{
    return TRUE;
}
%end 

%hook YTIPlayabilityStatus
-(bool) isPlayable{
    return TRUE;
}
%end

%hook YTSingleViewMediaData
-(bool) isPlayableInBackground{
    return TRUE;
}
%end

%hook YTContentVideoPlayerOverlayViewController
-(void) setFeaturedChannelWatermarkImageView:(id)arg1{
}
%end