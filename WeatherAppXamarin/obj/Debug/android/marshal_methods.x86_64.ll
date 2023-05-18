; ModuleID = 'obj/Debug/android/marshal_methods.x86_64.ll'
source_filename = "obj/Debug/android/marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [300 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 80
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 4
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 65
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 109
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 111
	i64 316157742385208084, ; 5: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 72
	i64 435170709725415398, ; 6: Xamarin.GooglePlayServices.Location => 0x60a097471d687e6 => 128
	i64 590536689428908136, ; 7: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 27
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 93
	i64 687654259221141486, ; 9: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 126
	i64 702024105029695270, ; 10: System.Drawing.Common => 0x9be17343c0e7726 => 140
	i64 720058930071658100, ; 11: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 86
	i64 798450721097591769, ; 12: Xamarin.AndroidX.Collection.Ktx.dll => 0xb14aab351ad2bd9 => 66
	i64 816102801403336439, ; 13: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 31
	i64 846634227898301275, ; 14: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 24
	i64 872800313462103108, ; 15: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 79
	i64 895210737996778430, ; 16: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll => 0xc6c6d6c5569cbbe => 94
	i64 940822596282819491, ; 17: System.Transactions => 0xd0e792aa81923a3 => 138
	i64 1000557547492888992, ; 18: Mono.Security.dll => 0xde2b1c9cba651a0 => 148
	i64 1120440138749646132, ; 19: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 123
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 60
	i64 1342439039765371018, ; 21: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 42
	i64 1369545283391376210, ; 22: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 102
	i64 1425944114962822056, ; 23: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 144
	i64 1490981186906623721, ; 24: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 52
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 58
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 97
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 87
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 6
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 11
	i64 1744702963312407042, ; 30: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 49
	i64 1795316252682057001, ; 31: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 59
	i64 1836611346387731153, ; 32: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 109
	i64 1860886102525309849, ; 33: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 50
	i64 1865037103900624886, ; 34: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 3
	i64 1875917498431009007, ; 35: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 56
	i64 1981742497975770890, ; 36: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 95
	i64 2040001226662520565, ; 37: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 149
	i64 2064708342624596306, ; 38: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 133
	i64 2133195048986300728, ; 39: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 6
	i64 2136356949452311481, ; 40: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 100
	i64 2165725771938924357, ; 41: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 63
	i64 2262844636196693701, ; 42: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 79
	i64 2284400282711631002, ; 43: System.Web.Services => 0x1fb3d1f42fd4249a => 146
	i64 2304837677853103545, ; 44: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 108
	i64 2329709569556905518, ; 45: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 89
	i64 2335503487726329082, ; 46: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 18
	i64 2337758774805907496, ; 47: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 16
	i64 2470498323731680442, ; 48: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 71
	i64 2479423007379663237, ; 49: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 116
	i64 2497223385847772520, ; 50: System.Runtime => 0x22a7eb7046413568 => 17
	i64 2547086958574651984, ; 51: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 54
	i64 2566579877633172060, ; 52: Refit => 0x239e52cce5fda25c => 7
	i64 2592350477072141967, ; 53: System.Xml.dll => 0x23f9e10627330e8f => 20
	i64 2624866290265602282, ; 54: mscorlib.dll => 0x246d65fbde2db8ea => 5
	i64 2783046991838674048, ; 55: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 16
	i64 2787234703088983483, ; 56: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 112
	i64 2949706848458024531, ; 57: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 47
	i64 2977248461349026546, ; 58: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 41
	i64 3017704767998173186, ; 59: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 123
	i64 3289520064315143713, ; 60: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 88
	i64 3303437397778967116, ; 61: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 57
	i64 3311221304742556517, ; 62: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 15
	i64 3344514922410554693, ; 63: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 136
	i64 3411255996856937470, ; 64: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 127
	i64 3493805808809882663, ; 65: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 114
	i64 3522470458906976663, ; 66: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 113
	i64 3531994851595924923, ; 67: System.Numerics => 0x31042a9aade235bb => 14
	i64 3571415421602489686, ; 68: System.Runtime.dll => 0x319037675df7e556 => 17
	i64 3716579019761409177, ; 69: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 70: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 107
	i64 3772598417116884899, ; 71: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 80
	i64 3966267475168208030, ; 72: System.Memory => 0x370b03412596249e => 11
	i64 4201423742386704971, ; 73: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 72
	i64 4247996603072512073, ; 74: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 129
	i64 4252163538099460320, ; 75: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 53
	i64 4349341163892612332, ; 76: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 40
	i64 4416987920449902723, ; 77: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 30
	i64 4525561845656915374, ; 78: System.ServiceModel.Internals => 0x3ece06856b710dae => 145
	i64 4636684751163556186, ; 79: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 118
	i64 4759461199762736555, ; 80: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 92
	i64 4782108999019072045, ; 81: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 62
	i64 4794310189461587505, ; 82: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 54
	i64 4795410492532947900, ; 83: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 113
	i64 4841234827713643511, ; 84: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 35
	i64 4963205065368577818, ; 85: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 45
	i64 5055365687667823624, ; 86: Xamarin.AndroidX.Activity.Ktx.dll => 0x4628444ef7239408 => 55
	i64 5178572682164047940, ; 87: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 46
	i64 5203618020066742981, ; 88: Xamarin.Essentials => 0x4836f704f0e652c5 => 122
	i64 5205316157927637098, ; 89: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 99
	i64 5280980186044710147, ; 90: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll => 0x4949cf7fd7123d03 => 90
	i64 5288341611614403055, ; 91: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 43
	i64 5376510917114486089, ; 92: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 116
	i64 5408338804355907810, ; 93: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 115
	i64 5439315836349573567, ; 94: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 28
	i64 5451019430259338467, ; 95: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 69
	i64 5507995362134886206, ; 96: System.Core.dll => 0x4c705499688c873e => 9
	i64 5646229787742691871, ; 97: Xamarin.AndroidX.DataBinding.ViewBinding => 0x4e5b7013b2a1e21f => 77
	i64 5692067934154308417, ; 98: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 120
	i64 5757522595884336624, ; 99: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 67
	i64 5767696078500135884, ; 100: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 29
	i64 5896680224035167651, ; 101: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 91
	i64 5959344983920014087, ; 102: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll => 0x52b3d8b05c8ef307 => 110
	i64 6044705416426755068, ; 103: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 48
	i64 6102788177522843259, ; 104: Xamarin.AndroidX.SavedState.SavedState.Ktx => 0x54b1758374b3de7b => 110
	i64 6222399776351216807, ; 105: System.Text.Json.dll => 0x565a67a0ffe264a7 => 19
	i64 6311200438583329442, ; 106: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 45
	i64 6319713645133255417, ; 107: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 93
	i64 6401687960814735282, ; 108: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 89
	i64 6405879832841858445, ; 109: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 51
	i64 6504860066809920875, ; 110: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 63
	i64 6548213210057960872, ; 111: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 75
	i64 6557084851308642443, ; 112: Xamarin.AndroidX.Window.dll => 0x5aff71ee6c58c08b => 121
	i64 6571021229896389547, ; 113: Xamarin.Android.Support.Constraint.Layout => 0x5b30f4fe6b8653ab => 33
	i64 6589202984700901502, ; 114: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 124
	i64 6591024623626361694, ; 115: System.Web.Services.dll => 0x5b7805f9751a1b5e => 146
	i64 6591971792923354531, ; 116: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx => 0x5b7b636b7e9765a3 => 90
	i64 6659513131007730089, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 86
	i64 6876862101832370452, ; 118: System.Xml.Linq => 0x5f6f85a57d108914 => 147
	i64 6894844156784520562, ; 119: System.Numerics.Vectors => 0x5faf683aead1ad72 => 15
	i64 7011053663211085209, ; 120: Xamarin.AndroidX.Fragment.Ktx => 0x614c442918e5dd99 => 84
	i64 7103753931438454322, ; 121: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 85
	i64 7194160955514091247, ; 122: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 38
	i64 7309048474268083571, ; 123: Xamarin.AndroidX.ConstraintLayout.Solver.dll => 0x656ef4dcc2dc2573 => 70
	i64 7488575175965059935, ; 124: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 147
	i64 7637365915383206639, ; 125: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 122
	i64 7654504624184590948, ; 126: System.Net.Http => 0x6a3a4366801b8264 => 12
	i64 7723953191431997310, ; 127: Xamarin.AndroidX.ConstraintLayout.Solver => 0x6b30fe811d0c877e => 70
	i64 7725404731275645577, ; 128: Xamarin.AndroidX.Lifecycle.Runtime.Ktx => 0x6b3626ac11ce9289 => 94
	i64 7735352534559001595, ; 129: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 132
	i64 7820441508502274321, ; 130: System.Data => 0x6c87ca1e14ff8111 => 137
	i64 7821246742157274664, ; 131: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 30
	i64 7836164640616011524, ; 132: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 58
	i64 7879037620440914030, ; 133: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 49
	i64 8044118961405839122, ; 134: System.ComponentModel.Composition => 0x6fa2739369944712 => 143
	i64 8083354569033831015, ; 135: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 88
	i64 8085230611270010360, ; 136: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 13
	i64 8101777744205214367, ; 137: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 29
	i64 8103644804370223335, ; 138: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 139
	i64 8167236081217502503, ; 139: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 2
	i64 8187640529827139739, ; 140: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 135
	i64 8196541262927413903, ; 141: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 43
	i64 8385935383968044654, ; 142: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 26
	i64 8398329775253868912, ; 143: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 68
	i64 8400357532724379117, ; 144: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 104
	i64 8426919725312979251, ; 145: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 92
	i64 8598790081731763592, ; 146: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 82
	i64 8601935802264776013, ; 147: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 115
	i64 8626175481042262068, ; 148: Java.Interop => 0x77b654e585b55834 => 2
	i64 8639588376636138208, ; 149: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 103
	i64 8684531736582871431, ; 150: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 142
	i64 8808820144457481518, ; 151: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 44
	i64 8853378295825400934, ; 152: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 131
	i64 8917102979740339192, ; 153: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 40
	i64 8951477988056063522, ; 154: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 106
	i64 9312692141327339315, ; 155: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 120
	i64 9324707631942237306, ; 156: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 59
	i64 9662334977499516867, ; 157: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9678050649315576968, ; 158: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 71
	i64 9808709177481450983, ; 159: Mono.Android.dll => 0x881f890734e555e7 => 4
	i64 9825649861376906464, ; 160: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 67
	i64 9834056768316610435, ; 161: System.Transactions.dll => 0x8879968718899783 => 138
	i64 9866412715007501892, ; 162: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 23
	i64 9875200773399460291, ; 163: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 126
	i64 9907349773706910547, ; 164: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 82
	i64 9998632235833408227, ; 165: Mono.Security => 0x8ac2470b209ebae3 => 148
	i64 10038780035334861115, ; 166: System.Net.Http.dll => 0x8b50e941206af13b => 12
	i64 10226222362177979215, ; 167: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 133
	i64 10229024438826829339, ; 168: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 75
	i64 10303855825347935641, ; 169: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 44
	i64 10321854143672141184, ; 170: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 130
	i64 10363495123250631811, ; 171: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 31
	i64 10376576884623852283, ; 172: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 114
	i64 10406448008575299332, ; 173: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 136
	i64 10430153318873392755, ; 174: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 73
	i64 10447083246144586668, ; 175: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 3
	i64 10635644668885628703, ; 176: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 41
	i64 10847732767863316357, ; 177: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 60
	i64 10850923258212604222, ; 178: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 26
	i64 10997015780837775916, ; 179: WeatherAppXamarin => 0x989d3f9686335a2c => 0
	i64 11023048688141570732, ; 180: System.Core => 0x98f9bc61168392ac => 9
	i64 11037814507248023548, ; 181: System.Xml => 0x992e31d0412bf7fc => 20
	i64 11071824625609515081, ; 182: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 124
	i64 11162124722117608902, ; 183: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 119
	i64 11340910727871153756, ; 184: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 74
	i64 11376461258732682436, ; 185: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 32
	i64 11392833485892708388, ; 186: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 105
	i64 11508496261504176197, ; 187: Xamarin.AndroidX.Fragment.Ktx.dll => 0x9fb664600dde1045 => 84
	i64 11529969570048099689, ; 188: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 119
	i64 11580057168383206117, ; 189: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 56
	i64 11591352189662810718, ; 190: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 112
	i64 11597940890313164233, ; 191: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 192: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 85
	i64 11834399401546345650, ; 193: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 47
	i64 11865714326292153359, ; 194: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 25
	i64 12102847907131387746, ; 195: System.Buffers => 0xa7f5f40c43256f62 => 8
	i64 12137774235383566651, ; 196: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 117
	i64 12145679461940342714, ; 197: System.Text.Json => 0xa88e1f1ebcb62fba => 19
	i64 12388767885335911387, ; 198: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 25
	i64 12414299427252656003, ; 199: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 32
	i64 12451044538927396471, ; 200: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 83
	i64 12466513435562512481, ; 201: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 98
	i64 12487638416075308985, ; 202: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 78
	i64 12538491095302438457, ; 203: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 64
	i64 12550732019250633519, ; 204: System.IO.Compression => 0xae2d28465e8e1b2f => 141
	i64 12700543734426720211, ; 205: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 65
	i64 12753841065332862057, ; 206: Xamarin.AndroidX.Window => 0xb0febee04cf46c69 => 121
	i64 12828192437253469131, ; 207: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 134
	i64 12952608645614506925, ; 208: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 37
	i64 12963446364377008305, ; 209: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 140
	i64 12982280885948128408, ; 210: Xamarin.AndroidX.CustomView.PoolingContainer => 0xb42a53aec5481c98 => 76
	i64 13129914918964716986, ; 211: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 81
	i64 13358059602087096138, ; 212: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 42
	i64 13361511795649357805, ; 213: Xamarin.Android.Support.Constraint.Layout.dll => 0xb96da02f91df27ed => 33
	i64 13370592475155966277, ; 214: System.Runtime.Serialization => 0xb98de304062ea945 => 144
	i64 13401370062847626945, ; 215: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 117
	i64 13404347523447273790, ; 216: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 68
	i64 13454009404024712428, ; 217: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 125
	i64 13465488254036897740, ; 218: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 132
	i64 13491513212026656886, ; 219: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 61
	i64 13572454107664307259, ; 220: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 107
	i64 13621154251410165619, ; 221: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0xbd080f9faa1acf73 => 76
	i64 13647894001087880694, ; 222: System.Data.dll => 0xbd670f48cb071df6 => 137
	i64 13675589307506966157, ; 223: Xamarin.AndroidX.Activity.Ktx => 0xbdc97404d0153e8d => 55
	i64 13828521679616088467, ; 224: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 131
	i64 13959074834287824816, ; 225: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 83
	i64 14124974489674258913, ; 226: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 64
	i64 14172845254133543601, ; 227: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 100
	i64 14261073672896646636, ; 228: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 105
	i64 14369828458497533121, ; 229: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 51
	i64 14400856865250966808, ; 230: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 36
	i64 14454741709079001012, ; 231: Xamarin.Android.Support.Constraint.Layout.Solver => 0xc8998efff9ad37b4 => 34
	i64 14486659737292545672, ; 232: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 91
	i64 14495724990987328804, ; 233: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 108
	i64 14551742072151931844, ; 234: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 18
	i64 14644440854989303794, ; 235: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 99
	i64 14661790646341542033, ; 236: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 48
	i64 14678510994762383812, ; 237: Xamarin.GooglePlayServices.Location.dll => 0xcbb48bfaca7a41c4 => 128
	i64 14792063746108907174, ; 238: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 125
	i64 14852515768018889994, ; 239: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 74
	i64 14962560183617080961, ; 240: Xamarin.Android.Support.Constraint.Layout.Solver.dll => 0xcfa5b13642e64e81 => 34
	i64 14987728460634540364, ; 241: System.IO.Compression.dll => 0xcfff1ba06622494c => 141
	i64 14988210264188246988, ; 242: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 78
	i64 15024878362326791334, ; 243: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 13
	i64 15150743910298169673, ; 244: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 106
	i64 15188640517174936311, ; 245: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 21
	i64 15246441518555807158, ; 246: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 21
	i64 15272359115529052076, ; 247: Xamarin.AndroidX.Collection.Ktx => 0xd3f251b2fb4edfac => 66
	i64 15279429628684179188, ; 248: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 135
	i64 15326820765897713587, ; 249: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 22
	i64 15370334346939861994, ; 250: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 73
	i64 15568534730848034786, ; 251: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 52
	i64 15582737692548360875, ; 252: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 97
	i64 15609085926864131306, ; 253: System.dll => 0xd89e9cf3334914ea => 10
	i64 15777549416145007739, ; 254: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 111
	i64 15930129725311349754, ; 255: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 129
	i64 15963349826457351533, ; 256: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 149
	i64 16154507427712707110, ; 257: System => 0xe03056ea4e39aa26 => 10
	i64 16242842420508142678, ; 258: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 35
	i64 16252599826146587709, ; 259: Refit.dll => 0xe18cd56e920af43d => 7
	i64 16423015068819898779, ; 260: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 134
	i64 16453318007624239004, ; 261: Xamarin.AndroidX.DataBinding.ViewBinding.dll => 0xe455ed8df4fb079c => 77
	i64 16565028646146589191, ; 262: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 143
	i64 16589693266713801121, ; 263: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll => 0xe63a6e214f2a71a1 => 96
	i64 16621146507174665210, ; 264: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 69
	i64 16677317093839702854, ; 265: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 104
	i64 16767985610513713374, ; 266: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 22
	i64 16822611501064131242, ; 267: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 139
	i64 16833383113903931215, ; 268: mscorlib => 0xe99c30c1484d7f4f => 5
	i64 16932527889823454152, ; 269: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 37
	i64 16989020923549080504, ; 270: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx => 0xebc52084add25bb8 => 96
	i64 16998075588627545693, ; 271: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 102
	i64 17009591894298689098, ; 272: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 28
	i64 17024911836938395553, ; 273: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 57
	i64 17031351772568316411, ; 274: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 101
	i64 17037200463775726619, ; 275: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 87
	i64 17107885240095095753, ; 276: WeatherAppXamarin.dll => 0xed6b6afc02043bc9 => 0
	i64 17383232329670771222, ; 277: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 39
	i64 17428701562824544279, ; 278: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 36
	i64 17483646997724851973, ; 279: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 53
	i64 17524135665394030571, ; 280: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 46
	i64 17544493274320527064, ; 281: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 62
	i64 17666959971718154066, ; 282: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 39
	i64 17704177640604968747, ; 283: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 98
	i64 17710060891934109755, ; 284: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 95
	i64 17760961058993581169, ; 285: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 23
	i64 17838668724098252521, ; 286: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 8
	i64 17841643939744178149, ; 287: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 27
	i64 17891337867145587222, ; 288: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 130
	i64 17928294245072900555, ; 289: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 142
	i64 17958105683855786126, ; 290: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 24
	i64 17986907704309214542, ; 291: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 127
	i64 18090425465832348288, ; 292: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 50
	i64 18116111925905154859, ; 293: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 61
	i64 18121036031235206392, ; 294: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 101
	i64 18129453464017766560, ; 295: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 145
	i64 18260797123374478311, ; 296: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 81
	i64 18301997741680159453, ; 297: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 38
	i64 18305135509493619199, ; 298: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 103
	i64 18380184030268848184 ; 299: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 118
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [300 x i32] [
	i32 80, i32 4, i32 65, i32 109, i32 111, i32 72, i32 128, i32 27, ; 0..7
	i32 93, i32 126, i32 140, i32 86, i32 66, i32 31, i32 24, i32 79, ; 8..15
	i32 94, i32 138, i32 148, i32 123, i32 60, i32 42, i32 102, i32 144, ; 16..23
	i32 52, i32 58, i32 97, i32 87, i32 6, i32 11, i32 49, i32 59, ; 24..31
	i32 109, i32 50, i32 3, i32 56, i32 95, i32 149, i32 133, i32 6, ; 32..39
	i32 100, i32 63, i32 79, i32 146, i32 108, i32 89, i32 18, i32 16, ; 40..47
	i32 71, i32 116, i32 17, i32 54, i32 7, i32 20, i32 5, i32 16, ; 48..55
	i32 112, i32 47, i32 41, i32 123, i32 88, i32 57, i32 15, i32 136, ; 56..63
	i32 127, i32 114, i32 113, i32 14, i32 17, i32 1, i32 107, i32 80, ; 64..71
	i32 11, i32 72, i32 129, i32 53, i32 40, i32 30, i32 145, i32 118, ; 72..79
	i32 92, i32 62, i32 54, i32 113, i32 35, i32 45, i32 55, i32 46, ; 80..87
	i32 122, i32 99, i32 90, i32 43, i32 116, i32 115, i32 28, i32 69, ; 88..95
	i32 9, i32 77, i32 120, i32 67, i32 29, i32 91, i32 110, i32 48, ; 96..103
	i32 110, i32 19, i32 45, i32 93, i32 89, i32 51, i32 63, i32 75, ; 104..111
	i32 121, i32 33, i32 124, i32 146, i32 90, i32 86, i32 147, i32 15, ; 112..119
	i32 84, i32 85, i32 38, i32 70, i32 147, i32 122, i32 12, i32 70, ; 120..127
	i32 94, i32 132, i32 137, i32 30, i32 58, i32 49, i32 143, i32 88, ; 128..135
	i32 13, i32 29, i32 139, i32 2, i32 135, i32 43, i32 26, i32 68, ; 136..143
	i32 104, i32 92, i32 82, i32 115, i32 2, i32 103, i32 142, i32 44, ; 144..151
	i32 131, i32 40, i32 106, i32 120, i32 59, i32 14, i32 71, i32 4, ; 152..159
	i32 67, i32 138, i32 23, i32 126, i32 82, i32 148, i32 12, i32 133, ; 160..167
	i32 75, i32 44, i32 130, i32 31, i32 114, i32 136, i32 73, i32 3, ; 168..175
	i32 41, i32 60, i32 26, i32 0, i32 9, i32 20, i32 124, i32 119, ; 176..183
	i32 74, i32 32, i32 105, i32 84, i32 119, i32 56, i32 112, i32 1, ; 184..191
	i32 85, i32 47, i32 25, i32 8, i32 117, i32 19, i32 25, i32 32, ; 192..199
	i32 83, i32 98, i32 78, i32 64, i32 141, i32 65, i32 121, i32 134, ; 200..207
	i32 37, i32 140, i32 76, i32 81, i32 42, i32 33, i32 144, i32 117, ; 208..215
	i32 68, i32 125, i32 132, i32 61, i32 107, i32 76, i32 137, i32 55, ; 216..223
	i32 131, i32 83, i32 64, i32 100, i32 105, i32 51, i32 36, i32 34, ; 224..231
	i32 91, i32 108, i32 18, i32 99, i32 48, i32 128, i32 125, i32 74, ; 232..239
	i32 34, i32 141, i32 78, i32 13, i32 106, i32 21, i32 21, i32 66, ; 240..247
	i32 135, i32 22, i32 73, i32 52, i32 97, i32 10, i32 111, i32 129, ; 248..255
	i32 149, i32 10, i32 35, i32 7, i32 134, i32 77, i32 143, i32 96, ; 256..263
	i32 69, i32 104, i32 22, i32 139, i32 5, i32 37, i32 96, i32 102, ; 264..271
	i32 28, i32 57, i32 101, i32 87, i32 0, i32 39, i32 36, i32 53, ; 272..279
	i32 46, i32 62, i32 39, i32 98, i32 95, i32 23, i32 8, i32 27, ; 280..287
	i32 130, i32 142, i32 24, i32 127, i32 50, i32 61, i32 101, i32 145, ; 288..295
	i32 81, i32 38, i32 103, i32 118 ; 296..299
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
