.class public final Lcom/ejiaogl/tiktokhook/uj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static fc:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xbb4298
        0x1e94b2f
        0xba0a3f
        0x5614217
        0xa61426
        0x266806f
        0x5e59345
        0x3804c1c
        0x207a498
        0x3849b4a
        0x1102f4d
        0x3ecc5c6
        0x1bc8292
        0x2772abf
        0x587623f
        0xc3b99f
        0x41cf4e3
        0x5ef2c0
        0xe2ea98
        0x4a82d43
        0x5286a70
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/uj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x1c89255

    :goto_0
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_16

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0xe2b3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, -0xff0100

    if-nez v3, :cond_c

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xe2d3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v1, :cond_c

    const-wide v5, -0xe333af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/uj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xe623af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    const v11, 0x1eda538

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1384a

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const-wide v5, -0xe6e3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const v6, 0xff02

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x4674562

    :goto_3
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    const-wide v5, -0xe733af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x3c459f7

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4210200

    if-ne v11, v12, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    const-wide v5, -0xe7b3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xe7f3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x510691a

    :goto_6
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    const-wide v5, -0xe803af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xe873af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_8
    const v11, 0x2b8617c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_8

    :cond_6
    const-wide v5, -0xe943af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xe9c3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_9
    const v11, 0x27360c4

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x5849301

    if-eq v11, v12, :cond_7

    goto :goto_9

    :cond_7
    const-wide v5, -0xeac3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xeb83af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_a
    const v11, 0x18b4f87

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_8

    goto :goto_a

    :cond_8
    const-wide v5, -0xeb93af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_b
    const v11, 0xa570a4

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2028418

    if-eq v11, v12, :cond_9

    goto :goto_b

    :cond_9
    const-wide v4, -0xebf3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_c
    const v11, 0x5920cf4

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_a

    goto :goto_c

    :cond_a
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v1

    const-wide v4, -0xec33af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v9, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_d
    const v11, 0x11f1b18

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_b

    goto :goto_d

    :cond_b
    goto/16 :goto_1a

    :cond_c
    const-wide v5, -0xec73af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xec93af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v1, :cond_16

    const-wide v5, -0xecf3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/uj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xefe3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xb

    aget v12, v11, v12

    if-ltz v12, :cond_d

    :goto_e
    const v11, 0x2049ed8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1c0f8a

    if-eq v11, v12, :cond_d

    goto :goto_e

    :cond_d
    const-wide v5, -0xf0a3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xc

    aget v12, v11, v12

    if-ltz v12, :cond_e

    const v11, 0x3dded96

    :goto_f
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_e
    :goto_10
    const-wide v5, -0xf0f3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xd

    aget v12, v11, v12

    if-ltz v12, :cond_f

    const v11, 0x3d2a72c

    :goto_11
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_f
    :goto_12
    const-wide v5, -0xf173af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf1b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xe

    aget v12, v11, v12

    if-ltz v12, :cond_10

    const v11, 0x32e8a5f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4816020

    if-ne v11, v12, :cond_10

    goto :goto_13

    :cond_10
    :goto_13
    const-wide v5, -0xf1c3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf233af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0xf

    aget v12, v11, v12

    if-ltz v12, :cond_11

    const v11, 0x1748b32

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x83308d

    if-ne v11, v12, :cond_11

    goto :goto_14

    :cond_11
    :goto_14
    const-wide v5, -0xf303af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf383af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x10

    aget v12, v11, v12

    if-ltz v12, :cond_12

    const v11, 0x274cf93

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x41cf4e3

    if-ne v11, v12, :cond_12

    goto :goto_15

    :cond_12
    :goto_15
    const-wide v5, -0xf483af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf543af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x11

    aget v12, v11, v12

    if-ltz v12, :cond_13

    const v11, 0x5bf1f4b

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x40e080

    if-ne v11, v12, :cond_13

    goto :goto_16

    :cond_13
    :goto_16
    const-wide v5, -0xf553af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x12

    aget v12, v11, v12

    if-ltz v12, :cond_14

    :goto_17
    const v11, 0x1e2bdcc

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4210

    if-eq v11, v12, :cond_14

    goto :goto_17

    :cond_14
    const-wide v4, -0xf5b3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x13

    aget v12, v11, v12

    if-ltz v12, :cond_15

    const v11, 0x1071f40

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4a82003

    if-ne v11, v12, :cond_15

    goto :goto_18

    :cond_15
    :goto_18
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v1

    const-wide v4, -0xf5f3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v9, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/uj;->fc:[I

    const v12, 0x14

    aget v12, v11, v12

    if-ltz v12, :cond_16

    :goto_19
    const v11, 0x39c6e01

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_16

    goto :goto_19

    :cond_16
    :goto_1a
    return-void
.end method
