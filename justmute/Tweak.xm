#import <UIKit/UIKit.h>
%hook CCUIAirplaneModeSetting	
+(BOOL)isSupported:(int)arg1 {
	return FALSE;
	return %orig;
}
-(BOOL)isRestricted {
	return TRUE;
	return %orig;
}
%end
%hook CCUIMuteSetting
+(BOOL)isSupported:(int)arg1 {
	return TRUE;
	return %orig;
}
-(BOOL)isRestricted {
	return FALSE;
	return %orig;
}
%end