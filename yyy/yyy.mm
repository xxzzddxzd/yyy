#line 1 "/Users/xuzhengda/Documents/Github/yyy/yyy/yyy.xm"
void constructor() __attribute__((constructor));
void constructor(void)
{
    NSLog(@"#pc start");
 }


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class CMMotionManager; 
static bool (*_logos_orig$_ungrouped$CMMotionManager$isAccelerometerAvailable)(_LOGOS_SELF_TYPE_NORMAL CMMotionManager* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$CMMotionManager$isAccelerometerAvailable(_LOGOS_SELF_TYPE_NORMAL CMMotionManager* _LOGOS_SELF_CONST, SEL); 

#line 7 "/Users/xuzhengda/Documents/Github/yyy/yyy/yyy.xm"

static bool _logos_method$_ungrouped$CMMotionManager$isAccelerometerAvailable(_LOGOS_SELF_TYPE_NORMAL CMMotionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    NSLog(@"# yyy %d",_logos_orig$_ungrouped$CMMotionManager$isAccelerometerAvailable(self, _cmd));
    return 0;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CMMotionManager = objc_getClass("CMMotionManager"); { MSHookMessageEx(_logos_class$_ungrouped$CMMotionManager, @selector(isAccelerometerAvailable), (IMP)&_logos_method$_ungrouped$CMMotionManager$isAccelerometerAvailable, (IMP*)&_logos_orig$_ungrouped$CMMotionManager$isAccelerometerAvailable);}} }
#line 13 "/Users/xuzhengda/Documents/Github/yyy/yyy/yyy.xm"
