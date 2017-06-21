# StuckOnPartyRock

Thread 1: SIGABRT .... error message > 



2017-06-21 14:32:28.620 Party-App[8603:2873355] *** Terminating app due to uncaught exception 'NSUnknownKeyException', reason: '[<Party_App.PartyCell 0x7ff17f88b600> setValue:forUndefinedKey:]: this class is not key value coding-compliant for the key videoLabel.'
*** First throw call stack:
(
	0   CoreFoundation                      0x0000000107fcbb0b __exceptionPreprocess + 171
	1   libobjc.A.dylib                     0x000000010535d141 objc_exception_throw + 48
	2   CoreFoundation                      0x0000000107fcba59 -[NSException raise] + 9
	3   Foundation                          0x0000000104e72e8b -[NSObject(NSKeyValueCoding) setValue:forKey:] + 292
	4   UIKit                               0x00000001058f1ab8 -[UIView(CALayerDelegate) setValue:forKey:] + 172
	5   UIKit                               0x0000000105c376b9 -[UIRuntimeOutletConnection connect] + 109
	6   CoreFoundation                      0x0000000107f71e8d -[NSArray makeObjectsPerformSelector:] + 269
	7   UIKit                               0x0000000105c3606f -[UINib instantiateWithOwner:options:] + 1856
	8   UIKit                               0x0000000105988567 -[UITableView _dequeueReusableViewOfType:withIdentifier:] + 402
	9   UIKit                               0x0000000105988a4b -[UITableView dequeueReusableCellWithIdentifier:forIndexPath:] + 71
	10  Party-App                           0x0000000104d78106 _TFC9Party_App6MainVC9tableViewfTCSo11UITableView12cellForRowAtV10Foundation9IndexPath_CSo15UITableViewCell + 150
	11  Party-App                           0x0000000104d78427 _TToFC9Party_App6MainVC9tableViewfTCSo11UITableView12cellForRowAtV10Foundation9IndexPath_CSo15UITableViewCell + 87
	12  UIKit                               0x000000010599b762 -[UITableView _createPreparedCellForGlobalRow:withIndexPath:willDisplay:] + 750
	13  UIKit                               0x000000010599b9a8 -[UITableView _createPreparedCellForGlobalRow:willDisplay:] + 74
	14  UIKit                               0x00000001059702e9 -[UITableView _updateVisibleCellsNow:isRecursive:] + 2845
	15  UIKit                               0x00000001059a497c -[UITableView _performWithCachedTraitCollection:] + 111
	16  UIKit                               0x000000010598bb2a -[UITableView layoutSubviews] + 233
	17  UIKit                               0x00000001058f220b -[UIView(CALayerDelegate) layoutSublayersOfLayer:] + 1268
	18  QuartzCore                          0x000000010ad95904 -[CALayer layoutSublayers] + 146
	19  QuartzCore                          0x000000010ad89526 _ZN2CA5Layer16layout_if_neededEPNS_11TransactionE + 370
	20  QuartzCore                          0x000000010ad893a0 _ZN2CA5Layer28layout_and_display_if_neededEPNS_11TransactionE + 24
	21  QuartzCore                          0x000000010ad18e92 _ZN2CA7Context18commit_transactionEPNS_11TransactionE + 294
	22  QuartzCore                          0x000000010ad45130 _ZN2CA11Transaction6commitEv + 468
	23  QuartzCore                          0x000000010ad45b37 _ZN2CA11Transaction17observer_callbackEP19__CFRunLoopObservermPv + 115
	24  CoreFoundation                      0x0000000107f71717 __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 23
	25  CoreFoundation                      0x0000000107f71687 __CFRunLoopDoObservers + 391
	26  CoreFoundation                      0x0000000107f56038 CFRunLoopRunSpecific + 440
	27  UIKit                               0x000000010582902f -[UIApplication _run] + 468
	28  UIKit                               0x000000010582f0d4 UIApplicationMain + 159
	29  Party-App                           0x0000000104d7afd7 main + 55
	30  libdyld.dylib                       0x0000000108f6b65d start + 1
)
libc++abi.dylib: terminating with uncaught exception of type NSException
