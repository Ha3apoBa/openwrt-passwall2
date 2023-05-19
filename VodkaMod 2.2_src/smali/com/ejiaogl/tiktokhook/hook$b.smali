.class public final Lcom/ejiaogl/tiktokhook/hook$b;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/hook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static aap:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2aa1915
        0x4e4fe7c
        0x1f8e5f
        0x28adec7
        0x53ded36
        0x4be0d70
        0x528ee6f
        0x217a3f5
        0x4ac80aa
        0xb4654a
        0x3b571e7
        0x110fbdb
        0x590912
        0x448ccd9
        0x55b3d40
        0x34f306
        0x10ffed7
        0x9f1777
        0x2950fe2
        0x4d20fa7
        0x2f6469f
        0x35f7b24
        0xd0713
        0x12d0785
        0x9ad63d
        0x4a9e13a
        0x5757cbd
        0x14c26bf
        0x1b72e85
        0x51da3a5
        0x3a9112e
        0x4547d3f
        0x6aa65d
        0x2e6d121
        0x4c9e52
        0x41c1aaa
        0x2568566
        0x2488570
        0x10520d1
        0x1c9b697
        0x1f89220
        0xa64082
        0x3c72044
        0x375eba9
        0x23b4b00
        0x1745cd5
        0x963132
        0x191be4
        0x2ed9354
        0x1ff1eba
        0x18b83fe
        0x18c24e6
        0x18464b2
        0x990490
        0x1458109
        0x5847532
        0x98d1d0
        0x3f97771
        0x51aa66f
        0x1ecffc8
        0x3186227
        0x1f48789
        0x622d9e
        0x4d7202e
        0x26953e7
        0x32c2ca7
        0x4b24292
        0x2be445a
        0x30c4966
        0x39ce2b1
        0x9b0332
        0x4b6aa8f
        0x507b85b
        0x124d045
        0x44d160
        0x1ad8d8d
        0x5d3987f
        0x23a9e72
        0x437f8e4
        0xa4992a
        0x36667ae
        0x39b3a36
        0x411b55
        0x148236b
        0x43f04f3
        0x48f8c14
        0x58593c1
        0x4dc4a9b
        0x2eb9b45
        0x5eb733f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/hook$b;->b:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 27

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    const-class v2, Ljava/lang/String;

    invoke-super/range {v20 .. v21}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/hook$b;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/hook;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "LIZ"

    const-string v11, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout$2"

    const-string v12, "run"

    if-nez v3, :cond_2a

    const-wide v13, -0x11653af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v13, v13, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "onVideoPlayerEvent"

    const-string v14, "com.ss.android.ugc.aweme.feed.panel.BaseListFragmentPanel"

    const-string v15, "find mTitleBarContainer error"

    const-string v4, "com.ss.android.ugc.aweme.main.MainFragment"

    const-string v5, "onResume"

    const-string v6, "com.ss.android.ugc.aweme.main.MainActivity"

    if-eqz v3, :cond_12

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, Landroid/content/Context;

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x0

    aget v24, v23, v24

    if-ltz v24, :cond_1

    const v23, 0x1855220

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x22a0915

    nop

    goto :goto_0

    :cond_1
    :goto_0
    const-string v9, "/tiktok.json"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1

    aget v24, v23, v24

    if-ltz v24, :cond_2

    :goto_1
    const v23, 0x4e462aa

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x9c54

    if-gtz v23, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/fl;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2

    aget v24, v23, v24

    if-ltz v24, :cond_3

    :goto_2
    const v23, 0x5ac85c3

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v17, Lcom/ejiaogl/tiktokhook/hj;

    invoke-direct/range {v17 .. v17}, Lcom/ejiaogl/tiktokhook/hj;-><init>()V

    const/16 v16, 0x0

    aput-object v17, v9, v16

    invoke-static {v6, v7, v5, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3

    aget v24, v23, v24

    if-ltz v24, :cond_4

    :goto_3
    const v23, 0x2f18c7f

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x22412f

    if-gtz v23, :cond_4

    goto :goto_3

    :cond_4
    const-class v7, Ljava/net/URL;

    new-instance v9, Lcom/ejiaogl/tiktokhook/tj;

    invoke-direct {v9}, Lcom/ejiaogl/tiktokhook/tj;-><init>()V

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4

    aget v24, v23, v24

    if-ltz v24, :cond_5

    const v23, 0x3e29f59

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x53ded36

    nop

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v9, "com.ss.android.ugc.aweme.feed.adapter.VideoViewCell"

    invoke-static {v9, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_8

    move/from16 v18, v9

    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v19

    if-nez v19, :cond_7

    move-object/from16 v19, v7

    new-instance v7, Lcom/ejiaogl/tiktokhook/ck;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/ck;-><init>()V

    invoke-static {v9, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x5

    aget v24, v23, v24

    if-ltz v24, :cond_6

    const v23, 0x47d7425

    :goto_6
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    goto :goto_8

    :cond_7
    move-object/from16 v19, v7

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v18

    move-object/from16 v7, v19

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Lcom/ejiaogl/tiktokhook/gk;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/gk;-><init>()V

    const/16 v16, 0x0

    aput-object v8, v9, v16

    invoke-static {v11, v7, v12, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x6

    aget v24, v23, v24

    if-ltz v24, :cond_9

    :goto_9
    const v23, 0xc2b91b

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v4, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_c

    aget-object v11, v7, v9

    move-object/from16 v18, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v8

    const-string v8, "LJIIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lcom/ejiaogl/tiktokhook/kk;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/kk;-><init>()V

    invoke-static {v11, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x7

    aget v24, v23, v24

    if-ltz v24, :cond_a

    :goto_b
    const v23, 0x36aca8f

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_a

    :cond_b
    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x8

    aget v24, v23, v24

    if-ltz v24, :cond_c

    const v23, 0x591f748

    :goto_c
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_c
    :goto_d
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Lcom/ejiaogl/tiktokhook/ok;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/ok;-><init>()V

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-string v8, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const-string v11, "getVideoControl"

    invoke-static {v8, v7, v11, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x9

    aget v24, v23, v24

    if-ltz v24, :cond_d

    :goto_e
    const v23, 0x5b51486

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0xb4654a

    if-gtz v23, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v14, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_11

    aget-object v11, v7, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move/from16 v19, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_10

    new-instance v7, Lcom/ejiaogl/tiktokhook/sk;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/sk;-><init>()V

    invoke-static {v11, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xa

    aget v24, v23, v24

    if-ltz v24, :cond_e

    :goto_10
    const v23, 0x1f11df5

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x17105d5

    if-gtz v23, :cond_e

    goto :goto_10

    :cond_e
    goto :goto_11

    :cond_f
    move-object/from16 v18, v7

    move/from16 v19, v8

    :cond_10
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_f

    :cond_11
    new-instance v7, Lcom/ejiaogl/tiktokhook/vk;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/vk;-><init>()V

    invoke-static {v3, v13, v7}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xb

    aget v24, v23, v24

    if-ltz v24, :cond_12

    const v23, 0x1e3157f

    :goto_12
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_12
    :goto_13
    const-wide v7, -0x117e3af3e121L

    .line 2
    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v7, v7, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "onLayout"

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    new-instance v16, Lcom/ejiaogl/tiktokhook/gj;

    invoke-direct/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/gj;-><init>()V

    aput-object v16, v11, v8

    invoke-static {v6, v5, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xc

    aget v24, v23, v24

    if-ltz v24, :cond_13

    const v23, 0x4120ec3

    :goto_14
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_13
    :goto_15
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    new-instance v6, Lcom/ejiaogl/tiktokhook/sj;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/sj;-><init>()V

    aput-object v6, v11, v9

    const-string v6, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder"

    const-string v8, "onProgressBarStateChanged"

    invoke-static {v6, v5, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xd

    aget v24, v23, v24

    if-ltz v24, :cond_14

    const v23, 0x106907c

    :goto_16
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_14
    :goto_17
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v14, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_18

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v18, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_17

    new-instance v6, Lcom/ejiaogl/tiktokhook/bk;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/bk;-><init>()V

    invoke-static {v11, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xe

    aget v24, v23, v24

    if-ltz v24, :cond_15

    :goto_19
    const v23, 0x2db7e78

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x5000100

    if-gtz v23, :cond_15

    goto :goto_19

    :cond_15
    goto :goto_1a

    :cond_16
    move-object/from16 v18, v6

    :cond_17
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v8, "com.ss.android.ugc.pendant_base.view.base.SimpleRoundProgress"

    invoke-static {v8, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    new-instance v8, Lcom/ejiaogl/tiktokhook/fk;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/fk;-><init>()V

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0xf

    aget v24, v23, v24

    if-ltz v24, :cond_19

    const v23, 0x4fcb39

    :goto_1b
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_19
    :goto_1c
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v6, :cond_1c

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_1a

    new-instance v11, Lcom/ejiaogl/tiktokhook/jk;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/jk;-><init>()V

    invoke-static {v9, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x10

    aget v24, v23, v24

    if-ltz v24, :cond_1a

    :goto_1e
    const v23, 0x234e519

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x10ffed7

    if-gtz v23, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1b
    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x11

    aget v24, v23, v24

    if-ltz v24, :cond_1c

    const v23, 0x2e323e5

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x1c1412

    nop

    goto :goto_1f

    :cond_1c
    :goto_1f
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v6, "com.ss.android.ugc.aweme.main.MainPageFragment"

    invoke-static {v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1d

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    const-class v6, Landroid/view/View;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    new-instance v6, Lcom/ejiaogl/tiktokhook/nk;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/nk;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const-string v6, "onViewCreated"

    invoke-static {v4, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x12

    aget v24, v23, v24

    if-ltz v24, :cond_1d

    const v23, 0x21a6514

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x57640a

    nop

    goto :goto_20

    :cond_1d
    :goto_20
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.ss.android.ugc.aweme.goldbooster.taskpage.MPFTaskPageComponent"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v6

    invoke-static {v3, v12, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x13

    aget v24, v23, v24

    if-ltz v24, :cond_1e

    :goto_21
    const v23, 0xd95dc

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x4d20a23

    if-gtz v23, :cond_1e

    goto :goto_21

    :cond_1e
    new-instance v3, Lcom/ejiaogl/tiktokhook/rk;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/rk;-><init>()V

    invoke-static {v5, v13, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x14

    aget v24, v23, v24

    if-ltz v24, :cond_1f

    :goto_22
    const v23, 0xf109ca

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_1f

    goto :goto_22

    :cond_1f
    const-wide v3, -0x119c3af3e121L

    .line 4
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/ejiaogl/tiktokhook/zk;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.yxcorp.gifshow.detail.slidev2.presenter.h0"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/yj;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/yj;-><init>()V

    const-string v6, "doBindView"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x15

    aget v24, v23, v24

    if-ltz v24, :cond_20

    :goto_23
    const v23, 0x50b38d0

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x2544324

    if-gtz v23, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.google.android.material.tabs.KCubeTabLayout"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/ak;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/ak;-><init>()V

    invoke-static {v4, v7, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x16

    aget v24, v23, v24

    if-ltz v24, :cond_21

    const v23, 0x451d77c

    :goto_24
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_21
    :goto_25
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.yxcorp.gifshow.detail.slidev2.presenter.g"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/ek;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/ek;-><init>()V

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x17

    aget v24, v23, v24

    if-ltz v24, :cond_22

    const v23, 0x3d65e5a

    :goto_26
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_22
    :goto_27
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.yxcorp.gifshow.widget.KwaiActionBar"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/ik;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/ik;-><init>()V

    const-string v6, "onFinishInflate"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x18

    aget v24, v23, v24

    if-ltz v24, :cond_23

    :goto_28
    const v23, 0x6267aa

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x989015

    if-gtz v23, :cond_23

    goto :goto_28

    :cond_23
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "com.kuaishou.growth.pendant.coin.task.widget.UiStatusPendant"

    const-string v10, "o"

    invoke-static {v7, v4, v10, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x19

    aget v24, v23, v24

    if-ltz v24, :cond_24

    :goto_29
    const v23, 0x2a701a6

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x4a9e13a

    if-gtz v23, :cond_24

    goto :goto_29

    :cond_24
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-class v7, Landroid/view/ViewGroup;

    aput-object v7, v6, v8

    new-instance v7, Lcom/ejiaogl/tiktokhook/mk;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/mk;-><init>()V

    aput-object v7, v6, v9

    const-string v7, "com.kwai.kcube.internal.adapter.FragmentPagerAdapter"

    const-string v10, "m"

    invoke-static {v7, v4, v10, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1a

    aget v24, v23, v24

    if-ltz v24, :cond_25

    const v23, 0x4179d33

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x14cd813

    nop

    goto :goto_2a

    :cond_25
    :goto_2a
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v6, v8

    new-instance v5, Lcom/ejiaogl/tiktokhook/qk;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/qk;-><init>()V

    aput-object v5, v6, v9

    const-string v5, "ks9.f2"

    const-string v7, "onLongPress"

    invoke-static {v5, v4, v7, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1b

    aget v24, v23, v24

    if-ltz v24, :cond_26

    :goto_2b
    const v23, 0x23a8195

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x14c26bf

    if-gtz v23, :cond_26

    goto :goto_2b

    :cond_26
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.yxcorp.gifshow.photo.download.PhotoResourceDownloadTask"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/uk;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/uk;-><init>()V

    const-string v6, "d"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1c

    aget v24, v23, v24

    if-ltz v24, :cond_27

    const v23, 0x5b62ffc

    :goto_2c
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_2d

    goto :goto_2c

    :cond_27
    :goto_2d
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "g0c.a"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/ejiaogl/tiktokhook/xk;

    invoke-direct {v4}, Lcom/ejiaogl/tiktokhook/xk;-><init>()V

    const-string v5, "r"

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1d

    aget v24, v23, v24

    if-ltz v24, :cond_28

    :goto_2e
    const v23, 0x3cbe83d

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x51da3a5

    if-gtz v23, :cond_28

    goto :goto_2e

    :cond_28
    const-wide v3, -0x11af3af3e121L

    .line 6
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-instance v2, Lcom/ejiaogl/tiktokhook/fj;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/fj;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, "com.supersdk.game.GameActivity$1$6"

    const-string v3, "pay_to_js"

    invoke-static {v2, v0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1e

    aget v24, v23, v24

    if-ltz v24, :cond_29

    const v23, 0x2879a36

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x1d6fe6

    nop

    goto :goto_2f

    :cond_29
    :goto_2f
    return-void

    .line 8
    :cond_2a
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x1f

    aget v24, v23, v24

    if-ltz v24, :cond_2b

    :goto_30
    const v23, 0xbbb7fa

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_2b

    goto :goto_30

    :cond_2b
    const-wide v4, -0x11bd3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x20

    aget v24, v23, v24

    if-ltz v24, :cond_2c

    :goto_31
    const v23, 0x4d0fc25

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_2c

    goto :goto_31

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x21

    aget v24, v23, v24

    if-ltz v24, :cond_2d

    const v23, 0xb118a2

    :goto_32
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_33

    goto :goto_32

    :cond_2d
    :goto_33
    const-wide v4, -0x11e33af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x22

    aget v24, v23, v24

    if-ltz v24, :cond_2e

    :goto_34
    const v23, 0x5b61047

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x4c9e52

    if-gtz v23, :cond_2e

    goto :goto_34

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->f()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x23

    aget v24, v23, v24

    if-ltz v24, :cond_2f

    const v23, 0x1ccfe2c

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x4100082

    nop

    goto :goto_35

    :cond_2f
    :goto_35
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/File;->setReadable(Z)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x24

    aget v24, v23, v24

    if-ltz v24, :cond_30

    :goto_36
    const v23, 0x4f8c7d5

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_30

    goto :goto_36

    :cond_30
    invoke-virtual {v0, v3}, Ljava/io/File;->setExecutable(Z)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x25

    aget v24, v23, v24

    if-ltz v24, :cond_31

    const v23, 0x4ab289a

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x2488570

    nop

    goto :goto_37

    :cond_31
    :goto_37
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x26

    aget v24, v23, v24

    if-ltz v24, :cond_32

    :goto_38
    const v23, 0x230f68f

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_32

    goto :goto_38

    :cond_32
    const-wide v4, -0x11f23af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v4, -0x121d3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Lcom/ejiaogl/tiktokhook/hook$b$a;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/hook$b$a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x27

    aget v24, v23, v24

    if-ltz v24, :cond_33

    :goto_39
    const v23, 0x209bb63

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_33

    goto :goto_39

    :cond_33
    :goto_3a
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    if-eqz v0, :cond_34

    goto/16 :goto_8d

    :cond_34
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v0

    if-ne v0, v3, :cond_35

    const-wide v4, -0x12263af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    sput-boolean v3, Lcom/ejiaogl/tiktokhook/gf;->o:Z

    goto :goto_3c

    :cond_35
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->h:Landroid/content/Context;

    .line 9
    sget-boolean v3, Lcom/ejiaogl/tiktokhook/gf;->o:Z

    if-nez v3, :cond_36

    sget-boolean v3, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3b

    :catchall_0
    const/4 v0, 0x0

    :goto_3b
    const v3, 0x35c8c

    if-lt v0, v3, :cond_36

    const v3, 0x3ad68

    if-gt v0, v3, :cond_36

    const-wide v3, -0x26453af3e121L

    .line 11
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ejiaogl/tiktokhook/gf;->o:Z

    goto :goto_3c

    :cond_36
    const/4 v3, 0x1

    .line 12
    :goto_3c
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/gf;->o:Z

    if-eqz v0, :cond_7d

    sput-boolean v3, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/hook$b;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/hook$b;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x28

    aget v24, v23, v24

    if-ltz v24, :cond_37

    :goto_3d
    const v23, 0x39caf91

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_37

    goto :goto_3d

    .line 13
    :cond_37
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v5, :cond_3b

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-nez v8, :cond_38

    const-wide v8, -0x1a1d3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_38

    new-instance v8, Lcom/ejiaogl/tiktokhook/mj;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/mj;-><init>()V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x29

    aget v24, v23, v24

    if-ltz v24, :cond_38

    const v23, 0x5b9500d

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0xa64082

    nop

    goto :goto_3f

    :cond_38
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_39
    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v5, :cond_3b

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-ne v8, v2, :cond_3a

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v9

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2a

    aget v24, v23, v24

    if-ltz v24, :cond_3a

    :goto_41
    const v23, 0x3996d6

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x3c62000

    if-gtz v23, :cond_3a

    goto :goto_41

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_3b
    const-wide v5, -0x1a303af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v6, -0x1a7e3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    const-wide v13, -0x1a823af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v8, v13

    const/4 v13, 0x3

    aput-object v9, v8, v13

    new-instance v9, Lcom/ejiaogl/tiktokhook/nj;

    invoke-direct {v9, v3, v4}, Lcom/ejiaogl/tiktokhook/nj;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const/4 v13, 0x4

    aput-object v9, v8, v13

    invoke-static {v0, v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2b

    aget v24, v23, v24

    if-ltz v24, :cond_3c

    :goto_42
    const v23, 0x6de34c

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x5de2c4

    if-gtz v23, :cond_3c

    goto :goto_42

    :cond_3c
    const-wide v5, -0x1a9d3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x1ac13af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Lcom/ejiaogl/tiktokhook/oj;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/oj;-><init>()V

    const/4 v13, 0x0

    aput-object v8, v9, v13

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2c

    aget v24, v23, v24

    if-ltz v24, :cond_3d

    const v23, 0x613e70

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x21a4100

    nop

    goto :goto_43

    :cond_3d
    :goto_43
    const-wide v5, -0x1acc3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-wide v5, -0x1af93af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v13

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const/4 v6, 0x3

    aput-object v2, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v6

    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2d

    aget v24, v23, v24

    if-ltz v24, :cond_3e

    const v23, 0x4f05c62

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x1745cd5

    nop

    goto :goto_44

    :cond_3e
    :goto_44
    goto :goto_46

    :cond_3f
    const-wide v5, -0x1afd3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2e

    aget v24, v23, v24

    if-ltz v24, :cond_40

    :goto_45
    const v23, 0x41b08d6

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_40

    goto :goto_45

    :cond_40
    :goto_46
    const-wide v5, -0x1b153af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_42

    const-wide v5, -0x1b443af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x2f

    aget v24, v23, v24

    if-ltz v24, :cond_41

    :goto_47
    const v23, 0x2e36179

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_41

    goto :goto_47

    :cond_41
    goto :goto_49

    :cond_42
    const-wide v5, -0x1b563af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x30

    aget v24, v23, v24

    if-ltz v24, :cond_43

    :goto_48
    const v23, 0x12cccce

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_43

    goto :goto_48

    :cond_43
    :goto_49
    const-wide v5, -0x1b723af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v5, :cond_47

    aget-object v8, v0, v6

    const-wide v13, -0x1baf3af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v13, :cond_44

    const/4 v9, 0x0

    goto :goto_4b

    :cond_44
    const-wide v13, -0x1bb33af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v13, :cond_45

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4b
    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v9

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x31

    aget v24, v23, v24

    if-ltz v24, :cond_45

    :goto_4c
    const v23, 0xc34411

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_45

    goto :goto_4c

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_46
    const-wide v5, -0x1bb73af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x32

    aget v24, v23, v24

    if-ltz v24, :cond_47

    :goto_4d
    const v23, 0x374a2f2

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x8b010c

    if-gtz v23, :cond_47

    goto :goto_4d

    .line 14
    :cond_47
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lg;->a()Lorg/json/JSONObject;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x33

    aget v24, v23, v24

    if-ltz v24, :cond_48

    const v23, 0x6c407b

    :goto_4e
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_4f

    goto :goto_4e

    :cond_48
    :goto_4f
    const-wide v5, -0x27093af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v5, :cond_4a

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-wide v13, -0x274c3af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v13, v14}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v9

    if-nez v9, :cond_49

    new-instance v9, Lcom/ejiaogl/tiktokhook/jg;

    invoke-direct {v9, v4}, Lcom/ejiaogl/tiktokhook/jg;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x34

    aget v24, v23, v24

    if-ltz v24, :cond_49

    const v23, 0x54544c5

    :goto_51
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_52

    goto :goto_51

    :cond_49
    :goto_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_4a
    const-wide v5, -0x275a3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x27913af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v13, Lcom/ejiaogl/tiktokhook/kg;

    invoke-direct {v13}, Lcom/ejiaogl/tiktokhook/kg;-><init>()V

    const/4 v14, 0x0

    aput-object v13, v9, v14

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x35

    aget v24, v23, v24

    if-ltz v24, :cond_4b

    :goto_53
    const v23, 0x3ce40a6

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_4b

    goto :goto_53

    .line 15
    :cond_4b
    iget-object v0, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v6, v14

    new-instance v9, Lcom/ejiaogl/tiktokhook/d0;

    invoke-direct {v9}, Lcom/ejiaogl/tiktokhook/d0;-><init>()V

    aput-object v9, v6, v8

    const-string v9, "onCreate"

    const-string v13, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-static {v13, v0, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x36

    aget v24, v23, v24

    if-ltz v24, :cond_4c

    const v23, 0x101c5d9

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x346dc9

    nop

    goto :goto_54

    :cond_4c
    :goto_54
    iget-object v0, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v6, v5, [Ljava/lang/Object;

    const-class v13, Landroid/os/Bundle;

    aput-object v13, v6, v14

    new-instance v13, Lcom/ejiaogl/tiktokhook/e0;

    invoke-direct {v13}, Lcom/ejiaogl/tiktokhook/e0;-><init>()V

    aput-object v13, v6, v8

    const-string v13, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.SplashAdActivity"

    invoke-static {v13, v0, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x37

    aget v24, v23, v24

    if-ltz v24, :cond_4d

    const v23, 0x4303189

    :goto_55
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_56

    goto :goto_55

    :cond_4d
    :goto_56
    iget-object v0, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v6, v5, [Ljava/lang/Object;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v6, v14

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "com.ss.android.ugc.aweme.splash.MainRedirectUtils"

    invoke-static {v5, v0, v10, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x38

    aget v24, v23, v24

    if-ltz v24, :cond_4e

    :goto_57
    const v23, 0xb08929

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_4e

    goto :goto_57

    :cond_4e
    const-wide v5, -0x15823af3e121L

    .line 16
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4f

    const-wide v5, -0x15ad3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_4f
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_58
    if-ge v6, v5, :cond_51

    aget-object v8, v0, v6

    const/4 v9, 0x0

    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x39

    aget v24, v23, v24

    if-ltz v24, :cond_50

    :goto_59
    const v23, 0xe4a14

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_50

    goto :goto_59

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_51
    const-wide v5, -0x15d83af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x16233af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v8, Lcom/ejiaogl/tiktokhook/zj;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/zj;-><init>()V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3a

    aget v24, v23, v24

    if-ltz v24, :cond_52

    :goto_5a
    const v23, 0xdaf4e2

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_52

    goto :goto_5a

    :cond_52
    const-wide v5, -0x16313af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x167b3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v9, Lcom/ejiaogl/tiktokhook/dk;

    invoke-direct {v9, v3}, Lcom/ejiaogl/tiktokhook/dk;-><init>(Lcom/ejiaogl/tiktokhook/hook;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3b

    aget v24, v23, v24

    if-ltz v24, :cond_53

    :goto_5b
    const v23, 0x37be62d

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x8419c0

    if-gtz v23, :cond_53

    goto :goto_5b

    :cond_53
    const-wide v5, -0x16903af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_54

    const-wide v5, -0x16bf3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    const-class v6, Landroid/view/View;

    aput-object v6, v8, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    new-instance v6, Lcom/ejiaogl/tiktokhook/hk;

    invoke-direct {v6, v3}, Lcom/ejiaogl/tiktokhook/hk;-><init>(Lcom/ejiaogl/tiktokhook/hook;)V

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v0, v5, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3c

    aget v24, v23, v24

    if-ltz v24, :cond_54

    :goto_5c
    const v23, 0x1dd85db

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_54

    goto :goto_5c

    :cond_54
    const-wide v5, -0x16cd3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_5d
    if-ge v6, v5, :cond_57

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide v13, -0x16f83af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_55

    new-instance v9, Lcom/ejiaogl/tiktokhook/lk;

    invoke-direct {v9, v3}, Lcom/ejiaogl/tiktokhook/lk;-><init>(Lcom/ejiaogl/tiktokhook/hook;)V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3d

    aget v24, v23, v24

    if-ltz v24, :cond_55

    const v23, 0xe6198d

    :goto_5e
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_5f

    goto :goto_5e

    :cond_55
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_56
    const-wide v5, -0x16fc3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3e

    aget v24, v23, v24

    if-ltz v24, :cond_57

    const v23, 0x5d308f8

    :goto_60
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_61

    goto :goto_60

    :cond_57
    :goto_61
    const-wide v5, -0x171a3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x17503af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v8, Lcom/ejiaogl/tiktokhook/pk;

    invoke-direct {v8, v3}, Lcom/ejiaogl/tiktokhook/pk;-><init>(Lcom/ejiaogl/tiktokhook/hook;)V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x3f

    aget v24, v23, v24

    if-ltz v24, :cond_58

    const v23, 0x4ac6665

    :goto_62
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_63

    goto :goto_62

    :cond_58
    :goto_63
    const-wide v5, -0x176a3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0x17a63af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/tk;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/tk;-><init>()V

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x40

    aget v24, v23, v24

    if-ltz v24, :cond_59

    const v23, 0x160c05

    :goto_64
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_65

    goto :goto_64

    :cond_59
    :goto_65
    const-wide v5, -0x17b63af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_66
    if-ge v6, v5, :cond_5c

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v9

    if-nez v9, :cond_5b

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5a

    const/4 v9, 0x0

    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x41

    aget v24, v23, v24

    if-ltz v24, :cond_5a

    :goto_67
    const v23, 0x2f1a370

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_5a

    goto :goto_67

    :cond_5a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5b

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v9

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x42

    aget v24, v23, v24

    if-ltz v24, :cond_5b

    :goto_68
    const v23, 0x3ea99cf

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x4b24292

    if-gtz v23, :cond_5b

    goto :goto_68

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_66

    :cond_5c
    const-wide v5, -0x17df3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x18043af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const-class v8, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x43

    aget v24, v23, v24

    if-ltz v24, :cond_5d

    :goto_69
    const v23, 0xadebaa

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x2120450

    if-gtz v23, :cond_5d

    goto :goto_69

    :cond_5d
    const-wide v5, -0x18133af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v9, -0x18663af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Lcom/ejiaogl/tiktokhook/wk;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/wk;-><init>()V

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x44

    aget v24, v23, v24

    if-ltz v24, :cond_5e

    :goto_6a
    const v23, 0x2e06521

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x10c0846

    if-gtz v23, :cond_5e

    goto :goto_6a

    :cond_5e
    const-wide v5, -0x18703af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0x18af3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v5, -0x18b83af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0x18d03af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v6, Lcom/ejiaogl/tiktokhook/yk;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/yk;-><init>()V

    aput-object v6, v8, v10

    invoke-static {v0, v5, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x45

    aget v24, v23, v24

    if-ltz v24, :cond_5f

    const v23, 0x3b183f0

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x11499d

    nop

    goto :goto_6b

    :cond_5f
    :goto_6b
    const-wide v5, -0x18e93af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x19233af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v10

    new-instance v8, Lcom/ejiaogl/tiktokhook/ej;

    invoke-direct {v8, v3}, Lcom/ejiaogl/tiktokhook/ej;-><init>(Lcom/ejiaogl/tiktokhook/hook;)V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x46

    aget v24, v23, v24

    if-ltz v24, :cond_60

    const v23, 0x41a3173

    :goto_6c
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_6d

    goto :goto_6c

    :cond_60
    :goto_6d
    const-wide v5, -0x19333af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x196d3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v9, Lcom/ejiaogl/tiktokhook/ij;

    invoke-direct {v9}, Lcom/ejiaogl/tiktokhook/ij;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x47

    aget v24, v23, v24

    if-ltz v24, :cond_61

    :goto_6e
    const v23, 0x1cd8b94

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_61

    goto :goto_6e

    :cond_61
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-wide v5, -0x19793af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v8, -0x19a83af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    new-instance v8, Lcom/ejiaogl/tiktokhook/jj;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/jj;-><init>()V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v0, v5, v6, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x48

    aget v24, v23, v24

    if-ltz v24, :cond_62

    :goto_6f
    const v23, 0x816156

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x507b85b

    if-gtz v23, :cond_62

    goto :goto_6f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_62
    goto :goto_71

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x49

    aget v24, v23, v24

    if-ltz v24, :cond_63

    :goto_70
    const v23, 0x1deec7c

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x201001

    if-gtz v23, :cond_63

    goto :goto_70

    :cond_63
    :goto_71
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    iget-object v5, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_64

    const-wide v5, -0x19b93af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/kj;

    invoke-direct {v6, v3, v4}, Lcom/ejiaogl/tiktokhook/kj;-><init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4a

    aget v24, v23, v24

    if-ltz v24, :cond_64

    const v23, 0x1b75799

    :goto_72
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_73

    goto :goto_72

    .line 17
    :cond_64
    :goto_73
    invoke-static {}, Lcom/ejiaogl/tiktokhook/va;->a()Lorg/json/JSONObject;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4b

    aget v24, v23, v24

    if-ltz v24, :cond_65

    const v23, 0x502f460

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x1ad8d8d

    nop

    goto :goto_74

    :cond_65
    :goto_74
    iget-object v0, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Lcom/ejiaogl/tiktokhook/ta;

    invoke-direct {v6, v4}, Lcom/ejiaogl/tiktokhook/ta;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v11, v0, v12, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4c

    aget v24, v23, v24

    if-ltz v24, :cond_66

    :goto_75
    const v23, 0x517d945

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x75cfe9

    if-gtz v23, :cond_66

    goto :goto_75

    :cond_66
    iget-object v0, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v6, v8

    new-instance v5, Lcom/ejiaogl/tiktokhook/ua;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/ua;-><init>()V

    aput-object v5, v6, v3

    const-string v3, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout"

    const-string v5, "onTouchEvent"

    invoke-static {v3, v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4d

    aget v24, v23, v24

    if-ltz v24, :cond_67

    const v23, 0x34aa41b

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x301a60

    nop

    goto :goto_76

    .line 18
    :cond_67
    :goto_76
    invoke-static {}, Lcom/ejiaogl/tiktokhook/h6;->a()Lorg/json/JSONObject;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4e

    aget v24, v23, v24

    if-ltz v24, :cond_68

    :goto_77
    const v23, 0x4af7d49

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_68

    goto :goto_77

    :cond_68
    const-wide v5, -0x35c3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_69

    const-wide v5, -0x3883af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_69

    const-wide v5, -0x3b43af3e121L

    goto/16 :goto_7b

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_78
    if-ge v5, v3, :cond_6b

    aget-object v6, v0, v5

    const-wide v8, -0x3ca3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6a

    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x3cf3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6a

    new-instance v8, Lcom/ejiaogl/tiktokhook/f6;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/f6;-><init>()V

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x4f

    aget v24, v23, v24

    if-ltz v24, :cond_6a

    const v23, 0x20ee8b9

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0xa4992a

    nop

    goto :goto_79

    :cond_6a
    :goto_79
    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    :cond_6b
    const-wide v5, -0x4083af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6d

    const-wide v5, -0x4343af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v5, Lcom/ejiaogl/tiktokhook/g6;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/g6;-><init>()V

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static {v0, v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x50

    aget v24, v23, v24

    if-ltz v24, :cond_6c

    const v23, 0x142f303

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x22404ac

    nop

    goto :goto_7a

    :cond_6c
    :goto_7a
    goto :goto_7d

    :cond_6d
    const-wide v5, -0x43e3af3e121L

    :goto_7b
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x51

    aget v24, v23, v24

    if-ltz v24, :cond_6e

    const v23, 0x5c3cd9b

    :goto_7c
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_7d

    goto :goto_7c

    .line 19
    :cond_6e
    :goto_7d
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v3, :cond_70

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-nez v8, :cond_6f

    const-wide v8, -0x1bd53af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6f

    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x1bd93af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/view/MotionEvent;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    new-instance v8, Lcom/ejiaogl/tiktokhook/pj;

    invoke-direct {v8, v4}, Lcom/ejiaogl/tiktokhook/pj;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x52

    aget v24, v23, v24

    if-ltz v24, :cond_6f

    const v23, 0x408e070

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x411b55

    nop

    goto :goto_7f

    :cond_6f
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_70
    const-wide v5, -0x1c033af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-wide v5, -0x1c433af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ejiaogl/tiktokhook/qj;

    invoke-direct {v5, v4}, Lcom/ejiaogl/tiktokhook/qj;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v0, v3, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x53

    aget v24, v23, v24

    if-ltz v24, :cond_71

    :goto_80
    const v23, 0x329f0f2

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x400309

    if-gtz v23, :cond_71

    goto :goto_80

    :cond_71
    const-wide v5, -0x1c5e3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_81
    if-ge v5, v3, :cond_73

    aget-object v6, v0, v5

    new-instance v8, Lcom/ejiaogl/tiktokhook/rj;

    invoke-direct {v8, v4}, Lcom/ejiaogl/tiktokhook/rj;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x54

    aget v24, v23, v24

    if-ltz v24, :cond_72

    :goto_82
    const v23, 0x2cd1941

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x43f04f3

    if-gtz v23, :cond_72

    goto :goto_82

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_81

    :cond_73
    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_76

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/String;

    const-wide v8, -0x1c9d3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-wide v8, -0x1d063af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-wide v8, -0x1d6f3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-wide v8, -0x1dd83af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const-wide v8, -0x1e413af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const-wide v8, -0x1eaa3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x6

    const-wide v8, -0x1f133af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-wide v8, -0x1f7c3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-wide v8, -0x1fe53af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x0

    :goto_83
    if-ge v3, v0, :cond_76

    aget-object v6, v5, v3

    iget-object v8, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_75

    const-wide v8, -0x204e3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_75

    const-wide v8, -0x20533af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x55

    aget v24, v23, v24

    if-ltz v24, :cond_74

    :goto_84
    const v23, 0x2741937

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x48b8400    # 3.2799966E-36f

    if-gtz v23, :cond_74

    goto :goto_84

    :cond_74
    goto :goto_85

    :cond_75
    const/4 v9, 0x0

    :goto_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_83

    :cond_76
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-wide v5, -0x20583af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-wide v5, -0x208f3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/4 v5, 0x0

    :goto_86
    if-ge v5, v3, :cond_78

    aget-object v3, v0, v5

    iget-object v6, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_77

    const-wide v8, -0x20da3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-wide v8, -0x20df3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/ejiaogl/tiktokhook/uj;

    invoke-direct {v8, v4}, Lcom/ejiaogl/tiktokhook/uj;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v3, v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x56

    aget v24, v23, v24

    if-ltz v24, :cond_77

    :goto_87
    const v23, 0xf9f7e3

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x5040000

    if-gtz v23, :cond_77

    goto :goto_87

    :cond_77
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_86

    :cond_78
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    const-wide v5, -0x20e33af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-wide v5, -0x21033af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-wide v5, -0x21233af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x0

    :goto_88
    if-ge v5, v3, :cond_7a

    aget-object v3, v0, v5

    iget-object v6, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_79

    new-instance v6, Lcom/ejiaogl/tiktokhook/vj;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/vj;-><init>()V

    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x57

    aget v24, v23, v24

    if-ltz v24, :cond_79

    :goto_89
    const v23, 0x204007a

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x4d84a81

    if-gtz v23, :cond_79

    goto :goto_89

    :cond_79
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    goto :goto_88

    :cond_7a
    const-wide v5, -0x21433af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v5, -0x21663af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v9, 0x1

    aput-object v2, v6, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-instance v10, Lcom/ejiaogl/tiktokhook/wj;

    invoke-direct {v10}, Lcom/ejiaogl/tiktokhook/wj;-><init>()V

    const/4 v11, 0x4

    aput-object v10, v6, v11

    invoke-static {v0, v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x58

    aget v24, v23, v24

    if-ltz v24, :cond_7b

    const v23, 0x513787d

    :goto_8a
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_8b

    goto :goto_8a

    :cond_7b
    :goto_8b
    const-wide v5, -0x21723af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-wide v4, -0x21953af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v13, 0x2

    aput-object v9, v5, v13

    const/4 v14, 0x3

    aput-object v8, v5, v14

    new-instance v2, Lcom/ejiaogl/tiktokhook/xj;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/xj;-><init>()V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    invoke-static {v0, v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook$b;->aap:[I

    const v24, 0x59

    aget v24, v23, v24

    if-ltz v24, :cond_7c

    :goto_8c
    const v23, 0x3d29d1a

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x4296225

    if-gtz v23, :cond_7c

    goto :goto_8c

    :cond_7c
    goto :goto_8d

    :cond_7d
    move v7, v3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    .line 20
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hook;->g:Z

    if-eqz v0, :cond_7e

    :goto_8d
    return-void

    :cond_7e
    move v3, v7

    goto/16 :goto_3a
.end method
