.class public final Lcom/ejiaogl/tiktokhook/am;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static WJ:[I

.field private static WK:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1231e96
        0x11b7512
        0x23eac35
        0x5d5b32d
        0x482ead7
        0x105385b
        0x5dabb0f
        0x57fdadb
        0x461d243
        0x39fc27
        0xea2d94
        0x2db7eb4
        0x15aeccc
        0x1b165b8
        0x1c65452
        0x127ee23
        0x5e3c378
        0x1eebc60
        0x26f929e
        0xc9b3aa
        0x57b0d74
        0x552e32d
        0x15fbd41
        0x10f2bbe
        0x5b83d11
        0x397c764
        0xfc427b
        0x4980ec5
        0x257c34d
        0x593ffcd
        0x17ef604
        0x5015dbb
        0x571fa46
        0x6df903
        0x4776c4f
        0x35ac0
        0x3157898
        0x59504ec
        0x432f18
        0x406b7b4
        0x6f2acc
        0x4743a04
        0x325ba8f
        0x1753982
        0x435cd4
        0x29058c7
        0x1a42624
        0x126fed7
        0x5f51e8f
        0x5dc0097
        0x2b190aa
        0x14107de
        0x1d1d06d
        0x5416c8e
        0x745540
        0xa62e35
        0x31a3269
        0x2a48fdc
        0xddd4c6
        0x46b63bf
        0x1ba24bc
        0x4671fa8
        0x485e210
        0x28595fd
        0x49fd93f
        0x41c08db
        0xc77eeb
        0x31dc039
        0x1336b3c
        0x1aa889c
        0x53983d0
        0x47543cb
        0x168c410
        0x311f302
        0x4cb99ec
        0x4a151fe
        0xbf8f90
        0x25b8a37
        0x2e7f173
        0x40b3e42
        0x551cd79
    .end array-data

    :array_1
    .array-data 4
        0x487975e
        0x1e7361
        0xb4f8fa
        0x127f87e
        0x596c739
        0x254a430
        0x575b7e3
        0x59517ee
        0x4293f3e
        0x48ed88e
        0x486d5f1
        0x330655d
        0x3397b
        0x5f2d004
        0x43b28fd    # 2.2000565E-36f
        0x4f9f679
        0xd067b1
        0xdb23e9
        0x28beb8d
        0x18a0060
        0x3699a7d
        0x19acd92
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/am;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/am;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 29

    :cond_0
    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iget v2, v1, Lcom/ejiaogl/tiktokhook/am;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super/range {v22 .. v23}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    .line 1
    :pswitch_1
    invoke-super/range {v22 .. v23}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/am;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout$2"

    const/16 v6, 0xc

    const-string v7, "run"

    const-string v8, "LIZ"

    if-nez v2, :cond_1e

    const-wide v18, -0x24a86eb43e36L

    invoke-static/range {v18 .. v19}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v11, v11, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "onVideoPlayerEvent"

    const-string v14, "com.ss.android.ugc.aweme.feed.panel.BaseListFragmentPanel"

    const-string v20, "find mTitleBarContainer error"

    const-string v15, "com.ss.android.ugc.aweme.main.MainFragment"

    const-string v10, "onResume"

    const-string v9, "com.ss.android.ugc.aweme.main.MainActivity"

    if-eqz v2, :cond_10

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x0

    aget v26, v25, v26

    if-ltz v26, :cond_1

    :goto_0
    const v25, 0x1eb971

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1210686

    if-gtz v25, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, "/tiktok.json"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1

    aget v26, v25, v26

    if-ltz v26, :cond_2

    const v25, 0xbda9bf

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1025400

    nop

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/ejiaogl/tiktokhook/t0;->w:Ljava/lang/String;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2

    aget v26, v25, v26

    if-ltz v26, :cond_3

    :goto_2
    const v25, 0x4150a4

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x23eac35

    if-gtz v25, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v4, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v4, v6}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v4, v13, v3

    invoke-static {v9, v12, v10, v13}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3

    aget v26, v25, v26

    if-ltz v26, :cond_4

    const v25, 0x385c57

    :goto_3
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const-class v4, Ljava/net/URL;

    new-instance v6, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v12, 0xd

    invoke-direct {v6, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4

    aget v26, v25, v26

    if-ltz v26, :cond_5

    :goto_5
    const v25, 0x552a95b

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v6, "com.ss.android.ugc.aweme.feed.adapter.VideoViewCell"

    invoke-static {v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    move v12, v3

    :goto_6
    if-ge v12, v6, :cond_8

    aget-object v13, v4, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v21

    if-nez v21, :cond_7

    new-instance v3, Lcom/ejiaogl/tiktokhook/s0;

    move-object/from16 v21, v4

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v13, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x5

    aget v26, v25, v26

    if-ltz v26, :cond_6

    :goto_7
    const v25, 0x3c41407

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x105385b

    if-gtz v25, :cond_6

    goto :goto_7

    :cond_6
    goto :goto_8

    :cond_7
    move-object/from16 v21, v4

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v21

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v12, Lcom/ejiaogl/tiktokhook/bm;

    invoke-direct {v12, v4}, Lcom/ejiaogl/tiktokhook/bm;-><init>(I)V

    const/4 v4, 0x0

    aput-object v12, v6, v4

    invoke-static {v5, v3, v7, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x6

    aget v26, v25, v26

    if-ltz v26, :cond_9

    const v25, 0x231ccce

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x5dabb0f

    nop

    goto :goto_9

    :cond_9
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v15, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "LJIIL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v6, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x7

    aget v26, v25, v26

    if-ltz v26, :cond_a

    const v25, 0x54ce77b

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x185afb

    nop

    goto :goto_b

    :cond_a
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    invoke-static/range {v20 .. v20}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v4, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const-string v6, "getVideoControl"

    invoke-static {v4, v3, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x8

    aget v26, v25, v26

    if-ltz v26, :cond_d

    const v25, 0x74b238

    :goto_c
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_d
    :goto_d
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v14, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_e

    new-instance v12, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v6, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x9

    aget v26, v25, v26

    if-ltz v26, :cond_e

    const v25, 0x18fada5

    :goto_f
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_e
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/ejiaogl/tiktokhook/cm;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/cm;-><init>()V

    invoke-static {v2, v11, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xa

    aget v26, v25, v26

    if-ltz v26, :cond_10

    :goto_11
    const v25, 0x15b57f9

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0xea2d94

    if-gtz v25, :cond_10

    goto :goto_11

    :cond_10
    const-wide v2, -0x24c16eb43e36L

    .line 3
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v9, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v9, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v9, v6, v3

    invoke-static {v4, v10, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xb

    aget v26, v25, v26

    if-ltz v26, :cond_11

    const v25, 0x2bf1636

    :goto_12
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_11
    :goto_13
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    new-instance v3, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v3, v9, v5

    const-string v3, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder"

    const-string v5, "onProgressBarStateChanged"

    invoke-static {v3, v4, v5, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xc

    aget v26, v25, v26

    if-ltz v26, :cond_12

    :goto_14
    const v25, 0xb7a5cf

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1484800

    if-gtz v25, :cond_12

    goto :goto_14

    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v14, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_14

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_13

    new-instance v10, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xd

    aget v26, v25, v26

    if-ltz v26, :cond_13

    const v25, 0x2eda3be

    :goto_16
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_13
    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.ss.android.ugc.pendant_base.view.base.SimpleRoundProgress"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const-string v6, "onLayout"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xe

    aget v26, v25, v26

    if-ltz v26, :cond_15

    const v25, 0x46f0b21

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x1c65452

    nop

    goto :goto_18

    :cond_15
    :goto_18
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v15, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_18

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_16

    new-instance v10, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0xf

    aget v26, v25, v26

    if-ltz v26, :cond_16

    const v25, 0x2a4fff9

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x127ee23

    nop

    goto :goto_1a

    :cond_16
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_17
    invoke-static/range {v20 .. v20}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.ss.android.ugc.aweme.main.MainPageFragment"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Landroid/view/View;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v6, "onViewCreated"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x10

    aget v26, v25, v26

    if-ltz v26, :cond_19

    :goto_1b
    const v25, 0x5aea290

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x414168

    if-gtz v25, :cond_19

    goto :goto_1b

    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.ss.android.ugc.aweme.goldbooster.taskpage.MPFTaskPageComponent"

    invoke-static {v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x11

    aget v26, v25, v26

    if-ltz v26, :cond_1a

    const v25, 0x5482c28

    :goto_1c
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_1a
    :goto_1d
    new-instance v2, Lcom/ejiaogl/tiktokhook/bm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/ejiaogl/tiktokhook/bm;-><init>(I)V

    invoke-static {v3, v11, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x12

    aget v26, v25, v26

    if-ltz v26, :cond_1b

    :goto_1e
    const v25, 0x371a3b8

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_1b

    goto :goto_1e

    :cond_1b
    goto :goto_1f

    :cond_1c
    const/4 v4, 0x0

    :goto_1f
    const-wide v2, -0x24df6eb43e36L

    .line 5
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "com.kuaishou.growth.pendant.coin.core.KemPendantV2"

    const-string v4, "l"

    invoke-static {v3, v0, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x13

    aget v26, v25, v26

    if-ltz v26, :cond_1d

    :goto_20
    const v25, 0x11d7d86

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0xc9b3aa

    if-gtz v25, :cond_1d

    goto :goto_20

    :cond_1d
    goto/16 :goto_7f

    :cond_1e
    move v4, v3

    .line 7
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x14

    aget v26, v25, v26

    if-ltz v26, :cond_1f

    const v25, 0x3fa2d66

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x4010010

    nop

    goto :goto_21

    :cond_1f
    :goto_21
    const-wide v3, -0x24f26eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x15

    aget v26, v25, v26

    if-ltz v26, :cond_20

    :goto_22
    const v25, 0x5c3989f

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x106320

    if-gtz v25, :cond_20

    goto :goto_22

    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x16

    aget v26, v25, v26

    if-ltz v26, :cond_21

    :goto_23
    const v25, 0x2c22772

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_21

    goto :goto_23

    :cond_21
    const-wide v3, -0x25186eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x17

    aget v26, v25, v26

    if-ltz v26, :cond_22

    const v25, 0x5720b0a

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x10f2bbe

    nop

    goto :goto_24

    :cond_22
    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->e()V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x18

    aget v26, v25, v26

    if-ltz v26, :cond_23

    const v25, 0x4110652

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1a83901

    nop

    goto :goto_25

    :cond_23
    :goto_25
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/File;->setReadable(Z)Z

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x19

    aget v26, v25, v26

    if-ltz v26, :cond_24

    const v25, 0x588ad9a

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x397c764

    nop

    goto :goto_26

    :cond_24
    :goto_26
    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1a

    aget v26, v25, v26

    if-ltz v26, :cond_25

    const v25, 0x4d017c5

    :goto_27
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_25
    :goto_28
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1b

    aget v26, v25, v26

    if-ltz v26, :cond_26

    :goto_29
    const v25, 0x2bef894

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x4980ec5

    if-gtz v25, :cond_26

    goto :goto_29

    :cond_26
    const-wide v3, -0x25276eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v3, -0x25526eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v9, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    aput-object v9, v4, v10

    invoke-static {v0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1c

    aget v26, v25, v26

    if-ltz v26, :cond_27

    const v25, 0x40d3771    # 1.6599928E-36f

    :goto_2a
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_2b

    goto :goto_2a

    :cond_27
    :goto_2b
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    if-eqz v0, :cond_28

    goto/16 :goto_7f

    :cond_28
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v0

    if-ne v0, v2, :cond_29

    const-wide v3, -0x255b6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    sput-boolean v2, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    goto :goto_2d

    :cond_29
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    .line 8
    sget-boolean v2, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    if-nez v2, :cond_2a

    sget-boolean v2, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    const/4 v0, 0x0

    :goto_2c
    const v2, 0x35c8c

    if-lt v0, v2, :cond_2a

    const v2, 0x3ad68

    if-gt v0, v2, :cond_2a

    const-wide v2, -0xa86eb43e36L

    .line 10
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    goto :goto_2d

    :cond_2a
    const/4 v2, 0x1

    .line 11
    :goto_2d
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    if-eqz v0, :cond_72

    sput-boolean v2, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/am;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1d

    aget v26, v25, v26

    if-ltz v26, :cond_2b

    const v25, 0xaffc1b

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x51003c4

    nop

    goto :goto_2e

    .line 12
    :cond_2b
    :goto_2e
    const-class v4, Ljava/lang/String;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v9, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v9, :cond_2f

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v12

    if-nez v12, :cond_2c

    const-wide v12, -0x15356eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_2c

    new-instance v12, Lcom/ejiaogl/tiktokhook/wl;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1e

    aget v26, v25, v26

    if-ltz v26, :cond_2c

    :goto_30
    const v25, 0x373bd9f

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0xc4200

    if-gtz v25, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_2d
    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_2f

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2e

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    if-ne v12, v4, :cond_2e

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_2e

    const/4 v12, 0x0

    invoke-static {v12}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v13

    invoke-static {v11, v13}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x1f

    aget v26, v25, v26

    if-ltz v26, :cond_2e

    :goto_32
    const v25, 0x427dde0

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_2e

    goto :goto_32

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_2f
    const-wide v9, -0x15486eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x15966eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-wide v13, -0x159a6eb43e36L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v13, v2, v11}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static {v0, v9, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x20

    aget v26, v25, v26

    if-ltz v26, :cond_30

    :goto_33
    const v25, 0x59f25be

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x60da40

    if-gtz v25, :cond_30

    goto :goto_33

    :cond_30
    const-wide v9, -0x15dc6eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v12, -0x16006eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    new-instance v13, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v13, v2, v11}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    aput-object v13, v12, v11

    invoke-static {v0, v9, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x21

    aget v26, v25, v26

    if-ltz v26, :cond_31

    const v25, 0x37363e

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x1329c6

    nop

    goto :goto_34

    :cond_31
    :goto_34
    const-wide v9, -0x160b6eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_33

    const-wide v10, -0x16386eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    aput-object v4, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v11

    invoke-static {v0, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x22

    aget v26, v25, v26

    if-ltz v26, :cond_32

    const v25, 0x4546e71

    :goto_35
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_36

    goto :goto_35

    :cond_32
    :goto_36
    goto :goto_38

    :cond_33
    const-wide v10, -0x163c6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x23

    aget v26, v25, v26

    if-ltz v26, :cond_34

    :goto_37
    const v25, 0x28df99d

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x35ac0

    if-gtz v25, :cond_34

    goto :goto_37

    :cond_34
    :goto_38
    const-wide v10, -0x16546eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v10}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_36

    const-wide v10, -0x16836eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v12

    invoke-static {v0, v10, v12}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x24

    aget v26, v25, v26

    if-ltz v26, :cond_35

    :goto_39
    const v25, 0x3ccece7

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_35

    goto :goto_39

    :cond_35
    goto :goto_3b

    :cond_36
    const-wide v10, -0x16956eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x25

    aget v26, v25, v26

    if-ltz v26, :cond_37

    :goto_3a
    const v25, 0x1275017

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0xe2aff1

    if-gtz v25, :cond_37

    goto :goto_3a

    :cond_37
    :goto_3b
    const-wide v10, -0x16b16eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v10}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v10, v0

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v10, :cond_3b

    aget-object v12, v0, v11

    const-wide v13, -0x16ee6eb43e36L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_38

    const/4 v13, 0x0

    goto :goto_3d

    :cond_38
    const-wide v13, -0x16f26eb43e36L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_39

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3d
    invoke-static {v13}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v13

    invoke-static {v12, v13}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x26

    aget v26, v25, v26

    if-ltz v26, :cond_39

    :goto_3e
    const v25, 0x1c8acdd

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_39

    goto :goto_3e

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_3a
    const-wide v10, -0x16f66eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x27

    aget v26, v25, v26

    if-ltz v26, :cond_3b

    const v25, 0x1671a1f

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x400a5a0

    nop

    goto :goto_3f

    .line 13
    :cond_3b
    :goto_3f
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x28

    aget v26, v25, v26

    if-ltz v26, :cond_3c

    const v25, 0x28fff19

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x6000c4

    nop

    goto :goto_40

    :cond_3c
    :goto_40
    const-wide v10, -0x70a6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v10}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v10, v0

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v10, :cond_3e

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    const-wide v14, -0x74d6eb43e36L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v14, v15}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v13

    if-nez v13, :cond_3d

    new-instance v13, Lcom/ejiaogl/tiktokhook/kb;

    const/4 v14, 0x1

    invoke-direct {v13, v3, v14}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v12, v13}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x29

    aget v26, v25, v26

    if-ltz v26, :cond_3d

    const v25, 0x3f8509e

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x4743a04

    nop

    goto :goto_42

    :cond_3d
    :goto_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_3e
    const-wide v10, -0x75b6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v11, -0x7926eb43e36L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-static {v0, v10, v11, v13}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2a

    aget v26, v25, v26

    if-ltz v26, :cond_3f

    const v25, 0x1281e88

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x1181688

    nop

    goto :goto_43

    .line 14
    :cond_3f
    :goto_43
    iget-object v0, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-class v12, Landroid/os/Bundle;

    aput-object v12, v11, v15

    new-instance v12, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v12, v15}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "onCreate"

    const-string v14, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-static {v14, v0, v12, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2b

    aget v26, v25, v26

    if-ltz v26, :cond_40

    :goto_44
    const v25, 0x38d3cfc

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x1753982

    if-gtz v25, :cond_40

    goto :goto_44

    :cond_40
    iget-object v0, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v11, v10, [Ljava/lang/Object;

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v11, v15

    new-instance v14, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v14, v13}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v14, v11, v13

    const-string v14, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.SplashAdActivity"

    invoke-static {v14, v0, v12, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2c

    aget v26, v25, v26

    if-ltz v26, :cond_41

    :goto_45
    const v25, 0x591fe8a

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x420054

    if-gtz v25, :cond_41

    goto :goto_45

    :cond_41
    iget-object v0, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v11, v10, [Ljava/lang/Object;

    const-class v10, Landroid/content/Intent;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    aput-object v10, v11, v13

    const-string v10, "com.ss.android.ugc.aweme.splash.MainRedirectUtils"

    invoke-static {v10, v0, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2d

    aget v26, v25, v26

    if-ltz v26, :cond_42

    const v25, 0x4b31fd5

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x2004002

    nop

    goto :goto_46

    :cond_42
    :goto_46
    const-wide v10, -0x109c6eb43e36L

    .line 15
    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_43

    const-wide v10, -0x10c76eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_43
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    :goto_47
    if-ge v10, v8, :cond_45

    aget-object v11, v0, v10

    const/4 v12, 0x0

    invoke-static {v12}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v13

    invoke-static {v11, v13}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2e

    aget v26, v25, v26

    if-ltz v26, :cond_44

    :goto_48
    const v25, 0x176f3c3

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_44

    goto :goto_48

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_45
    const-wide v10, -0x10f26eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x113d6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    new-instance v11, Lcom/ejiaogl/tiktokhook/wl;

    const/4 v13, 0x6

    invoke-direct {v11, v2, v13}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-static {v0, v8, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x2f

    aget v26, v25, v26

    if-ltz v26, :cond_46

    :goto_49
    const v25, 0x96f6d5

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_46

    goto :goto_49

    :cond_46
    const-wide v10, -0x114b6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x11956eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    new-instance v12, Lcom/ejiaogl/tiktokhook/wl;

    const/4 v13, 0x7

    invoke-direct {v12, v2, v13}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v0, v8, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x30

    aget v26, v25, v26

    if-ltz v26, :cond_47

    const v25, 0x54529c8

    :goto_4a
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_4b

    goto :goto_4a

    :cond_47
    :goto_4b
    const-wide v10, -0x11aa6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_48

    const-wide v10, -0x11d96eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const-class v10, Landroid/view/View;

    aput-object v10, v11, v13

    const-class v10, Landroid/os/Bundle;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    new-instance v10, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v12, 0x8

    invoke-direct {v10, v2, v12}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v0, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x31

    aget v26, v25, v26

    if-ltz v26, :cond_48

    :goto_4c
    const v25, 0x439c7ef

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_48

    goto :goto_4c

    :cond_48
    const-wide v10, -0x11e76eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v8, :cond_4b

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide v13, -0x12126eb43e36L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_49

    new-instance v12, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v13, 0x9

    invoke-direct {v12, v2, v13}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x32

    aget v26, v25, v26

    if-ltz v26, :cond_49

    const v25, 0x4b7574a

    :goto_4e
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_4f

    goto :goto_4e

    :cond_49
    :goto_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_4a
    const-wide v10, -0x12166eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x33

    aget v26, v25, v26

    if-ltz v26, :cond_4b

    :goto_50
    const v25, 0x55666d0

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1010e

    if-gtz v25, :cond_4b

    goto :goto_50

    :cond_4b
    const-wide v10, -0x12346eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x126a6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    new-instance v11, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-static {v0, v8, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x34

    aget v26, v25, v26

    if-ltz v26, :cond_4c

    :goto_51
    const v25, 0x184fbcd

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_4c

    goto :goto_51

    :cond_4c
    const-wide v10, -0x12846eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v10, -0x12c06eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v11, 0xb

    invoke-direct {v10, v2, v11}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x35

    aget v26, v25, v26

    if-ltz v26, :cond_4d

    :goto_52
    const v25, 0x1762dea

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x10a2b2a

    if-gtz v25, :cond_4d

    goto :goto_52

    :cond_4d
    const-wide v10, -0x12d06eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    :goto_53
    if-ge v10, v8, :cond_50

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_4e

    const/4 v12, 0x0

    invoke-static {v12}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v13

    invoke-static {v11, v13}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x36

    aget v26, v25, v26

    if-ltz v26, :cond_4e

    :goto_54
    const v25, 0x8d22f0

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x745540

    if-gtz v25, :cond_4e

    goto :goto_54

    :cond_4e
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_4f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v12

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x37

    aget v26, v25, v26

    if-ltz v26, :cond_4f

    const v25, 0xc48f1c

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x222021

    nop

    goto :goto_55

    :cond_4f
    :goto_55
    add-int/lit8 v10, v10, 0x1

    goto :goto_53

    :cond_50
    const-wide v10, -0x12f96eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x131e6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const-class v11, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v0, v8, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x38

    aget v26, v25, v26

    if-ltz v26, :cond_51

    const v25, 0x5b52fb

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x3002000

    nop

    goto :goto_56

    :cond_51
    :goto_56
    const-wide v12, -0x132d6eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v12, -0x13806eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v11, v2, v6}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    aput-object v11, v12, v6

    invoke-static {v0, v8, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x39

    aget v26, v25, v26

    if-ltz v26, :cond_52

    :goto_57
    const v25, 0x5769a8c

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_52

    goto :goto_57

    :cond_52
    const-wide v10, -0x138a6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v10, -0x13c96eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v10, -0x13d26eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide v10, -0x13ea6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v10, Lcom/ejiaogl/tiktokhook/wl;

    const/16 v12, 0xd

    invoke-direct {v10, v2, v12}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v11, v6

    invoke-static {v0, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3a

    aget v26, v25, v26

    if-ltz v26, :cond_53

    const v25, 0x2087aee

    :goto_58
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_59

    goto :goto_58

    :cond_53
    :goto_59
    const-wide v10, -0x14036eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x143d6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v4, v12, v6

    new-instance v11, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v11, v2, v6}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-static {v0, v8, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3b

    aget v26, v25, v26

    if-ltz v26, :cond_54

    const v25, 0x4bfaed0

    :goto_5a
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_5b

    goto :goto_5a

    :cond_54
    :goto_5b
    const-wide v10, -0x144d6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x14876eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    new-instance v12, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v12, v2, v6}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    aput-object v12, v11, v6

    invoke-static {v0, v8, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3c

    aget v26, v25, v26

    if-ltz v26, :cond_55

    const v25, 0x36abb11

    :goto_5c
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_5d

    goto :goto_5c

    :cond_55
    :goto_5d
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-wide v10, -0x14936eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v10, -0x14c26eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v12}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v11, v12

    invoke-static {v0, v6, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3d

    aget v26, v25, v26

    if-ltz v26, :cond_56

    :goto_5e
    const v25, 0x3bbfd3

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_56

    goto :goto_5e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_56
    goto :goto_60

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3e

    aget v26, v25, v26

    if-ltz v26, :cond_57

    const v25, 0x469a94c

    :goto_5f
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_60

    goto :goto_5f

    :cond_57
    :goto_60
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v6, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_59

    const-wide v10, -0x14d36eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/ejiaogl/tiktokhook/zl;

    const/4 v10, 0x0

    invoke-direct {v8, v2, v3, v10}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v0, v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x3f

    aget v26, v25, v26

    if-ltz v26, :cond_58

    :goto_61
    const v25, 0x1ba00e2

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x205951d

    if-gtz v25, :cond_58

    goto :goto_61

    :cond_58
    goto :goto_62

    :cond_59
    const/4 v10, 0x0

    .line 16
    :goto_62
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x40

    aget v26, v25, v26

    if-ltz v26, :cond_5a

    const v25, 0x469d1a9

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x960816

    nop

    goto :goto_63

    :cond_5a
    :goto_63
    iget-object v0, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v11, Lcom/ejiaogl/tiktokhook/kb;

    invoke-direct {v11, v3, v10}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    aput-object v11, v8, v10

    invoke-static {v5, v0, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x41

    aget v26, v25, v26

    if-ltz v26, :cond_5b

    :goto_64
    const v25, 0x1511e1e

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x41c08db

    if-gtz v25, :cond_5b

    goto :goto_64

    :cond_5b
    iget-object v0, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v7, v10

    new-instance v5, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v5, v9}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v5, v7, v6

    const-string v5, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout"

    const-string v6, "onTouchEvent"

    invoke-static {v5, v0, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x42

    aget v26, v25, v26

    if-ltz v26, :cond_5c

    const v25, 0x151dadb

    :goto_65
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_66

    goto :goto_65

    .line 17
    :cond_5c
    :goto_66
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x43

    aget v26, v25, v26

    if-ltz v26, :cond_5d

    :goto_67
    const v25, 0x19c1b31

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x201c008

    if-gtz v25, :cond_5d

    goto :goto_67

    :cond_5d
    const-wide v5, -0x26256eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5e

    const-wide v5, -0x26516eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5e

    const-wide v5, -0x267d6eb43e36L

    goto/16 :goto_6b

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_68
    if-ge v6, v5, :cond_60

    aget-object v7, v0, v6

    const-wide v10, -0x26936eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5f

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v10, -0x26986eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5f

    new-instance v8, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x44

    aget v26, v25, v26

    if-ltz v26, :cond_5f

    const v25, 0x5b52c2

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x120293c

    nop

    goto :goto_69

    :cond_5f
    :goto_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    :cond_60
    const-wide v5, -0x26d16eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_62

    const-wide v5, -0x26fd6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x45

    aget v26, v25, v26

    if-ltz v26, :cond_61

    :goto_6a
    const v25, 0x24e298c

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_61

    goto :goto_6a

    :cond_61
    goto :goto_6d

    :cond_62
    const-wide v5, -0x27076eb43e36L

    :goto_6b
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x46

    aget v26, v25, v26

    if-ltz v26, :cond_63

    :goto_6c
    const v25, 0x28e8ed2    # 2.0947E-37f

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x5310100

    if-gtz v25, :cond_63

    goto :goto_6c

    .line 18
    :cond_63
    :goto_6d
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_6e
    if-ge v6, v5, :cond_65

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-nez v8, :cond_64

    const-wide v10, -0x17146eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_64

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v10, -0x17186eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Landroid/view/MotionEvent;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    new-instance v8, Lcom/ejiaogl/tiktokhook/zl;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v3, v10}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x47

    aget v26, v25, v26

    if-ltz v26, :cond_64

    const v25, 0x278182a

    :goto_6f
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_70

    goto :goto_6f

    :cond_64
    :goto_70
    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_65
    const-wide v5, -0x17426eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0x17826eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/am;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x48

    aget v26, v25, v26

    if-ltz v26, :cond_66

    :goto_71
    const v25, 0x1b74743

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x8940bd

    if-gtz v25, :cond_66

    goto :goto_71

    :cond_66
    const-wide v5, -0x179d6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_72
    if-ge v6, v5, :cond_68

    aget-object v7, v0, v6

    new-instance v8, Lcom/ejiaogl/tiktokhook/am;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v3, v10}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x49

    aget v26, v25, v26

    if-ltz v26, :cond_67

    :goto_73
    const v25, 0x2cef69a

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x132ed6a

    if-gtz v25, :cond_67

    goto :goto_73

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_68
    const/4 v10, 0x1

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v0, v10, :cond_6b

    const/16 v5, 0x9

    new-array v0, v5, [Ljava/lang/String;

    const-wide v5, -0x17dc6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-wide v5, -0x18456eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    const-wide v5, -0x18ae6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-wide v5, -0x19176eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const-wide v5, -0x19806eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    const-wide v5, -0x19e96eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const-wide v5, -0x1a526eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v0, v10

    const-wide v5, -0x1abb6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v0, v14

    const-wide v5, -0x1b246eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x8

    aput-object v5, v0, v15

    const/4 v5, 0x0

    const/16 v6, 0x9

    :goto_74
    if-ge v5, v6, :cond_6b

    aget-object v7, v0, v5

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_6a

    const-wide v10, -0x1b8d6eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_6a

    const-wide v10, -0x1b926eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4a

    aget v26, v25, v26

    if-ltz v26, :cond_69

    :goto_75
    const v25, 0x4fd0524

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x298c8

    if-gtz v25, :cond_69

    goto :goto_75

    :cond_69
    goto :goto_76

    :cond_6a
    const/16 v16, 0x0

    :goto_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :cond_6b
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const-wide v6, -0x1b976eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const-wide v6, -0x1bce6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x0

    :goto_77
    if-ge v6, v5, :cond_6d

    aget-object v5, v0, v6

    iget-object v7, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6c

    const-wide v7, -0x1c196eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-wide v7, -0x1c1e6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ejiaogl/tiktokhook/am;

    const/4 v10, 0x2

    invoke-direct {v8, v2, v3, v10}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4b

    aget v26, v25, v26

    if-ltz v26, :cond_6c

    const v25, 0xe241b8

    :goto_78
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_79

    goto :goto_78

    :cond_6c
    :goto_79
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x2

    goto :goto_77

    :cond_6d
    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/String;

    const-wide v6, -0x1c226eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const-wide v6, -0x1c426eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-wide v6, -0x1c626eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x0

    :goto_7a
    if-ge v6, v5, :cond_6f

    aget-object v7, v0, v6

    iget-object v8, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_6e

    new-instance v8, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v8, v2, v5}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4c

    aget v26, v25, v26

    if-ltz v26, :cond_6e

    const v25, 0x547e710

    :goto_7b
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_7c

    goto :goto_7b

    :cond_6e
    :goto_7c
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_7a

    :cond_6f
    const-wide v5, -0x1c826eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v6, -0x1ca56eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/4 v10, 0x1

    aput-object v4, v8, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v11, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v11, v2, v9}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    aput-object v11, v8, v9

    invoke-static {v0, v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4d

    aget v26, v25, v26

    if-ltz v26, :cond_70

    :goto_7d
    const v25, 0x33a1a14

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x418023

    if-gtz v25, :cond_70

    goto :goto_7d

    :cond_70
    const-wide v5, -0x1cb16eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v5, -0x1cd46eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const/4 v11, 0x1

    aput-object v4, v8, v11

    const/4 v4, 0x2

    aput-object v10, v8, v4

    const/16 v17, 0x3

    aput-object v7, v8, v17

    new-instance v4, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v4, v2, v6}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v8, v9

    invoke-static {v0, v3, v5, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4e

    aget v26, v25, v26

    if-ltz v26, :cond_71

    const v25, 0x4e6639

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x3e5a29

    nop

    goto :goto_7e

    :cond_71
    :goto_7e
    goto :goto_7f

    :cond_72
    const/16 v2, 0x9

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/16 v11, 0xb

    const/16 v12, 0xd

    const/16 v13, 0xa

    const/4 v14, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x3

    .line 19
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    if-eqz v0, :cond_74

    :cond_73
    :goto_7f
    return-void

    :cond_74
    const/4 v2, 0x1

    goto/16 :goto_2b

    .line 20
    :pswitch_2
    invoke-super/range {v22 .. v23}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide v2, -0x27776eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0x27a96eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_77

    .line 21
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->Z:Landroid/view/View;

    if-nez v2, :cond_75

    goto :goto_80

    :cond_75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_76

    const/4 v3, 0x1

    goto :goto_81

    :cond_76
    :goto_80
    const/4 v3, 0x0

    :goto_81
    if-eqz v3, :cond_77

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x4f

    aget v26, v25, v26

    if-ltz v26, :cond_77

    :goto_82
    const v25, 0xee72c5

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_77

    goto :goto_82

    :cond_77
    return-void

    :pswitch_3
    move v2, v4

    .line 23
    invoke-super/range {v22 .. v23}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-wide v2, -0x21556eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0x21876eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_78

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_78

    const-wide v2, -0x21986eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v26, 0x50

    aget v26, v25, v26

    if-ltz v26, :cond_78

    const v25, 0x697c9b

    :goto_83
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_84

    goto :goto_83

    :cond_78
    :goto_84
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/ejiaogl/tiktokhook/am;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x2355160

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-class v0, Ljava/lang/String;

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x4a9aea2

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x165141

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x1ee16eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, -0xff0100

    if-nez v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0x1ee36eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_d

    const-wide v5, -0x1ee96eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0x1f186eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x2be9c29

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xb4f8fa

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    const-wide v5, -0x1f246eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const v6, 0xff02

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_4
    const v11, 0x34281a6

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    const-wide v5, -0x1f296eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0xa20f1d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x514c020

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    const-wide v5, -0x1f316eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1f356eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0xb4db85

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x254a430

    if-ne v11, v12, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    const-wide v5, -0x1f366eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1f3d6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_7
    const v11, 0x2340608

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x541b1e3

    if-eq v11, v12, :cond_7

    goto :goto_7

    :cond_7
    const-wide v5, -0x1f4a6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1f526eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x1b41676

    :goto_8
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    const-wide v5, -0x1f626eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1f6e6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_9

    const v11, 0x3135371

    :goto_a
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    const-wide v5, -0x1f6f6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x58bb168

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x44886

    if-ne v11, v12, :cond_a

    goto :goto_c

    :cond_a
    :goto_c
    const-wide v4, -0x1f756eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_d
    const v11, 0x22857a1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x486d5f1

    if-eq v11, v12, :cond_b

    goto :goto_d

    :cond_b
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0x1f796eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xb

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x25e1dcd

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1206010

    if-ne v11, v12, :cond_c

    goto :goto_e

    :cond_c
    :goto_e
    goto/16 :goto_1d

    :cond_d
    const-wide v5, -0x1f7d6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0x1f7f6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_17

    const-wide v5, -0x1f856eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0x1fb46eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xc

    aget v12, v11, v12

    if-ltz v12, :cond_e

    :goto_f
    const v11, 0x5d53978

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_e

    goto :goto_f

    :cond_e
    const-wide v5, -0x1fc06eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xd

    aget v12, v11, v12

    if-ltz v12, :cond_f

    const v11, 0x5a125fe

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x52d000

    if-ne v11, v12, :cond_f

    goto :goto_10

    :cond_f
    :goto_10
    const-wide v5, -0x1fc56eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xe

    aget v12, v11, v12

    if-ltz v12, :cond_10

    const v11, 0x1b4fe63

    :goto_11
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_10
    :goto_12
    const-wide v5, -0x1fcd6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1fd16eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0xf

    aget v12, v11, v12

    if-ltz v12, :cond_11

    const v11, 0x546b877

    :goto_13
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_11
    :goto_14
    const-wide v5, -0x1fd26eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1fd96eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x10

    aget v12, v11, v12

    if-ltz v12, :cond_12

    const v11, 0x37e86f3

    :goto_15
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_12
    :goto_16
    const-wide v5, -0x1fe66eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1fee6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x11

    aget v12, v11, v12

    if-ltz v12, :cond_13

    :goto_17
    const v11, 0x1af09b1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_13

    goto :goto_17

    :cond_13
    const-wide v5, -0x1ffe6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x200a6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x12

    aget v12, v11, v12

    if-ltz v12, :cond_14

    const v11, 0x2a20aac

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x17ba9e

    if-ne v11, v12, :cond_14

    goto :goto_18

    :cond_14
    :goto_18
    const-wide v5, -0x200b6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x13

    aget v12, v11, v12

    if-ltz v12, :cond_15

    const v11, 0xe1953d

    :goto_19
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_15
    :goto_1a
    const-wide v4, -0x20116eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x14

    aget v12, v11, v12

    if-ltz v12, :cond_16

    :goto_1b
    const v11, 0x551676c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x3699a7d

    if-eq v11, v12, :cond_16

    goto :goto_1b

    :cond_16
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0x20156eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WK:[I

    const v12, 0x15

    aget v12, v11, v12

    if-ltz v12, :cond_17

    const v11, 0x2afe509

    :goto_1c
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_17
    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
