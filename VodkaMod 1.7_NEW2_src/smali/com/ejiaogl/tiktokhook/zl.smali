.class public final Lcom/ejiaogl/tiktokhook/zl;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static sc:[I

.field private static sd:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v0, 0x52

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x541eaf5
        0x44b0156
        0x1987829
        0x2459e63
        0x3ca605c
        0x2f9c3f8
        0x341ec3d
        0x79176
        0x376bc40
        0x226ebbd
        0x38fa307
        0x3d05af
        0x36f0614
        0x4330d32
        0x5400cdc
        0x1cd3ac7
        0x2be17fa
        0x586304a
        0x3f11548
        0x42b56ca
        0x4f6d3bc
        0x55c86df
        0x506e391
        0x58578b5
        0x4aacca5
        0x375efd5
        0x2f20c0b
        0x4188ea8
        0x26e9204
        0x20de77a
        0x52982bc
        0x446ddb6
        0x424f8a7
        0x3a57956
        0x377c3ef
        0x5ae0935
        0x40835e7
        0x13177b6
        0xe01a21
        0xef79e3
        0x2260bce
        0xb31ff3
        0x55e8a8a
        0x222da9e
        0x270af97
        0x4553e2a
        0x3845f45
        0x48dca00
        0x443f7f6
        0x121c1de
        0x5182f25
        0x53baf6b
        0x3d091b4
        0x4efffd8
        0x3ebb9d2
        0x51f8382
        0x5ac1d8e
        0x5c01a70
        0x120d2ef
        0x45dc8d5
        0x2f18721
        0x1fc44e9
        0x86e2f5
        0x433aaac
        0x4a62d1c
        0x51f175c
        0x2176708
        0x262c754
        0x2b9249c
        0x51de9de
        0x3a93a1c
        0x152e681
        0x4a13321
        0x3cd6fe1
        0x462160e
        0x56fbf63
        0x264b2cb
        0x39dcb98
        0x4e3daaa
        0x454d650
        0x10ee64d
        0x29ea4db
    .end array-data

    :array_1
    .array-data 4
        0x34aa74b
        0x2d80ae6
        0x3e2cba3
        0x34e73a3
        0x117de7e
        0x330e9db
        0x49c43e7
        0x2590cb2
        0x2b86a07
        0x370625a
        0x4cfe5d1
        0x2cf8906
        0x4c1229c
        0xba88b9
        0x49ecf7c
        0x1c378e9
        0x188f3a5
        0x73b20c
        0x565f322
        0x2f8bfb3
        0x378a4fd
        0x1336550
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/zl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 33

    :cond_0
    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    iget v2, v1, Lcom/ejiaogl/tiktokhook/zl;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    .line 1
    :pswitch_1
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Ljava/lang/String;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Z

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Ljava/lang/String;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Z

    :cond_2
    return-void

    .line 2
    :pswitch_2
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "run"

    const-string v6, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout$2"

    const/16 v7, 0xb

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-nez v2, :cond_12

    const-wide v13, -0xfbaa2ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v13, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroid/content/Context;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x0

    aget v30, v29, v30

    if-ltz v30, :cond_3

    :goto_0
    const v29, 0x45b082    # 6.399968E-39f

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_3

    goto :goto_0

    :cond_3
    const-string v13, "/tiktok.json"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1

    aget v30, v29, v30

    if-ltz v30, :cond_4

    :goto_1
    const v29, 0x2f379da

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-gtz v29, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/zg;->E:Ljava/lang/String;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2

    aget v30, v29, v30

    if-ltz v30, :cond_5

    const v29, 0x26cf56c

    :goto_2
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v14, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v14, v13, v3

    const-string v12, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v14, "onResume"

    invoke-static {v12, v2, v14, v13}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3

    aget v30, v29, v30

    if-ltz v30, :cond_6

    const v29, 0x4130c15

    :goto_4
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-class v2, Ljava/net/URL;

    new-instance v12, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v12, v11}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v2, v12}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4

    aget v30, v29, v30

    if-ltz v30, :cond_7

    const v29, 0x3b378aa

    :goto_6
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v11, "com.ss.android.ugc.aweme.feed.adapter.VideoViewCell"

    invoke-static {v11, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v11, v2

    move v12, v3

    :goto_8
    if-ge v12, v11, :cond_9

    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v14

    if-nez v14, :cond_8

    new-instance v14, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v14, v10}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v13, v14}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x5

    aget v30, v29, v30

    if-ltz v30, :cond_8

    :goto_9
    const v29, 0x488c389

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2710070

    if-gtz v29, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Lcom/ejiaogl/tiktokhook/bm;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/bm;-><init>()V

    aput-object v11, v10, v3

    invoke-static {v6, v2, v5, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x6

    aget v30, v29, v30

    if-ltz v30, :cond_a

    :goto_a
    const v29, 0xb75dd0

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x341ec3d

    if-gtz v29, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v5, "com.ss.android.ugc.aweme.main.MainFragment"

    invoke-static {v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_b
    if-ge v6, v5, :cond_d

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "LJIIL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v11, v8}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x7

    aget v30, v29, v30

    if-ltz v30, :cond_b

    :goto_c
    const v29, 0x4ec6fbb

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    const-string v2, "find mTitleBarContainer error"

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x8

    aget v30, v29, v30

    if-ltz v30, :cond_d

    :goto_d
    const v29, 0x1ee3dd1

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0xde3aaf

    if-gtz v29, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v5, v9}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v5, v4, v3

    const-string v5, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const-string v6, "getVideoControl"

    invoke-static {v5, v2, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x9

    aget v30, v29, v30

    if-ltz v30, :cond_e

    const v29, 0x19feb7b

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x226ebbd

    nop

    goto :goto_e

    :cond_e
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.ss.android.ugc.aweme.feed.panel.BaseListFragmentPanel"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    :goto_f
    if-ge v3, v4, :cond_10

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_f

    new-instance v6, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xa

    aget v30, v29, v30

    if-ltz v30, :cond_f

    :goto_10
    const v29, 0x2202985

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x308e03

    if-gtz v29, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    new-instance v2, Lcom/ejiaogl/tiktokhook/s0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    const-string v3, "onVideoPlayerEvent"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xb

    aget v30, v29, v30

    if-ltz v30, :cond_11

    const v29, 0x5c84130

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x35048f

    nop

    goto :goto_11

    :cond_11
    :goto_11
    goto/16 :goto_78

    .line 4
    :cond_12
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xc

    aget v30, v29, v30

    if-ltz v30, :cond_13

    :goto_12
    const v29, 0x44b0b41

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-gtz v29, :cond_13

    goto :goto_12

    :cond_13
    const-wide v13, -0xf8452ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xd

    aget v30, v29, v30

    if-ltz v30, :cond_14

    :goto_13
    const v29, 0x5a252fd

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->q:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xe

    aget v30, v29, v30

    if-ltz v30, :cond_15

    const v29, 0x5e02c33

    :goto_14
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_15
    :goto_15
    const-wide v13, -0xf86b2ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0xf

    aget v30, v29, v30

    if-ltz v30, :cond_16

    :goto_16
    const v29, 0x15af811

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x5f245

    if-gtz v29, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->setReadable(Z)Z

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x10

    aget v30, v29, v30

    if-ltz v30, :cond_17

    const v29, 0xbee777

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2001088

    nop

    goto :goto_17

    :cond_17
    :goto_17
    invoke-virtual {v0, v4}, Ljava/io/File;->setExecutable(Z)Z

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x11

    aget v30, v29, v30

    if-ltz v30, :cond_18

    :goto_18
    const v29, 0x4c774d9

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x811dfe

    if-gtz v29, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x12

    aget v30, v29, v30

    if-ltz v30, :cond_19

    const v29, 0x5bc0e89

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x3f11548

    nop

    goto :goto_19

    :cond_19
    :goto_19
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->e()V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x13

    aget v30, v29, v30

    if-ltz v30, :cond_1a

    const v29, 0x2f8ba68

    :goto_1a
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_1a
    :goto_1b
    const-wide v13, -0xf8782ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v13, -0xf8252ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Lcom/ejiaogl/tiktokhook/am;

    invoke-direct {v14, v1, v4}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lde/robv/android/xposed/XC_MethodHook;I)V

    aput-object v14, v13, v3

    invoke-static {v0, v2, v13}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x14

    aget v30, v29, v30

    if-ltz v30, :cond_1b

    const v29, 0x459eb46

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x2c44e6

    nop

    goto :goto_1c

    :cond_1b
    :goto_1c
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->h:Z

    if-eqz v0, :cond_1c

    goto/16 :goto_78

    :cond_1c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v0

    if-ne v0, v4, :cond_1d

    const-wide v13, -0xf82c2ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    const-wide v13, -0xf8d22ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Ljava/lang/String;

    const-wide v13, -0xf8db2ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Ljava/lang/String;

    sput-boolean v4, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    goto :goto_1e

    :cond_1d
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->i:Landroid/content/Context;

    .line 5
    sget-boolean v2, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    if-nez v2, :cond_1e

    sget-boolean v2, Lcom/ejiaogl/tiktokhook/hook;->h:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move v0, v3

    :goto_1d
    const v2, 0x35c8c

    if-lt v0, v2, :cond_1e

    const v2, 0x38658

    if-gt v0, v2, :cond_1e

    const-wide v13, -0xdb482ec551cdL

    .line 7
    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    const-wide v13, -0xdb6e2ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Ljava/lang/String;

    const-wide v13, -0xdb772ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Ljava/lang/String;

    sput-boolean v4, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    .line 8
    :cond_1e
    :goto_1e
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/t0;->i:Z

    if-eqz v0, :cond_6d

    sput-boolean v4, Lcom/ejiaogl/tiktokhook/hook;->h:Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x15

    aget v30, v29, v30

    if-ltz v30, :cond_1f

    const v29, 0x4961a03

    :goto_1f
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_20

    goto :goto_1f

    .line 9
    :cond_1f
    :goto_20
    const-class v14, Ljava/lang/String;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v15, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v15}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v7

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v9, v3

    :goto_21
    if-ge v9, v7, :cond_23

    aget-object v8, v0, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v19

    if-nez v19, :cond_20

    const-wide v19, -0xcfcd2ec551cdL

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_20

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v10, v2, v4}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x16

    aget v30, v29, v30

    if-ltz v30, :cond_20

    const v29, 0x4892868

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x577fa6

    nop

    goto :goto_22

    :cond_20
    :goto_22
    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    goto :goto_21

    :cond_21
    if-eqz v0, :cond_23

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_23
    if-ge v8, v7, :cond_23

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    if-ne v10, v4, :cond_22

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v3

    if-ne v10, v14, :cond_22

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_22

    invoke-static {v15}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x17

    aget v30, v29, v30

    if-ltz v30, :cond_22

    const v29, 0xf80b40

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x50570b5

    nop

    goto :goto_24

    :cond_22
    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_23
    const-wide v7, -0xcfde2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xcf822ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v3

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x18

    aget v30, v29, v30

    if-ltz v30, :cond_24

    :goto_25
    const v29, 0x58ef0c4

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x19db21

    if-gtz v29, :cond_24

    goto :goto_25

    :cond_24
    const-wide v7, -0xcf8f2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_26

    const-wide v9, -0xcfba2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v10, v3

    aput-object v14, v10, v4

    aput-object v14, v10, v11

    aput-object v14, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v15}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v9

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x19

    aget v30, v29, v30

    if-ltz v30, :cond_25

    const v29, 0x53d00ee

    :goto_26
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_25
    :goto_27
    goto :goto_29

    :cond_26
    const-wide v9, -0xcfbe2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1a

    aget v30, v29, v30

    if-ltz v30, :cond_27

    const v29, 0x3de89cd

    :goto_28
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_29

    goto :goto_28

    :cond_27
    :goto_29
    const-wide v9, -0xcc562ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_29

    const-wide v9, -0xcc072ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1b

    aget v30, v29, v30

    if-ltz v30, :cond_28

    const v29, 0x572858f

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x144785a

    nop

    goto :goto_2a

    :cond_28
    :goto_2a
    goto :goto_2c

    :cond_29
    const-wide v9, -0xcc192ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1c

    aget v30, v29, v30

    if-ltz v30, :cond_2a

    :goto_2b
    const v29, 0x1737039

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x20c8204

    if-gtz v29, :cond_2a

    goto :goto_2b

    :cond_2a
    :goto_2c
    const-wide v9, -0xcc352ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v9, v0

    move v10, v3

    :goto_2d
    if-ge v10, v9, :cond_2e

    aget-object v7, v0, v10

    const-wide v22, -0xccf02ec551cdL

    invoke-static/range {v22 .. v23}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v8, v12, :cond_2b

    invoke-static {v15}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v8

    goto :goto_2e

    :cond_2b
    const-wide v23, -0xccf42ec551cdL

    invoke-static/range {v23 .. v24}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v12, :cond_2c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v8

    :goto_2e
    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1d

    aget v30, v29, v30

    if-ltz v30, :cond_2c

    const v29, 0x5316de9

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x20de77a

    nop

    goto :goto_2f

    :cond_2c
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x6

    goto :goto_2d

    :cond_2d
    const-wide v7, -0xccf82ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1e

    aget v30, v29, v30

    if-ltz v30, :cond_2e

    const v29, 0x2a8cc74

    :goto_30
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_31

    goto :goto_30

    .line 10
    :cond_2e
    :goto_31
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x1f

    aget v30, v29, v30

    if-ltz v30, :cond_2f

    :goto_32
    const v29, 0x1dc8479

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x446ddb6

    if-gtz v29, :cond_2f

    goto :goto_32

    :cond_2f
    const-wide v7, -0xd6442ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_33
    if-ge v8, v7, :cond_31

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-wide v23, -0xd6092ec551cdL

    invoke-static/range {v23 .. v24}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v12, v15}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    if-nez v10, :cond_30

    new-instance v10, Lcom/ejiaogl/tiktokhook/kb;

    invoke-direct {v10, v13, v4}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x20

    aget v30, v29, v30

    if-ltz v30, :cond_30

    :goto_34
    const v29, 0x5e43957

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_30

    goto :goto_34

    :cond_30
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x0

    goto :goto_33

    :cond_31
    const-wide v7, -0xd6172ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xd6cc2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v10, v9, v3

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x21

    aget v30, v29, v30

    if-ltz v30, :cond_32

    const v29, 0x1953baa

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2204054

    nop

    goto :goto_35

    .line 11
    :cond_32
    :goto_35
    iget-object v0, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v7, v11, [Ljava/lang/Object;

    const-class v8, Landroid/os/Bundle;

    aput-object v8, v7, v3

    new-instance v8, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v8, v3}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v8, v7, v4

    const-string v8, "onCreate"

    const-string v9, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-static {v9, v0, v8, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x22

    aget v30, v29, v30

    if-ltz v30, :cond_33

    const v29, 0x539b61d

    :goto_36
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_37

    goto :goto_36

    :cond_33
    :goto_37
    iget-object v0, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v7, v11, [Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v7, v3

    new-instance v9, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v9, v4}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v9, v7, v4

    const-string v9, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.SplashAdActivity"

    invoke-static {v9, v0, v8, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x23

    aget v30, v29, v30

    if-ltz v30, :cond_34

    const v29, 0x10a4152

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x109c0ce

    nop

    goto :goto_38

    :cond_34
    :goto_38
    iget-object v0, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v7, v11, [Ljava/lang/Object;

    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "com.ss.android.ugc.aweme.splash.MainRedirectUtils"

    const-string v9, "LIZ"

    invoke-static {v8, v0, v9, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x24

    aget v30, v29, v30

    if-ltz v30, :cond_35

    :goto_39
    const v29, 0xb78346

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_35

    goto :goto_39

    :cond_35
    const-wide v7, -0xcb002ec551cdL

    .line 12
    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_36

    const-wide v7, -0xcb2d2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_36
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_3a
    if-ge v8, v7, :cond_38

    aget-object v9, v0, v8

    const/4 v10, 0x0

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v15

    invoke-static {v9, v15}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x25

    aget v30, v29, v30

    if-ltz v30, :cond_37

    :goto_3b
    const v29, 0x3aa834c

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-gtz v29, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_38
    const-wide v7, -0xcbd62ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xcba32ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v10, v2, v12}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v4

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x26

    aget v30, v29, v30

    if-ltz v30, :cond_39

    :goto_3c
    const v29, 0x312dfb

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0xee247

    if-gtz v29, :cond_39

    goto :goto_3c

    :cond_39
    const-wide v7, -0xcbb12ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xc87b2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/4 v15, 0x6

    invoke-direct {v10, v2, v15}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v3

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x27

    aget v30, v29, v30

    if-ltz v30, :cond_3a

    const v29, 0x2f21b27

    :goto_3d
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_3e

    goto :goto_3d

    :cond_3a
    :goto_3e
    const-wide v7, -0xc80e2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-wide v7, -0xc83f2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const-class v8, Landroid/view/View;

    aput-object v8, v9, v3

    const-class v8, Landroid/os/Bundle;

    aput-object v8, v9, v4

    new-instance v8, Lcom/ejiaogl/tiktokhook/vl;

    const/4 v10, 0x7

    invoke-direct {v8, v2, v10}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v8, v9, v11

    invoke-static {v0, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x28

    aget v30, v29, v30

    if-ltz v30, :cond_3b

    const v29, 0x580305b

    :goto_3f
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_40

    goto :goto_3f

    :cond_3b
    :goto_40
    const-wide v7, -0xc8cd2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_41
    if-ge v8, v7, :cond_3e

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    if-nez v10, :cond_3c

    new-instance v10, Lcom/ejiaogl/tiktokhook/zl;

    invoke-direct {v10, v2, v9, v12}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x29

    aget v30, v29, v30

    if-ltz v30, :cond_3c

    :goto_42
    const v29, 0x35264d9

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0xa11b22

    if-gtz v29, :cond_3c

    goto :goto_42

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_3d
    const-wide v7, -0xc8f32ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2a

    aget v30, v29, v30

    if-ltz v30, :cond_3e

    :goto_43
    const v29, 0x3a6e7ac

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_3e

    goto :goto_43

    :cond_3e
    const-wide v7, -0xc8912ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_44
    if-ge v8, v7, :cond_42

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-wide v24, -0xc8ba2ec551cdL

    invoke-static/range {v24 .. v25}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    if-ne v10, v11, :cond_40

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/16 v15, 0x8

    invoke-direct {v10, v2, v15}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2b

    aget v30, v29, v30

    if-ltz v30, :cond_3f

    const v29, 0xb135fa

    :goto_45
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_46

    goto :goto_45

    :cond_3f
    :goto_46
    goto :goto_47

    :cond_40
    const/16 v15, 0x8

    :goto_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_41
    const-wide v7, -0xc8be2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2c

    aget v30, v29, v30

    if-ltz v30, :cond_42

    const v29, 0x231493f

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x40a680

    nop

    goto :goto_48

    :cond_42
    :goto_48
    const-wide v7, -0xc95c2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xc9122ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/16 v15, 0x9

    invoke-direct {v10, v2, v15}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v4

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2d

    aget v30, v29, v30

    if-ltz v30, :cond_43

    :goto_49
    const v29, 0x36c2e37

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x4111008

    if-gtz v29, :cond_43

    goto :goto_49

    :cond_43
    const-wide v7, -0xc92c2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_4a
    if-ge v8, v7, :cond_46

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v15, :cond_44

    const/4 v10, 0x0

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v15

    invoke-static {v9, v15}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2e

    aget v30, v29, v30

    if-ltz v30, :cond_44

    :goto_4b
    const v29, 0x5162ba0

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x3845f45

    if-gtz v29, :cond_44

    goto :goto_4b

    :cond_44
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v15, :cond_45

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x2f

    aget v30, v29, v30

    if-ltz v30, :cond_45

    const v29, 0x395b1b2

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x4084a00

    nop

    goto :goto_4c

    :cond_45
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_46
    const-wide v7, -0xc9d72ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xc9fa2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    aput-object v14, v10, v4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v0, v7, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x30

    aget v30, v29, v30

    if-ltz v30, :cond_47

    const v29, 0x13d6929

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x44296d6

    nop

    goto :goto_4d

    :cond_47
    :goto_4d
    const-wide v7, -0xc98b2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xce5c2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    const/16 v15, 0xa

    invoke-direct {v10, v2, v15}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v3

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x31

    aget v30, v29, v30

    if-ltz v30, :cond_48

    const v29, 0x2e32b86

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x100c058

    nop

    goto :goto_4e

    :cond_48
    :goto_4e
    const-wide v7, -0xce662ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v7, -0xce272ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v7, -0xce2e2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide v7, -0xcec62ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Lcom/ejiaogl/tiktokhook/vl;

    const/16 v10, 0xb

    invoke-direct {v9, v2, v10}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v9, v8, v3

    invoke-static {v0, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x32

    aget v30, v29, v30

    if-ltz v30, :cond_49

    :goto_4f
    const v29, 0xf4307

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x5102c20

    if-gtz v29, :cond_49

    goto :goto_4f

    :cond_49
    const-wide v7, -0xcee12ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xce9b2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v14, v9, v3

    new-instance v10, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v10, v2, v3}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v10, v9, v4

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x33

    aget v30, v29, v30

    if-ltz v30, :cond_4a

    :goto_50
    const v29, 0x1a057fe

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x41ba801

    if-gtz v29, :cond_4a

    goto :goto_50

    :cond_4a
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-wide v7, -0xceab2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xcf582ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v14, v9, v3

    new-instance v10, Lcom/ejiaogl/tiktokhook/kb;

    invoke-direct {v10, v2, v11}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v9, v4

    invoke-static {v0, v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x34

    aget v30, v29, v30

    if-ltz v30, :cond_4b

    :goto_51
    const v29, 0x22cceb0

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x1d432b0

    if-gtz v29, :cond_4b

    goto :goto_51
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4b
    goto :goto_52

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x35

    aget v30, v29, v30

    if-ltz v30, :cond_4c

    const v29, 0x7453d0

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x5453d0

    nop

    goto :goto_52

    :cond_4c
    :goto_52
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4d

    const-wide v7, -0xcf6b2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ejiaogl/tiktokhook/yl;

    invoke-direct {v8, v2, v13, v3}, Lcom/ejiaogl/tiktokhook/yl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v0, v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x36

    aget v30, v29, v30

    if-ltz v30, :cond_4d

    :goto_53
    const v29, 0xafc759

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-gtz v29, :cond_4d

    goto :goto_53

    .line 13
    :cond_4d
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x37

    aget v30, v29, v30

    if-ltz v30, :cond_4e

    :goto_54
    const v29, 0x23c37eb

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_4e

    goto :goto_54

    :cond_4e
    iget-object v0, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Lcom/ejiaogl/tiktokhook/kb;

    invoke-direct {v8, v13, v3}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Ljava/lang/Object;I)V

    aput-object v8, v7, v3

    invoke-static {v6, v0, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x38

    aget v30, v29, v30

    if-ltz v30, :cond_4f

    :goto_55
    const v29, 0x4a2cb07

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x10c1488

    if-gtz v29, :cond_4f

    goto :goto_55

    :cond_4f
    iget-object v0, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v5, v11, [Ljava/lang/Object;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v5, v3

    new-instance v6, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v6, v5, v4

    const-string v6, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout"

    const-string v7, "onTouchEvent"

    invoke-static {v6, v0, v7, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x39

    aget v30, v29, v30

    if-ltz v30, :cond_50

    :goto_56
    const v29, 0x2cf25e5

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_50

    goto :goto_56

    .line 14
    :cond_50
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3a

    aget v30, v29, v30

    if-ltz v30, :cond_51

    const v29, 0xc3dd23

    :goto_57
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_58

    goto :goto_57

    :cond_51
    :goto_58
    const-wide v5, -0xfeb92ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_52

    const-wide v5, -0xff652ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_52

    const-wide v5, -0xff112ec551cdL

    goto/16 :goto_5d

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move v6, v3

    :goto_59
    if-ge v6, v5, :cond_54

    aget-object v7, v0, v6

    const-wide v8, -0xff272ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    if-ne v8, v4, :cond_53

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0xff2a2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance v8, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v8, v11}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3b

    aget v30, v29, v30

    if-ltz v30, :cond_53

    const v29, 0x2a8fc33

    :goto_5a
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_5b

    goto :goto_5a

    :cond_53
    :goto_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_54
    const-wide v5, -0xffe52ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_56

    const-wide v5, -0xff912ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Lcom/ejiaogl/tiktokhook/s0;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/ejiaogl/tiktokhook/s0;-><init>(I)V

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3c

    aget v30, v29, v30

    if-ltz v30, :cond_55

    :goto_5c
    const v29, 0x234c707

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0xa1c6af

    if-gtz v29, :cond_55

    goto :goto_5c

    :cond_55
    goto :goto_5f

    :cond_56
    const-wide v5, -0xff9b2ec551cdL

    :goto_5d
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3d

    aget v30, v29, v30

    if-ltz v30, :cond_57

    :goto_5e
    const v29, 0x43c6e8d

    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-gtz v29, :cond_57

    goto :goto_5e

    .line 15
    :cond_57
    :goto_5f
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Ljava/lang/String;

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move v6, v3

    :goto_60
    if-ge v6, v5, :cond_59

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-nez v8, :cond_58

    const-wide v8, -0xcc962ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_58

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0xcc9a2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/view/MotionEvent;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    new-instance v8, Lcom/ejiaogl/tiktokhook/yl;

    invoke-direct {v8, v2, v13, v4}, Lcom/ejiaogl/tiktokhook/yl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3e

    aget v30, v29, v30

    if-ltz v30, :cond_58

    const v29, 0x16dbab4

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x824041

    nop

    goto :goto_61

    :cond_58
    :goto_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_59
    const-wide v5, -0xcd442ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0xcd042ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/zl;

    invoke-direct {v6, v2, v13, v3}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x3f

    aget v30, v29, v30

    if-ltz v30, :cond_5a

    :goto_62
    const v29, 0x5d9a312

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2208ac

    if-gtz v29, :cond_5a

    goto :goto_62

    :cond_5a
    const-wide v5, -0xcd212ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move v6, v3

    :goto_63
    if-ge v6, v5, :cond_5c

    aget-object v7, v0, v6

    new-instance v8, Lcom/ejiaogl/tiktokhook/zl;

    invoke-direct {v8, v2, v13, v4}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x40

    aget v30, v29, v30

    if-ltz v30, :cond_5b

    const v29, 0x2881692    # 1.9996359E-37f

    :goto_64
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_65

    goto :goto_64

    :cond_5b
    :goto_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    :cond_5c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v0

    if-ne v0, v4, :cond_65

    const-wide v5, -0xcdde2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0xc2492ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-wide v6, -0xc2302ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-wide v7, -0xc29b2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-wide v8, -0xc3022ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-wide v9, -0xc3ed2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-wide v15, -0xc0542ec551cdL

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v10, v15}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-wide v15, -0xc03f2ec551cdL

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v15, v12}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const-wide v17, -0xc0a62ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v15, v11}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v0, :cond_5d

    const-wide v18, -0xc1112ec551cdL

    invoke-static/range {v18 .. v19}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_5d

    const-wide v21, -0xc1142ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v15}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x41

    aget v30, v29, v30

    if-ltz v30, :cond_5d

    const v29, 0x206fd81

    :goto_66
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_67

    goto :goto_66

    :cond_5d
    :goto_67
    if-eqz v5, :cond_5e

    const-wide v3, -0xc11b2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-wide v3, -0xc11e2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x42

    aget v30, v29, v30

    if-ltz v30, :cond_5e

    const v29, 0x218dde2

    :goto_68
    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_69

    goto :goto_68

    :cond_5e
    :goto_69
    if-eqz v6, :cond_5f

    const-wide v3, -0xc1252ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5f

    const-wide v3, -0xc1282ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x43

    aget v30, v29, v30

    if-ltz v30, :cond_5f

    const v29, 0x4069cef

    :goto_6a
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_6b

    goto :goto_6a

    :cond_5f
    :goto_6b
    if-eqz v7, :cond_60

    const-wide v3, -0xc12f2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_60

    const-wide v3, -0xc1322ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x44

    aget v30, v29, v30

    if-ltz v30, :cond_60

    :goto_6c
    const v29, 0x3734e58

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x882084

    if-gtz v29, :cond_60

    goto :goto_6c

    :cond_60
    if-eqz v8, :cond_61

    const-wide v3, -0xc1392ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_61

    const-wide v3, -0xc13c2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x45

    aget v30, v29, v30

    if-ltz v30, :cond_61

    :goto_6d
    const v29, 0x5edc8e9

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x102116

    if-gtz v29, :cond_61

    goto :goto_6d

    :cond_61
    if-eqz v9, :cond_62

    const-wide v3, -0xc1c32ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_62

    const-wide v3, -0xc1c62ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v9, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x46

    aget v30, v29, v30

    if-ltz v30, :cond_62

    const v29, 0xc5516e

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x3cceaa

    nop

    goto :goto_6e

    :cond_62
    :goto_6e
    if-eqz v10, :cond_63

    const-wide v3, -0xc1cd2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_63

    const-wide v3, -0xc1d02ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x47

    aget v30, v29, v30

    if-ltz v30, :cond_63

    const v29, 0xd3a496

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x152e681

    nop

    goto :goto_6f

    :cond_63
    :goto_6f
    if-eqz v12, :cond_64

    const-wide v3, -0xc1d72ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_64

    const-wide v3, -0xc1da2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v4

    invoke-static {v12, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x48

    aget v30, v29, v30

    if-ltz v30, :cond_64

    :goto_70
    const v29, 0x1511609

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x4a13321

    if-gtz v29, :cond_64

    goto :goto_70

    :cond_64
    if-eqz v11, :cond_65

    const-wide v3, -0xc1e12ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_65

    const-wide v3, -0xc1e42ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v3

    invoke-static {v11, v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x49

    aget v30, v29, v30

    if-ltz v30, :cond_65

    const v29, 0x1d67b7b

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2090480

    nop

    goto :goto_71

    :cond_65
    :goto_71
    const-wide v3, -0xc1eb2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_66

    const-wide v3, -0xc18c2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_66
    if-nez v0, :cond_67

    const-wide v3, -0xc6432ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v5, -0xc60c2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-wide v8, -0xc61d2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-wide v8, -0xc63f2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    new-instance v6, Lcom/ejiaogl/tiktokhook/zl;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v13, v8}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    aput-object v6, v7, v8

    invoke-static {v3, v4, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4a

    aget v30, v29, v30

    if-ltz v30, :cond_67

    :goto_72
    const v29, 0x31987e

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0xe879e

    if-gtz v29, :cond_67

    goto :goto_72

    :cond_67
    if-eqz v0, :cond_69

    const-wide v3, -0xc6e02ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ejiaogl/tiktokhook/zl;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v13, v5}, Lcom/ejiaogl/tiktokhook/zl;-><init>(Lcom/ejiaogl/tiktokhook/hook;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4b

    aget v30, v29, v30

    if-ltz v30, :cond_68

    const v29, 0x2a2c7c9

    :goto_73
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_74

    goto :goto_73

    :cond_68
    :goto_74
    goto :goto_75

    :cond_69
    const-wide v3, -0xc6e42ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4c

    aget v30, v29, v30

    if-ltz v30, :cond_6a

    const v29, 0x2ef6d6

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x2400009

    nop

    goto :goto_75

    :cond_6a
    :goto_75
    const-wide v3, -0xc6ff2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v4, -0xc6a02ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v14, v6, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v9, Lcom/ejiaogl/tiktokhook/vl;

    invoke-direct {v9, v2, v8}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    const/4 v8, 0x4

    aput-object v9, v6, v8

    invoke-static {v0, v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4d

    aget v30, v29, v30

    if-ltz v30, :cond_6b

    :goto_76
    const v29, 0x3f00bfc

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x2fc878

    if-gtz v29, :cond_6b

    goto :goto_76

    :cond_6b
    const-wide v3, -0xc6ac2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0xc7512ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/4 v8, 0x1

    aput-object v14, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v5, v6, v7

    new-instance v5, Lcom/ejiaogl/tiktokhook/vl;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7}, Lcom/ejiaogl/tiktokhook/vl;-><init>(Lcom/ejiaogl/tiktokhook/hook;I)V

    aput-object v5, v6, v7

    invoke-static {v0, v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4e

    aget v30, v29, v30

    if-ltz v30, :cond_6c

    :goto_77
    const v29, 0x3045da9

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    if-gtz v29, :cond_6c

    goto :goto_77

    :cond_6c
    goto :goto_78

    :cond_6d
    move v2, v7

    move v3, v8

    move v4, v9

    move v7, v10

    move v10, v11

    move v15, v12

    .line 16
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->h:Z

    if-eqz v0, :cond_6f

    :cond_6e
    :goto_78
    return-void

    :cond_6f
    move v8, v3

    move v9, v4

    move v11, v10

    move v12, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v10, v7

    move v7, v2

    goto/16 :goto_1c

    .line 17
    :pswitch_3
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v2, -0xc5182ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide v2, -0xc51f2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ejiaogl/tiktokhook/am;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/ejiaogl/tiktokhook/am;-><init>(Lde/robv/android/xposed/XC_MethodHook;I)V

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x4f

    aget v30, v29, v30

    if-ltz v30, :cond_70

    const v29, 0x1bbc24d

    :goto_79
    xor-int v29, v29, v30

    and-int v29, v30, v29

    if-eqz v29, :cond_0

    goto :goto_7a

    goto :goto_79

    :cond_70
    :goto_7a
    return-void

    .line 18
    :pswitch_4
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide v2, -0xd7f52ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0xd7a72ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/hook;->f:Z

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x50

    aget v30, v29, v30

    if-ltz v30, :cond_71

    const v29, 0x4a09a93

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x10e644c

    nop

    goto :goto_7b

    :cond_71
    :goto_7b
    return-void

    :pswitch_5
    move v2, v4

    .line 19
    invoke-super/range {v26 .. v27}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-wide v2, -0xdb382ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0xdbea2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_72

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_72

    const-wide v2, -0xdbfd2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/zl;->sc:[I

    const v30, 0x51

    aget v30, v29, v30

    if-ltz v30, :cond_72

    :goto_7c
    const v29, 0x29b60cc

    xor-int v29, v29, v30

    and-int v29, v30, v29

    const v30, 0x48413

    if-gtz v29, :cond_72

    goto :goto_7c

    :cond_72
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/ejiaogl/tiktokhook/zl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0xf01d94

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    const-class v0, Ljava/lang/String;

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x5d5dc7a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
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

    const-wide v3, -0xfc4f2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, -0xff0100

    if-nez v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xfc512ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_d

    const-wide v5, -0xfc572ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xfc042ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x511878a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide v5, -0xfc102ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const v6, 0xff02

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x701a2a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    const-wide v5, -0xfc172ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x4f55644

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x102883a

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    const-wide v5, -0xfc1f2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfc232ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x21dfbfa

    :goto_5
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    const-wide v5, -0xfc222ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfc2b2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_7
    const v11, 0xee31c2

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_7

    goto :goto_7

    :cond_7
    const-wide v5, -0xfc362ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfc3e2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_8
    const v11, 0x12d3fe1

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2500012

    if-eq v11, v12, :cond_8

    goto :goto_8

    :cond_8
    const-wide v5, -0xfcce2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfcda2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_9
    const v11, 0xb7c3bb

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_9

    :cond_9
    const-wide v5, -0xfcdd2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_a
    const v11, 0x1e63520

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_a

    goto :goto_a

    :cond_a
    const-wide v4, -0xfce32ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_b
    const v11, 0x21ce68

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x4cfe5d1

    if-eq v11, v12, :cond_b

    goto :goto_b

    :cond_b
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0xfce72ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xb

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x45cb088

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2830906

    if-ne v11, v12, :cond_c

    goto :goto_c

    :cond_c
    :goto_c
    goto/16 :goto_1a

    :cond_d
    const-wide v5, -0xfceb2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xfced2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_17

    const-wide v5, -0xfcf32ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xfca02ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xc

    aget v12, v11, v12

    if-ltz v12, :cond_e

    const v11, 0x34fcbbc

    :goto_d
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_e
    :goto_e
    const-wide v5, -0xfcac2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xd

    aget v12, v11, v12

    if-ltz v12, :cond_f

    :goto_f
    const v11, 0x5219490

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xba88b9

    if-eq v11, v12, :cond_f

    goto :goto_f

    :cond_f
    const-wide v5, -0xfcb32ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xe

    aget v12, v11, v12

    if-ltz v12, :cond_10

    :goto_10
    const v11, 0x3970362

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_10

    goto :goto_10

    :cond_10
    const-wide v5, -0xfcbb2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfcbf2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0xf

    aget v12, v11, v12

    if-ltz v12, :cond_11

    :goto_11
    const v11, 0x2254f6b

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1c378e9

    if-eq v11, v12, :cond_11

    goto :goto_11

    :cond_11
    const-wide v5, -0xfcbe2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfd472ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x10

    aget v12, v11, v12

    if-ltz v12, :cond_12

    const v11, 0x29e2c1c

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x100d3a1

    if-ne v11, v12, :cond_12

    goto :goto_12

    :cond_12
    :goto_12
    const-wide v5, -0xfd522ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfd5a2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x11

    aget v12, v11, v12

    if-ltz v12, :cond_13

    const v11, 0x12750fd

    :goto_13
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_13
    :goto_14
    const-wide v5, -0xfd6a2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfd762ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x12

    aget v12, v11, v12

    if-ltz v12, :cond_14

    const v11, 0x21e79fe

    :goto_15
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_14
    :goto_16
    const-wide v5, -0xfd792ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x13

    aget v12, v11, v12

    if-ltz v12, :cond_15

    :goto_17
    const v11, 0x491910e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2682eb1

    if-eq v11, v12, :cond_15

    goto :goto_17

    :cond_15
    const-wide v4, -0xfd7f2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x14

    aget v12, v11, v12

    if-ltz v12, :cond_16

    :goto_18
    const v11, 0x301c002

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x26e204

    if-eq v11, v12, :cond_16

    goto :goto_18

    :cond_16
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0xfd032ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zl;->sd:[I

    const v12, 0x15

    aget v12, v11, v12

    if-ltz v12, :cond_17

    :goto_19
    const v11, 0x14dd1b

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_17

    goto :goto_19

    :cond_17
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
