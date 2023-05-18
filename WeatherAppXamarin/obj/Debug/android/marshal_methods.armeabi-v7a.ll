; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [300 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 93
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 125
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 6
	i32 57967248, ; 3: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 52
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 111
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 111
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 133
	i32 160529393, ; 7: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 21
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 65
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 32
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 113
	i32 201930040, ; 11: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 22
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 63
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 87
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 146
	i32 233793910, ; 15: Xamarin.Android.Support.Constraint.Layout.dll => 0xdef6976 => 33
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 69
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 91
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 85
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 54
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 14
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 88
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 11
	i32 388313361, ; 23: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 28
	i32 389971796, ; 24: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 36
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 68
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 122
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 83
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 5
	i32 469710990, ; 29: System.dll => 0x1bff388e => 10
	i32 476646585, ; 30: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 85
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 99
	i32 514659665, ; 32: Xamarin.Android.Support.Compat => 0x1ead1551 => 32
	i32 524864063, ; 33: Xamarin.Android.Support.Print => 0x1f48ca3f => 46
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 138
	i32 527452488, ; 35: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 133
	i32 548916678, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 3
	i32 571524804, ; 37: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 50
	i32 605376203, ; 38: System.IO.Compression.FileSystem => 0x24154ecb => 142
	i32 627609679, ; 39: Xamarin.AndroidX.CustomView => 0x2568904f => 75
	i32 639843206, ; 40: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 82
	i32 662205335, ; 41: System.Text.Encodings.Web.dll => 0x27787397 => 18
	i32 663517072, ; 42: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 118
	i32 666292255, ; 43: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 60
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 147
	i32 691348768, ; 45: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 135
	i32 692692150, ; 46: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 29
	i32 700284507, ; 47: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 130
	i32 720511267, ; 48: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 134
	i32 775507847, ; 49: System.IO.Compression => 0x2e394f87 => 141
	i32 790371945, ; 50: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0x2f1c1e69 => 76
	i32 801787702, ; 51: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 43
	i32 807930345, ; 52: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll => 0x302809e9 => 90
	i32 809851609, ; 53: System.Drawing.Common.dll => 0x30455ad9 => 140
	i32 843511501, ; 54: Xamarin.AndroidX.Print => 0x3246f6cd => 105
	i32 858724192, ; 55: Xamarin.AndroidX.ConstraintLayout.Solver => 0x332f1760 => 70
	i32 878954865, ; 56: System.Net.Http.Json => 0x3463c971 => 13
	i32 908337989, ; 57: Refit => 0x36242345 => 7
	i32 916714535, ; 58: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 46
	i32 928116545, ; 59: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 125
	i32 955402788, ; 60: Newtonsoft.Json => 0x38f24a24 => 6
	i32 956575887, ; 61: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 134
	i32 967690846, ; 62: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 88
	i32 987342438, ; 63: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 25
	i32 1012816738, ; 64: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 109
	i32 1031528504, ; 65: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 124
	i32 1035644815, ; 66: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 59
	i32 1052210849, ; 67: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 95
	i32 1084122840, ; 68: Xamarin.Kotlin.StdLib => 0x409e66d8 => 132
	i32 1098167829, ; 69: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 27
	i32 1098259244, ; 70: System => 0x41761b2c => 10
	i32 1121599056, ; 71: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll => 0x42da3e50 => 94
	i32 1149092582, ; 72: Xamarin.AndroidX.Window => 0x447dc2e6 => 121
	i32 1175144683, ; 73: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 116
	i32 1178241025, ; 74: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 103
	i32 1204270330, ; 75: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 60
	i32 1264511973, ; 76: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 112
	i32 1267360935, ; 77: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 117
	i32 1273260888, ; 78: Xamarin.AndroidX.Collection.Ktx => 0x4be46b58 => 66
	i32 1275534314, ; 79: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 135
	i32 1292763917, ; 80: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 38
	i32 1293217323, ; 81: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 79
	i32 1297413738, ; 82: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 24
	i32 1322716291, ; 83: Xamarin.AndroidX.Window.dll => 0x4ed70c83 => 121
	i32 1365024472, ; 84: WeatherAppXamarin.dll => 0x515c9ed8 => 0
	i32 1365406463, ; 85: System.ServiceModel.Internals.dll => 0x516272ff => 145
	i32 1376866003, ; 86: Xamarin.AndroidX.SavedState => 0x52114ed3 => 109
	i32 1406073936, ; 87: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 71
	i32 1411638395, ; 88: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 16
	i32 1445445088, ; 89: Xamarin.Android.Support.Fragment => 0x5627bde0 => 42
	i32 1462112819, ; 90: System.IO.Compression.dll => 0x57261233 => 141
	i32 1469204771, ; 91: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 58
	i32 1490025113, ; 92: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll => 0x58cffa99 => 110
	i32 1574652163, ; 93: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 37
	i32 1582372066, ; 94: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 78
	i32 1587447679, ; 95: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 21
	i32 1592978981, ; 96: System.Runtime.Serialization.dll => 0x5ef2ee25 => 144
	i32 1597949149, ; 97: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 124
	i32 1622152042, ; 98: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 98
	i32 1624863272, ; 99: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 120
	i32 1635184631, ; 100: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 82
	i32 1636350590, ; 101: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 74
	i32 1639515021, ; 102: System.Net.Http.dll => 0x61b9038d => 12
	i32 1657153582, ; 103: System.Runtime => 0x62c6282e => 17
	i32 1658241508, ; 104: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 114
	i32 1658251792, ; 105: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 123
	i32 1662014763, ; 106: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 51
	i32 1670060433, ; 107: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 69
	i32 1698840827, ; 108: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 131
	i32 1720223769, ; 109: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx => 0x66888819 => 90
	i32 1729485958, ; 110: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 64
	i32 1766324549, ; 111: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 113
	i32 1776026572, ; 112: System.Core.dll => 0x69dc03cc => 9
	i32 1788241197, ; 113: Xamarin.AndroidX.Fragment => 0x6a96652d => 83
	i32 1796167890, ; 114: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 3
	i32 1808609942, ; 115: Xamarin.AndroidX.Loader => 0x6bcd3296 => 98
	i32 1813058853, ; 116: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 132
	i32 1813201214, ; 117: Xamarin.Google.Android.Material => 0x6c13413e => 123
	i32 1818569960, ; 118: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 104
	i32 1833779467, ; 119: Xamarin.Android.Support.Constraint.Layout => 0x6d4d410b => 33
	i32 1866717392, ; 120: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 43
	i32 1867746548, ; 121: Xamarin.Essentials.dll => 0x6f538cf4 => 122
	i32 1873787912, ; 122: Xamarin.AndroidX.DataBinding.ViewBinding.dll => 0x6fafbc08 => 77
	i32 1877418711, ; 123: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 50
	i32 1885316902, ; 124: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 61
	i32 1908813208, ; 125: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 127
	i32 1916660109, ; 126: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 27
	i32 1919157823, ; 127: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 100
	i32 1975373129, ; 128: Xamarin.Android.Support.Constraint.Layout.Solver.dll => 0x75bdcd49 => 34
	i32 1983156543, ; 129: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 131
	i32 2011961780, ; 130: System.Buffers.dll => 0x77ec19b4 => 8
	i32 2019465201, ; 131: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 95
	i32 2037417872, ; 132: Xamarin.Android.Support.ViewPager => 0x79708790 => 53
	i32 2044222327, ; 133: Xamarin.Android.Support.Loader => 0x79d85b77 => 44
	i32 2055257422, ; 134: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 89
	i32 2079903147, ; 135: System.Runtime.dll => 0x7bf8cdab => 17
	i32 2090596640, ; 136: System.Numerics.Vectors => 0x7c9bf920 => 15
	i32 2097448633, ; 137: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 86
	i32 2129483829, ; 138: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 126
	i32 2139458754, ; 139: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 41
	i32 2166116741, ; 140: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 37
	i32 2196165013, ; 141: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 52
	i32 2201107256, ; 142: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 136
	i32 2201231467, ; 143: System.Net.Http => 0x8334206b => 12
	i32 2217644978, ; 144: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 116
	i32 2244775296, ; 145: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 99
	i32 2256548716, ; 146: Xamarin.AndroidX.MultiDex => 0x8680336c => 100
	i32 2279755925, ; 147: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 107
	i32 2315684594, ; 148: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 56
	i32 2330457430, ; 149: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 36
	i32 2330986192, ; 150: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 47
	i32 2373288475, ; 151: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 42
	i32 2403452196, ; 152: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 81
	i32 2423080555, ; 153: Xamarin.AndroidX.Collection.Ktx.dll => 0x906d466b => 66
	i32 2440966767, ; 154: Xamarin.Android.Support.Loader.dll => 0x917e326f => 44
	i32 2465532216, ; 155: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 68
	i32 2471841756, ; 156: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 157: Java.Interop.dll => 0x93918882 => 2
	i32 2487632829, ; 158: Xamarin.Android.Support.DocumentFile => 0x944643bd => 40
	i32 2501346920, ; 159: System.Data.DataSetExtensions => 0x95178668 => 139
	i32 2505896520, ; 160: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 93
	i32 2570120770, ; 161: System.Text.Encodings.Web => 0x9930ee42 => 18
	i32 2581783588, ; 162: Xamarin.AndroidX.Lifecycle.Runtime.Ktx => 0x99e2e424 => 94
	i32 2581819634, ; 163: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 117
	i32 2605712449, ; 164: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 136
	i32 2615233544, ; 165: Xamarin.AndroidX.Fragment.Ktx => 0x9be14c08 => 84
	i32 2620871830, ; 166: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 74
	i32 2624644809, ; 167: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 80
	i32 2633051222, ; 168: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 91
	i32 2698266930, ; 169: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 25
	i32 2701096212, ; 170: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 114
	i32 2732626843, ; 171: Xamarin.AndroidX.Activity => 0xa2e0939b => 54
	i32 2737747696, ; 172: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 58
	i32 2751899777, ; 173: Xamarin.Android.Support.Collections => 0xa406a881 => 31
	i32 2753934910, ; 174: WeatherAppXamarin => 0xa425b63e => 0
	i32 2770495804, ; 175: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 130
	i32 2773678566, ; 176: Xamarin.AndroidX.DataBinding.ViewBinding => 0xa552f9e6 => 77
	i32 2778768386, ; 177: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 119
	i32 2779977773, ; 178: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 108
	i32 2788224221, ; 179: Xamarin.AndroidX.Fragment.Ktx.dll => 0xa630ecdd => 84
	i32 2788639665, ; 180: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 45
	i32 2788775637, ; 181: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 48
	i32 2810250172, ; 182: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 71
	i32 2819470561, ; 183: System.Xml.dll => 0xa80db4e1 => 20
	i32 2821294376, ; 184: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 108
	i32 2838993487, ; 185: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll => 0xa9379a4f => 96
	i32 2847418871, ; 186: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 126
	i32 2853208004, ; 187: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 119
	i32 2855708567, ; 188: Xamarin.AndroidX.Transition => 0xaa36a797 => 115
	i32 2870099610, ; 189: Xamarin.AndroidX.Activity.Ktx.dll => 0xab123e9a => 55
	i32 2876493027, ; 190: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 48
	i32 2893257763, ; 191: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 22
	i32 2903344695, ; 192: System.ComponentModel.Composition => 0xad0d8637 => 143
	i32 2905242038, ; 193: mscorlib.dll => 0xad2a79b6 => 5
	i32 2916838712, ; 194: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 120
	i32 2919462931, ; 195: System.Numerics.Vectors.dll => 0xae037813 => 15
	i32 2921128767, ; 196: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 57
	i32 2921692953, ; 197: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 39
	i32 2922925221, ; 198: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 51
	i32 2978675010, ; 199: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 79
	i32 2996846495, ; 200: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 92
	i32 3016983068, ; 201: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 112
	i32 3024354802, ; 202: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 87
	i32 3056245963, ; 203: Xamarin.AndroidX.SavedState.SavedState.Ktx => 0xb62a9ccb => 110
	i32 3056250942, ; 204: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 30
	i32 3057625584, ; 205: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 101
	i32 3058099980, ; 206: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 129
	i32 3068715062, ; 207: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 23
	i32 3111772706, ; 208: System.Runtime.Serialization => 0xb979e222 => 144
	i32 3124832203, ; 209: System.Threading.Tasks.Extensions => 0xba4127cb => 149
	i32 3178803400, ; 210: Xamarin.AndroidX.Navigation.Fragment.dll => 0xbd78b0c8 => 102
	i32 3204380047, ; 211: System.Data.dll => 0xbefef58f => 137
	i32 3204912593, ; 212: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 30
	i32 3211777861, ; 213: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 78
	i32 3230466174, ; 214: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 127
	i32 3233339011, ; 215: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 24
	i32 3247949154, ; 216: Mono.Security => 0xc197c562 => 148
	i32 3258312781, ; 217: Xamarin.AndroidX.CardView => 0xc235e84d => 64
	i32 3265893370, ; 218: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 149
	i32 3267021929, ; 219: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 62
	i32 3296380511, ; 220: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 31
	i32 3317135071, ; 221: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 75
	i32 3317144872, ; 222: System.Data => 0xc5b79d28 => 137
	i32 3321585405, ; 223: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 40
	i32 3329491243, ; 224: Xamarin.AndroidX.ConstraintLayout.Solver.dll => 0xc674012b => 70
	i32 3340431453, ; 225: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 61
	i32 3345895724, ; 226: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 106
	i32 3346324047, ; 227: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 103
	i32 3352662376, ; 228: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 35
	i32 3353484488, ; 229: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 86
	i32 3357663996, ; 230: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 38
	i32 3358260929, ; 231: System.Text.Json => 0xc82afec1 => 19
	i32 3362336904, ; 232: Xamarin.AndroidX.Activity.Ktx => 0xc8693088 => 55
	i32 3362522851, ; 233: Xamarin.AndroidX.Core => 0xc86c06e3 => 73
	i32 3366347497, ; 234: Java.Interop => 0xc8a662e9 => 2
	i32 3374999561, ; 235: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 107
	i32 3395150330, ; 236: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 16
	i32 3404865022, ; 237: System.ServiceModel.Internals => 0xcaf21dfe => 145
	i32 3405233483, ; 238: Xamarin.AndroidX.CustomView.PoolingContainer => 0xcaf7bd4b => 76
	i32 3429136800, ; 239: System.Xml => 0xcc6479a0 => 20
	i32 3430777524, ; 240: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 241: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 29
	i32 3441283291, ; 242: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 80
	i32 3476120550, ; 243: Mono.Android => 0xcf3163e6 => 4
	i32 3485117614, ; 244: System.Text.Json.dll => 0xcfbaacae => 19
	i32 3486566296, ; 245: System.Transactions => 0xcfd0c798 => 138
	i32 3493954962, ; 246: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 67
	i32 3494395880, ; 247: Xamarin.GooglePlayServices.Location.dll => 0xd0483fe8 => 128
	i32 3501239056, ; 248: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 62
	i32 3509114376, ; 249: System.Xml.Linq => 0xd128d608 => 147
	i32 3547625832, ; 250: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 47
	i32 3567349600, ; 251: System.ComponentModel.Composition.dll => 0xd4a16f60 => 143
	i32 3627220390, ; 252: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 105
	i32 3633644679, ; 253: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 57
	i32 3641597786, ; 254: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 89
	i32 3643854240, ; 255: Xamarin.AndroidX.Navigation.Fragment => 0xd930cda0 => 102
	i32 3664423555, ; 256: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 53
	i32 3672681054, ; 257: Mono.Android.dll => 0xdae8aa5e => 4
	i32 3676310014, ; 258: System.Web.Services.dll => 0xdb2009fe => 146
	i32 3678221644, ; 259: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 49
	i32 3681174138, ; 260: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 23
	i32 3682565725, ; 261: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 63
	i32 3684561358, ; 262: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 67
	i32 3689375977, ; 263: System.Drawing.Common => 0xdbe768e9 => 140
	i32 3694984579, ; 264: Xamarin.Android.Support.Constraint.Layout.Solver => 0xdc3cfd83 => 34
	i32 3706696989, ; 265: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 72
	i32 3714038699, ; 266: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 45
	i32 3718463572, ; 267: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 28
	i32 3718780102, ; 268: Xamarin.AndroidX.Annotation => 0xdda814c6 => 56
	i32 3724971120, ; 269: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 101
	i32 3737834244, ; 270: System.Net.Http.Json.dll => 0xdecad304 => 13
	i32 3776062606, ; 271: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 41
	i32 3786282454, ; 272: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 65
	i32 3829621856, ; 273: System.Numerics.dll => 0xe4436460 => 14
	i32 3832731800, ; 274: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 35
	i32 3862817207, ; 275: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 26
	i32 3874897629, ; 276: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 26
	i32 3883175360, ; 277: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 49
	i32 3885922214, ; 278: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 115
	i32 3888767677, ; 279: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 106
	i32 3896760992, ; 280: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 73
	i32 3920810846, ; 281: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 142
	i32 3921031405, ; 282: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 118
	i32 3931092270, ; 283: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 104
	i32 3945713374, ; 284: System.Data.DataSetExtensions.dll => 0xeb2ecede => 139
	i32 3955647286, ; 285: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 59
	i32 3959773229, ; 286: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 92
	i32 3967165417, ; 287: Xamarin.GooglePlayServices.Location => 0xec7623e9 => 128
	i32 3970018735, ; 288: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 129
	i32 4025784931, ; 289: System.Memory => 0xeff49a63 => 11
	i32 4063435586, ; 290: Xamarin.Android.Support.CustomView => 0xf2331b42 => 39
	i32 4101593132, ; 291: Xamarin.AndroidX.Emoji2 => 0xf479582c => 81
	i32 4105002889, ; 292: Mono.Security.dll => 0xf4ad5f89 => 148
	i32 4144683026, ; 293: Refit.dll => 0xf70ad812 => 7
	i32 4151237749, ; 294: System.Core => 0xf76edc75 => 9
	i32 4182413190, ; 295: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 97
	i32 4256097574, ; 296: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 72
	i32 4258378803, ; 297: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx => 0xfdd1b433 => 96
	i32 4260525087, ; 298: System.Buffers => 0xfdf2741f => 8
	i32 4292120959 ; 299: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 97
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [300 x i32] [
	i32 93, i32 125, i32 6, i32 52, i32 111, i32 111, i32 133, i32 21, ; 0..7
	i32 65, i32 32, i32 113, i32 22, i32 63, i32 87, i32 146, i32 33, ; 8..15
	i32 69, i32 91, i32 85, i32 54, i32 14, i32 88, i32 11, i32 28, ; 16..23
	i32 36, i32 68, i32 122, i32 83, i32 5, i32 10, i32 85, i32 99, ; 24..31
	i32 32, i32 46, i32 138, i32 133, i32 3, i32 50, i32 142, i32 75, ; 32..39
	i32 82, i32 18, i32 118, i32 60, i32 147, i32 135, i32 29, i32 130, ; 40..47
	i32 134, i32 141, i32 76, i32 43, i32 90, i32 140, i32 105, i32 70, ; 48..55
	i32 13, i32 7, i32 46, i32 125, i32 6, i32 134, i32 88, i32 25, ; 56..63
	i32 109, i32 124, i32 59, i32 95, i32 132, i32 27, i32 10, i32 94, ; 64..71
	i32 121, i32 116, i32 103, i32 60, i32 112, i32 117, i32 66, i32 135, ; 72..79
	i32 38, i32 79, i32 24, i32 121, i32 0, i32 145, i32 109, i32 71, ; 80..87
	i32 16, i32 42, i32 141, i32 58, i32 110, i32 37, i32 78, i32 21, ; 88..95
	i32 144, i32 124, i32 98, i32 120, i32 82, i32 74, i32 12, i32 17, ; 96..103
	i32 114, i32 123, i32 51, i32 69, i32 131, i32 90, i32 64, i32 113, ; 104..111
	i32 9, i32 83, i32 3, i32 98, i32 132, i32 123, i32 104, i32 33, ; 112..119
	i32 43, i32 122, i32 77, i32 50, i32 61, i32 127, i32 27, i32 100, ; 120..127
	i32 34, i32 131, i32 8, i32 95, i32 53, i32 44, i32 89, i32 17, ; 128..135
	i32 15, i32 86, i32 126, i32 41, i32 37, i32 52, i32 136, i32 12, ; 136..143
	i32 116, i32 99, i32 100, i32 107, i32 56, i32 36, i32 47, i32 42, ; 144..151
	i32 81, i32 66, i32 44, i32 68, i32 1, i32 2, i32 40, i32 139, ; 152..159
	i32 93, i32 18, i32 94, i32 117, i32 136, i32 84, i32 74, i32 80, ; 160..167
	i32 91, i32 25, i32 114, i32 54, i32 58, i32 31, i32 0, i32 130, ; 168..175
	i32 77, i32 119, i32 108, i32 84, i32 45, i32 48, i32 71, i32 20, ; 176..183
	i32 108, i32 96, i32 126, i32 119, i32 115, i32 55, i32 48, i32 22, ; 184..191
	i32 143, i32 5, i32 120, i32 15, i32 57, i32 39, i32 51, i32 79, ; 192..199
	i32 92, i32 112, i32 87, i32 110, i32 30, i32 101, i32 129, i32 23, ; 200..207
	i32 144, i32 149, i32 102, i32 137, i32 30, i32 78, i32 127, i32 24, ; 208..215
	i32 148, i32 64, i32 149, i32 62, i32 31, i32 75, i32 137, i32 40, ; 216..223
	i32 70, i32 61, i32 106, i32 103, i32 35, i32 86, i32 38, i32 19, ; 224..231
	i32 55, i32 73, i32 2, i32 107, i32 16, i32 145, i32 76, i32 20, ; 232..239
	i32 1, i32 29, i32 80, i32 4, i32 19, i32 138, i32 67, i32 128, ; 240..247
	i32 62, i32 147, i32 47, i32 143, i32 105, i32 57, i32 89, i32 102, ; 248..255
	i32 53, i32 4, i32 146, i32 49, i32 23, i32 63, i32 67, i32 140, ; 256..263
	i32 34, i32 72, i32 45, i32 28, i32 56, i32 101, i32 13, i32 41, ; 264..271
	i32 65, i32 14, i32 35, i32 26, i32 26, i32 49, i32 115, i32 106, ; 272..279
	i32 73, i32 142, i32 118, i32 104, i32 139, i32 59, i32 92, i32 128, ; 280..287
	i32 129, i32 11, i32 39, i32 81, i32 148, i32 7, i32 9, i32 97, ; 288..295
	i32 72, i32 96, i32 8, i32 97 ; 296..299
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
