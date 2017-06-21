%hook SBIconBlurryBackgroundView

- (void)setBlurring:(BOOL)arg2{
	arg2 = FALSE;
	%orig;
}


%end