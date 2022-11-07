void constructor() __attribute__((constructor));
void constructor(void)
{
    NSLog(@"#pc start");
 }

%hook CMMotionManager
-(bool)isAccelerometerAvailable{
    NSLog(@"# yyy %d",%orig);
    return 0;
}
%end
