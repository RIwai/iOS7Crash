# iOS7Crash
Crash at iOS7 device sample


App built with XCode beta5 / beta6 is a crash on iOS7 device.

## Crash Log

```

Incident Identifier: DFEBF286-ABF2-46F8-91B2-F164E5204B4D
CrashReporter Key:   ca75e0c7f95bffc5368b8b1467bbc4b75cabf07e
Hardware Model:      iPod5,1
Process:             XCode8Sample [204]
Path:                /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/XCode8Sample
Identifier:          jp.co.riwi.XCode8Sample
Version:             1 (1.0)
Code Type:           ARM (Native)
Parent Process:      launchd [1]

Date/Time:           2016-08-10 09:45:41.388 +0900
OS Version:          iOS 7.1.2 (11D257)
Report Version:      104

Exception Type:  EXC_CRASH (SIGABRT)
Exception Codes: 0x0000000000000000, 0x0000000000000000
Triggered by Thread:  0

Thread 0 Crashed:
0   libsystem_kernel.dylib        	0x39eb11f0 __pthread_kill + 8
1   libsystem_pthread.dylib       	0x39f1b792 pthread_kill + 54
2   libsystem_c.dylib             	0x39e61fd8 abort + 72
3   libsystem_c.dylib             	0x39e41caa __assert_rtn + 178
4   CoreUI                        	0x3349dbba CUIRenditionKeyCopy + 130
5   CoreUI                        	0x3349d3d0 -[CUIStructuredThemeStore _canGetRenditionWithKey:isFPO:lookForSubstitutions:] + 132
6   CoreUI                        	0x3349d320 -[CUIStructuredThemeStore canGetRenditionWithKey:] + 24
7   CoreUI                        	0x334b0cde -[CUICatalog _resolvedRenditionKeyForName:scaleFactor:deviceIdiom:deviceSubtype:] + 294
8   CoreUI                        	0x334b0a8a -[CUICatalog imageWithName:scaleFactor:deviceIdiom:deviceSubtype:] + 34
9   UIKit                         	0x319dabda -[_UIAssetManager imageNamed:scale:idiom:subtype:cachingOptions:] + 226
10  UIKit                         	0x319daaee -[_UIAssetManager imageNamed:scale:idiom:subtype:] + 34
11  UIKit                         	0x319daac4 -[_UIAssetManager imageNamed:idiom:subtype:] + 40
12  UIKit                         	0x319daa92 -[_UIAssetManager imageNamed:idiom:] + 42
13  UIKit                         	0x31d2f49c -[UIImageNibPlaceholder initWithCoder:] + 284
14  UIKit                         	0x31dd3164 UINibDecoderDecodeObjectForValue + 736
15  UIKit                         	0x31dd2e7a -[UINibDecoder decodeObjectForKey:] + 86
16  UIKit                         	0x31c9559c -[UIImageView initWithCoder:] + 88
17  UIKit                         	0x31dd3164 UINibDecoderDecodeObjectForValue + 736
18  UIKit                         	0x31dd3104 UINibDecoderDecodeObjectForValue + 640
19  UIKit                         	0x31dd2e7a -[UINibDecoder decodeObjectForKey:] + 86
20  UIKit                         	0x31c52a2a -[UIView initWithCoder:] + 794
21  UIKit                         	0x31dd3164 UINibDecoderDecodeObjectForValue + 736
22  UIKit                         	0x31dd2e7a -[UINibDecoder decodeObjectForKey:] + 86
23  UIKit                         	0x31d2e5fa -[UIRuntimeConnection initWithCoder:] + 146
24  UIKit                         	0x31dd3164 UINibDecoderDecodeObjectForValue + 736
25  UIKit                         	0x31dd3104 UINibDecoderDecodeObjectForValue + 640
26  UIKit                         	0x31dd2e7a -[UINibDecoder decodeObjectForKey:] + 86
27  UIKit                         	0x31d2ddcc -[UINib instantiateWithOwner:options:] + 884
28  UIKit                         	0x31c86606 -[UIViewController _loadViewFromNibNamed:bundle:] + 230
29  UIKit                         	0x31ae2bc8 -[UIViewController loadView] + 88
30  UIKit                         	0x319c32e8 -[UIViewController loadViewIfRequired] + 68
31  UIKit                         	0x319c3264 -[UIViewController view] + 20
32  UIKit                         	0x319c9eb4 -[UIWindow addRootViewControllerViewIfPossible] + 60
33  UIKit                         	0x319c7822 -[UIWindow _setHidden:forced:] + 298
34  UIKit                         	0x31a31338 -[UIWindow makeKeyAndVisible] + 56
35  UIKit                         	0x31a2dfa8 -[UIApplication _callInitializationDelegatesForURL:payload:suspended:] + 1816
36  UIKit                         	0x31a28566 -[UIApplication _runWithURL:payload:launchOrientation:statusBarStyle:statusBarHidden:] + 710
37  UIKit                         	0x319c46e4 -[UIApplication handleEvent:withNewEvent:] + 3536
38  UIKit                         	0x319c384c -[UIApplication sendEvent:] + 68
39  UIKit                         	0x31a27ca4 _UIApplicationHandleEvent + 612
40  GraphicsServices              	0x33ff9aea _PurpleEventCallback + 606
41  GraphicsServices              	0x33ff96d2 PurpleEventCallback + 30
42  CoreFoundation                	0x2f16ca64 __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE1_PERFORM_FUNCTION__ + 32
43  CoreFoundation                	0x2f16c9fe __CFRunLoopDoSource1 + 342
44  CoreFoundation                	0x2f16b1d2 __CFRunLoopRun + 1394
45  CoreFoundation                	0x2f0d5eba CFRunLoopRunSpecific + 518
46  CoreFoundation                	0x2f0d5c9e CFRunLoopRunInMode + 102
47  UIKit                         	0x31a26ecc -[UIApplication _run] + 756
48  UIKit                         	0x31a22148 UIApplicationMain + 1132
49  XCode8Sample                  	0x000b1dcc 0xaa000 + 32204
50  libdyld.dylib                 	0x39dfbab4 start + 0

Thread 1:
0   libsystem_kernel.dylib        	0x39e9e808 kevent64 + 24
1   libdispatch.dylib             	0x39de0078 _dispatch_mgr_invoke + 228
2   libdispatch.dylib             	0x39ddfdfe _dispatch_mgr_thread$VARIANT$mp + 34

Thread 2:
0   libsystem_kernel.dylib        	0x39eb1c70 __workq_kernreturn + 8
1   libsystem_pthread.dylib       	0x39f18bda _pthread_wqthread + 306
2   libsystem_pthread.dylib       	0x39f18a94 start_wqthread + 4

Thread 3:
0   libsystem_kernel.dylib        	0x39eb1c70 __workq_kernreturn + 8
1   libsystem_pthread.dylib       	0x39f18bda _pthread_wqthread + 306
2   libsystem_pthread.dylib       	0x39f18a94 start_wqthread + 4

Thread 0 crashed with ARM Thread State (32-bit):
    r0: 0x00000000    r1: 0x00000000      r2: 0x00000000      r3: 0x27d5680f
    r4: 0x00000006    r5: 0x3be4418c      r6: 0x00000001      r7: 0x27d56878
    r8: 0x334bc551    r9: 0x27d567c8     r10: 0x27d5691c     r11: 0x000000b9
    ip: 0x00000148    sp: 0x27d5686c      lr: 0x39f1b797      pc: 0x39eb11f0
  cpsr: 0x00000010

Binary Images:
0xaa000 - 0xb5fff XCode8Sample armv7  <14cdf7d8a38a38d3a2b3fbbb7acee51f> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/XCode8Sample
0xcd000 - 0x304fff libswiftCore.dylib armv7  <3b1f46b57437300eb82e57f2a8eab4bc> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftCore.dylib
0x546000 - 0x551fff libswiftCoreGraphics.dylib armv7  <8517a08ab112396bad1b722d815a98a3> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftCoreGraphics.dylib
0x568000 - 0x56ffff libswiftCoreImage.dylib armv7  <3207cc2ba69539e39732c3d0c77dca85> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftCoreImage.dylib
0x579000 - 0x580fff libswiftDarwin.dylib armv7  <94d67a07c1b9326f85f4257a6f361583> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftDarwin.dylib
0x590000 - 0x5affff libswiftDispatch.dylib armv7  <722ae8b2e0f93cd7a3a81280db6a30d6> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftDispatch.dylib
0x5e8000 - 0x69ffff libswiftFoundation.dylib armv7  <8e438fec65b43b0c9dbaaeb82ff29e56> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftFoundation.dylib
0x776000 - 0x77dfff libswiftObjectiveC.dylib armv7  <1b082f31e3033b3090c1a1f931006571> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftObjectiveC.dylib
0x78c000 - 0x797fff libswiftUIKit.dylib armv7  <04ab60907cb93cab9b33e43a6cef3038> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftUIKit.dylib
0x7a8000 - 0x7affff libswiftos.dylib armv7  <86308a1dfa6636e285aae701575fbead> /var/mobile/Applications/8AB3D0B5-2F68-4265-A58D-2EA73CCEE3A1/XCode8Sample.app/Frameworks/libswiftos.dylib
0x2beaa000 - 0x2becafff dyld armv7  <651a31c39f71311f965f8ac44de02c88> /usr/lib/dyld
0x2e14d000 - 0x2e14dfff Accelerate armv7  <0424978b39f037a7b3bf9aad5b34a5b3> /System/Library/Frameworks/Accelerate.framework/Accelerate
0x2e157000 - 0x2e323fff vImage armv7  <c4834965bdc638fcb1082f53a7721f42> /System/Library/Frameworks/Accelerate.framework/Frameworks/vImage.framework/vImage
0x2e324000 - 0x2e3fdfff libBLAS.dylib armv7  <cfc693306499378c9c09851259cf3563> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libBLAS.dylib
0x2e3fe000 - 0x2e6b4fff libLAPACK.dylib armv7  <65970a4fea383446b0b4b87e634b8dfd> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libLAPACK.dylib
0x2e6b5000 - 0x2e723fff libvDSP.dylib armv7  <174c13fd605a39efbb7f1314a6d1fdbe> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libvDSP.dylib
0x2e724000 - 0x2e735fff libvMisc.dylib armv7  <5a8317adbade34a9b415e44ab8c64eb6> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libvMisc.dylib
0x2e736000 - 0x2e736fff vecLib armv7  <7b2718a5a22c36e6ab943b2e4bea9123> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/vecLib
0x2e737000 - 0x2e757fff Accounts armv7  <e58ce4873fe23f91b70bbb907deaf71f> /System/Library/Frameworks/Accounts.framework/Accounts
0x2e759000 - 0x2e7c0fff AddressBook armv7  <c742d15daada36238f237d74bcfb7f0e> /System/Library/Frameworks/AddressBook.framework/AddressBook
0x2ed46000 - 0x2ee64fff CFNetwork armv7  <32c4f521ed6338bf96139f76cf3f609e> /System/Library/Frameworks/CFNetwork.framework/CFNetwork
0x2ee65000 - 0x2eec0fff CoreAudio armv7  <10173be0d8bc39aca273f270ec6265d8> /System/Library/Frameworks/CoreAudio.framework/CoreAudio
0x2eed9000 - 0x2f0cdfff CoreData armv7  <694f017c380c36e79d8372e4b8800b1b> /System/Library/Frameworks/CoreData.framework/CoreData
0x2f0ce000 - 0x2f210ff0 CoreFoundation armv7  <4f5fe18d15f2330bb4759690b5d2e575> /System/Library/Frameworks/CoreFoundation.framework/CoreFoundation
0x2f211000 - 0x2f334fff CoreGraphics armv7  <011601c0f5613306846b94a7c8c841da> /System/Library/Frameworks/CoreGraphics.framework/CoreGraphics
0x2f336000 - 0x2f371fff libCGFreetype.A.dylib armv7  <9fb5104155563a4cb319c2d39acd6972> /System/Library/Frameworks/CoreGraphics.framework/Resources/libCGFreetype.A.dylib
0x2f373000 - 0x2f37dfff libCMSBuiltin.A.dylib armv7  <293a66777dfb3bf5a8877694abd4d76b> /System/Library/Frameworks/CoreGraphics.framework/Resources/libCMSBuiltin.A.dylib
0x2f562000 - 0x2f57cfff libRIP.A.dylib armv7  <4f0d735448153b52a5e593a027eae891> /System/Library/Frameworks/CoreGraphics.framework/Resources/libRIP.A.dylib
0x2f57d000 - 0x2f656fff CoreImage armv7  <4d57e424137a39a2b4ff192f4ceb6d9f> /System/Library/Frameworks/CoreImage.framework/CoreImage
0x2f6de000 - 0x2f759fff CoreMedia armv7  <b83a60988a8d3c6abed3e40706cd6228> /System/Library/Frameworks/CoreMedia.framework/CoreMedia
0x2f803000 - 0x2f85bfff CoreTelephony armv7  <9e2ae41b084135baba20bc14a0eb938c> /System/Library/Frameworks/CoreTelephony.framework/CoreTelephony
0x2f85c000 - 0x2f8ecfff CoreText armv7  <a4ce222c044833b1baf58246c277a013> /System/Library/Frameworks/CoreText.framework/CoreText
0x2f8ed000 - 0x2f8fcfff CoreVideo armv7  <490d0406923830dfaa7ec16a3bb82187> /System/Library/Frameworks/CoreVideo.framework/CoreVideo
0x2fabd000 - 0x2fca8fff Foundation armv7  <8b34e834206d3d75b8c0ba6acbee7280> /System/Library/Frameworks/Foundation.framework/Foundation
0x2fe8a000 - 0x2fee0fff IOKit armv7  <b904e49e34ca3971b3dcf9b6ae6c13d3> /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
0x2fee1000 - 0x300f1fff ImageIO armv7  <68e088d928123efabf846c5d9cdb7fea> /System/Library/Frameworks/ImageIO.framework/ImageIO
0x300f2000 - 0x3033afff JavaScriptCore armv7  <bf16837de28838d5b93cf3006ae44db2> /System/Library/Frameworks/JavaScriptCore.framework/JavaScriptCore
0x303eb000 - 0x303effff MediaAccessibility armv7  <e0c6a7b66b3e3f998a4649a3fc144831> /System/Library/Frameworks/MediaAccessibility.framework/MediaAccessibility
0x309a0000 - 0x30a03fff MobileCoreServices armv7  <69108a456cf33dfcbd558b14687b1b6a> /System/Library/Frameworks/MobileCoreServices.framework/MobileCoreServices
0x3143e000 - 0x31446fff OpenGLES armv7  <093444e2377c3bdaa89101c44c93da7a> /System/Library/Frameworks/OpenGLES.framework/OpenGLES
0x31448000 - 0x31448fff libCVMSPluginSupport.dylib armv7  <4160c7889e203462bdfe31aa45fd9169> /System/Library/Frameworks/OpenGLES.framework/libCVMSPluginSupport.dylib
0x3144d000 - 0x31450fff libCoreVMClient.dylib armv7  <e1f32d8903623237a187c0bd063efe59> /System/Library/Frameworks/OpenGLES.framework/libCoreVMClient.dylib
0x31451000 - 0x31458fff libGFXShared.dylib armv7  <fe98d6ca3e423f9e93aa993bd407fa7e> /System/Library/Frameworks/OpenGLES.framework/libGFXShared.dylib
0x31459000 - 0x31497fff libGLImage.dylib armv7  <1e247052e47436548415ab280cc11c79> /System/Library/Frameworks/OpenGLES.framework/libGLImage.dylib
0x31630000 - 0x31776fff QuartzCore armv7  <a746a2753fee36e9b5f2c7b341b4b940> /System/Library/Frameworks/QuartzCore.framework/QuartzCore
0x317d0000 - 0x31812fff Security armv7  <f87841a9eda8315cb616028c8cee0028> /System/Library/Frameworks/Security.framework/Security
0x31962000 - 0x319b1fff SystemConfiguration armv7  <3b71117feef432fc81b0fa5fade30fa4> /System/Library/Frameworks/SystemConfiguration.framework/SystemConfiguration
0x319b4000 - 0x32127fff UIKit armv7  <be4762f112843dc6a4d91f15c0e5d17a> /System/Library/Frameworks/UIKit.framework/UIKit
0x32128000 - 0x32175fff VideoToolbox armv7  <4ccd9c8d42ac3682ac1650c169b55cef> /System/Library/Frameworks/VideoToolbox.framework/VideoToolbox
0x324e6000 - 0x324eafff AggregateDictionary armv7  <622857a298f4300f888011527320fce2> /System/Library/PrivateFrameworks/AggregateDictionary.framework/AggregateDictionary
0x32b42000 - 0x32b80fff AppSupport armv7  <78c7141f2ac93b7dbf135aa577805c38> /System/Library/PrivateFrameworks/AppSupport.framework/AppSupport
0x32caa000 - 0x32cb7fff AssetsLibraryServices armv7  <b28a77e12f4a351b8da0cc3ad0254cd8> /System/Library/PrivateFrameworks/AssetsLibraryServices.framework/AssetsLibraryServices
0x32d05000 - 0x32d2afff BackBoardServices armv7  <e61d4b244f1a39ccaa1abaa96badcea8> /System/Library/PrivateFrameworks/BackBoardServices.framework/BackBoardServices
0x32d34000 - 0x32d58fff Bom armv7  <aea46aa95cb83f79894d9baf26b3b284> /System/Library/PrivateFrameworks/Bom.framework/Bom
0x32eea000 - 0x32eeffff CertUI armv7  <5a3487647d1e35ad9a99c6268c13deba> /System/Library/PrivateFrameworks/CertUI.framework/CertUI
0x3302e000 - 0x33039fff CommonUtilities armv7  <757437b86d8f31299fd1ac1c30a69cd7> /System/Library/PrivateFrameworks/CommonUtilities.framework/CommonUtilities
0x3303a000 - 0x3303efff CommunicationsFilter armv7  <15910b7ac8c53a7f87b05f2ead994df1> /System/Library/PrivateFrameworks/CommunicationsFilter.framework/CommunicationsFilter
0x330d0000 - 0x330d2fff ConstantClasses armv7  <f58642d4aadb3b7f885e454c1721cb3a> /System/Library/PrivateFrameworks/ConstantClasses.framework/ConstantClasses
0x333c7000 - 0x333c8fff CoreSurface armv7  <99788346c24335a9841971c2f59456e0> /System/Library/PrivateFrameworks/CoreSurface.framework/CoreSurface
0x3346f000 - 0x334cbfff CoreUI armv7  <2223abab101d3f5b95810c26f00baec7> /System/Library/PrivateFrameworks/CoreUI.framework/CoreUI
0x33520000 - 0x33525fff CrashReporterSupport armv7  <702819044e50369bb385f39f8a8f459e> /System/Library/PrivateFrameworks/CrashReporterSupport.framework/CrashReporterSupport
0x336f2000 - 0x33708fff DataAccessExpress armv7  <05a91911a3263f9eb0dfc04fbcb01e92> /System/Library/PrivateFrameworks/DataAccessExpress.framework/DataAccessExpress
0x3374e000 - 0x33768fff DictionaryServices armv7  <76bd0946ffd9363f986b85d837589ff2> /System/Library/PrivateFrameworks/DictionaryServices.framework/DictionaryServices
0x337ad000 - 0x337b8fff ExFAT armv7  <e548232decfb3856afd9090fdfc72e8f> /System/Library/PrivateFrameworks/ExFAT.framework/ExFAT
0x337f8000 - 0x33c13fff FaceCore armv7  <d21d7f5811263d5e91736457e432a4f8> /System/Library/PrivateFrameworks/FaceCore.framework/FaceCore
0x33fef000 - 0x34005fff GraphicsServices armv7  <78c2c4fd5c6535cfb73da15b290270fc> /System/Library/PrivateFrameworks/GraphicsServices.framework/GraphicsServices
0x343b6000 - 0x34410fff IMFoundation armv7  <f7aec8dbd9743fefb2ac8dbe7f722c5e> /System/Library/PrivateFrameworks/IMFoundation.framework/IMFoundation
0x3441a000 - 0x34421fff IOMobileFramebuffer armv7  <3eec4ccff3193502b6316f3439ab3afd> /System/Library/PrivateFrameworks/IOMobileFramebuffer.framework/IOMobileFramebuffer
0x34422000 - 0x34427fff IOSurface armv7  <d9783c5049743b36b2933645bf820eeb> /System/Library/PrivateFrameworks/IOSurface.framework/IOSurface
0x3480c000 - 0x34818fff MobileAsset armv7  <78bd6fbf778f3c4f9ec2313ec5186d08> /System/Library/PrivateFrameworks/MobileAsset.framework/MobileAsset
0x34863000 - 0x3486dfff MobileKeyBag armv7  <61151535a91d3ea2974ea6a06166747e> /System/Library/PrivateFrameworks/MobileKeyBag.framework/MobileKeyBag
0x34895000 - 0x34898fff MobileSystemServices armv7  <f496c18eac07325a8987e11b4d1a2dae> /System/Library/PrivateFrameworks/MobileSystemServices.framework/MobileSystemServices
0x34b8e000 - 0x34b90fff OAuth armv7  <219223002672398d96b9b7319a82c432> /System/Library/PrivateFrameworks/OAuth.framework/OAuth
0x352e8000 - 0x35323fff OpenCL armv7  <a80f3369930237c7b2fdab58d46a52f3> /System/Library/PrivateFrameworks/OpenCL.framework/OpenCL
0x35d0b000 - 0x35d3efff PhysicsKit armv7  <38e5c1f9753d3a5daddda25fd331c15b> /System/Library/PrivateFrameworks/PhysicsKit.framework/PhysicsKit
0x35e35000 - 0x35e6cfff PrintKit armv7  <5e906c574ea63dff8e231abb3a369504> /System/Library/PrivateFrameworks/PrintKit.framework/PrintKit
0x35e70000 - 0x35ef6fff ProofReader armv7  <5127dc9d030235e6a19a786852e11617> /System/Library/PrivateFrameworks/ProofReader.framework/ProofReader
0x3629a000 - 0x362affff SpringBoardServices armv7  <d4f3ee614b273bee8561f5ec7eec73ec> /System/Library/PrivateFrameworks/SpringBoardServices.framework/SpringBoardServices
0x366c6000 - 0x366c8fff TCC armv7  <e3ca6a2109a933b8898817b14d359881> /System/Library/PrivateFrameworks/TCC.framework/TCC
0x3671c000 - 0x3673dfff TelephonyUtilities armv7  <e10dd172382138069cd1f0848c4f40eb> /System/Library/PrivateFrameworks/TelephonyUtilities.framework/TelephonyUtilities
0x36ac8000 - 0x36afbfff TextInput armv7  <b1fa9668f93e391c83f8d723e456799d> /System/Library/PrivateFrameworks/TextInput.framework/TextInput
0x36d7f000 - 0x36e3ffff UIFoundation armv7  <9eb899e4a11e3692aaa25553bb8ba25d> /System/Library/PrivateFrameworks/UIFoundation.framework/UIFoundation
0x36e57000 - 0x36e5afff UserFS armv7  <13209e5d1fea31d9b48c9dad7871fe76> /System/Library/PrivateFrameworks/UserFS.framework/UserFS
0x372f9000 - 0x37da1fff WebCore armv7  <a92bef00b4113a8f827123773ba7a3a1> /System/Library/PrivateFrameworks/WebCore.framework/WebCore
0x37da2000 - 0x37e62fff WebKit armv7  <81b2c7768c3b3a638ad2a697cfcbf218> /System/Library/PrivateFrameworks/WebKit.framework/WebKit
0x37fad000 - 0x37fb5fff XPCObjects armv7  <278385b224443259bcda55693ace3bcd> /System/Library/PrivateFrameworks/XPCObjects.framework/XPCObjects
0x38dd3000 - 0x38ddafff libAccessibility.dylib armv7  <c566d2e701bf3e619ea4add455e374ac> /usr/lib/libAccessibility.dylib
0x38ee1000 - 0x38ef7fff libCRFSuite.dylib armv7  <f9dee1c7149a3f29a26328ddfe0536eb> /usr/lib/libCRFSuite.dylib
0x38f0d000 - 0x38f22fff libMobileGestalt.dylib armv7  <e32cf2e0d70d3df7b459c46a1e952bd8> /usr/lib/libMobileGestalt.dylib
0x38f40000 - 0x38f41fff libSystem.B.dylib armv7  <89c8b9badf4e3d5594391736841b2f25> /usr/lib/libSystem.B.dylib
0x38fb0000 - 0x38fdefff libTelephonyUtilDynamic.dylib armv7  <79c60debf82c32e3b39e7b4b019ad981> /usr/lib/libTelephonyUtilDynamic.dylib
0x3912d000 - 0x39139fff libbsm.0.dylib armv7  <cbf50b2cb2ae3ff385d5d853551a33cf> /usr/lib/libbsm.0.dylib
0x3913a000 - 0x39143fff libbz2.1.0.dylib armv7  <3a4d64c44c283997b46efa5712f9c2d1> /usr/lib/libbz2.1.0.dylib
0x39144000 - 0x3918ffff libc++.1.dylib armv7  <a9e17626396330e4be0a636d853ecded> /usr/lib/libc++.1.dylib
0x39190000 - 0x391aafff libc++abi.dylib armv7  <dd16288fdf2d35179c1db87dcec17f2c> /usr/lib/libc++abi.dylib
0x3931a000 - 0x39407fff libiconv.2.dylib armv7  <3faa29f3ddf53187b51e155344592e1b> /usr/lib/libiconv.2.dylib
0x39408000 - 0x39559fff libicucore.A.dylib armv7  <2878f2bd470530c88fdb8911abea73e8> /usr/lib/libicucore.A.dylib
0x39561000 - 0x39561fff liblangid.dylib armv7  <8bb499713b5632adb09d7bb3a7b77a71> /usr/lib/liblangid.dylib
0x39562000 - 0x3956cfff liblockdown.dylib armv7  <5c6bed6567d8332baeba16b0b9fa325d> /usr/lib/liblockdown.dylib
0x398eb000 - 0x39a8afff libobjc.A.dylib armv7  <bf96d212244538e3a0c9fa3b779326c2> /usr/lib/libobjc.A.dylib
0x39b52000 - 0x39b67fff libresolv.9.dylib armv7  <9d15aa14d7773e599e6cee134be9ebd0> /usr/lib/libresolv.9.dylib
0x39b90000 - 0x39c26fff libsqlite3.dylib armv7  <74e96bf0e7463b71a151bd580edc8aee> /usr/lib/libsqlite3.dylib
0x39c27000 - 0x39c74fff libstdc++.6.dylib armv7  <60d2a9f34296398bb7c057e01fde6afc> /usr/lib/libstdc++.6.dylib
0x39c75000 - 0x39c9bfff libtidy.A.dylib armv7  <1038b4aac4c9322fb6fc14b57e71ab02> /usr/lib/libtidy.A.dylib
0x39c9f000 - 0x39d52fff libxml2.2.dylib armv7  <610d9be70005338f9db94dbcaf1b6459> /usr/lib/libxml2.2.dylib
0x39d53000 - 0x39d74fff libxslt.1.dylib armv7  <c5d2c1db0a203d26a577d6c231b3640d> /usr/lib/libxslt.1.dylib
0x39d75000 - 0x39d81fff libz.1.dylib armv7  <76b41c58034a30dabe6ad9be1e637644> /usr/lib/libz.1.dylib
0x39d82000 - 0x39d86fff libcache.dylib armv7  <b262271ab3b538d292c58c0fa1f34f35> /usr/lib/system/libcache.dylib
0x39d87000 - 0x39d8ffff libcommonCrypto.dylib armv7  <f052e9173ebd3deb99f73472f0b1cc97> /usr/lib/system/libcommonCrypto.dylib
0x39d90000 - 0x39d94fff libcompiler_rt.dylib armv7  <29f589388cbd3290b650304eadc980ce> /usr/lib/system/libcompiler_rt.dylib
0x39d95000 - 0x39d9bfff libcopyfile.dylib armv7  <236a4387651534e9a9dd670ca9db02bb> /usr/lib/system/libcopyfile.dylib
0x39d9c000 - 0x39dd4fff libcorecrypto.dylib armv7  <912e56f196943500877e1aba46efcb78> /usr/lib/system/libcorecrypto.dylib
0x39dd5000 - 0x39df9fff libdispatch.dylib armv7  <ffb7ebb4a206398fbf7507e05e6b7b96> /usr/lib/system/libdispatch.dylib
0x39dfa000 - 0x39dfbfff libdyld.dylib armv7  <e3df65531c733096b90b3187b7894592> /usr/lib/system/libdyld.dylib
0x39dfc000 - 0x39dfcfff libkeymgr.dylib armv7  <a671e49149e7326dafa58332efdb4bd0> /usr/lib/system/libkeymgr.dylib
0x39dfd000 - 0x39e03fff liblaunch.dylib armv7  <1efc4b3c146d347cb586fce80e8acdcb> /usr/lib/system/liblaunch.dylib
0x39e04000 - 0x39e07fff libmacho.dylib armv7  <0ffeb9459e8d3ba99467a159b8c23d78> /usr/lib/system/libmacho.dylib
0x39e08000 - 0x39e09fff libremovefile.dylib armv7  <ab36d6cb22b833e9bce2c2c375f57cea> /usr/lib/system/libremovefile.dylib
0x39e0a000 - 0x39e17fff libsystem_asl.dylib armv7  <6569ced4c68b3a119b89f3a8f48564be> /usr/lib/system/libsystem_asl.dylib
0x39e18000 - 0x39e18fff libsystem_blocks.dylib armv7  <0178b6f1a9bf362d9672641076a42ee2> /usr/lib/system/libsystem_blocks.dylib
0x39e19000 - 0x39e7afff libsystem_c.dylib armv7  <371f0e1854f03b05ba143619e4eac99f> /usr/lib/system/libsystem_c.dylib
0x39e7b000 - 0x39e7dfff libsystem_configuration.dylib armv7  <3e82bcb352f53951b5bce186bf9c30f7> /usr/lib/system/libsystem_configuration.dylib
0x39e7e000 - 0x39e84fff libsystem_dnssd.dylib armv7  <b80a9e53918437fba1e1db7ba356a378> /usr/lib/system/libsystem_dnssd.dylib
0x39e85000 - 0x39e9dfff libsystem_info.dylib armv7  <2996bfe2d4833c20b428a1b7b4db3c52> /usr/lib/system/libsystem_info.dylib
0x39e9e000 - 0x39eb6fff libsystem_kernel.dylib armv7  <b40caaf7c97c33aa8748dabfe96b86de> /usr/lib/system/libsystem_kernel.dylib
0x39eb7000 - 0x39ed6fff libsystem_m.dylib armv7  <e048061f381f312f821e46076636e2ec> /usr/lib/system/libsystem_m.dylib
0x39ed7000 - 0x39ee8fff libsystem_malloc.dylib armv7  <d9a0e50b10803815952b52e50988ae91> /usr/lib/system/libsystem_malloc.dylib
0x39ee9000 - 0x39f09fff libsystem_network.dylib armv7  <ef504a73980e3df7b637b0e3e2663489> /usr/lib/system/libsystem_network.dylib
0x39f0a000 - 0x39f11fff libsystem_notify.dylib armv7  <932b71a166a3302f92405c0e77031b11> /usr/lib/system/libsystem_notify.dylib
0x39f12000 - 0x39f17fff libsystem_platform.dylib armv7  <12ec95161bda391c8db84f7255b85501> /usr/lib/system/libsystem_platform.dylib
0x39f18000 - 0x39f1dfff libsystem_pthread.dylib armv7  <bdb1cf2e67983b65b5bd694b3cde3dc0> /usr/lib/system/libsystem_pthread.dylib
0x39f1e000 - 0x39f1ffff libsystem_sandbox.dylib armv7  <a4289fa3fcb03507bcc49b3ea68b6e86> /usr/lib/system/libsystem_sandbox.dylib
0x39f20000 - 0x39f22fff libsystem_stats.dylib armv7  <0f72cd8b79ad3600b2eb01c4391b2f53> /usr/lib/system/libsystem_stats.dylib
0x39f23000 - 0x39f23fff libunwind.dylib armv7  <45c29718368e3d1c8821911ab5953080> /usr/lib/system/libunwind.dylib
0x39f24000 - 0x39f3efff libxpc.dylib armv7  <399deef84c9e3570a39520230faa3216> /usr/lib/system/libxpc.dylib
```
