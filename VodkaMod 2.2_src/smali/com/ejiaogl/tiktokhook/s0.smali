.class public final Lcom/ejiaogl/tiktokhook/s0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static YP:[I

.field private static YQ:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4876eca
        0x57ead09
        0x5ac28d
        0x1de13d6
        0x4ea1c8a
        0x4505bf3
        0x28b6966
        0x55c7442
        0x49c6be5
        0x258f372
        0x590b176
        0x5d2178
        0x607d5e
        0x4884077
        0x3eca017
        0x4727a6d
        0xbfdba0
        0x27c0b87
        0x10b3da9
        0x2f74910
        0x38aff71
        0x14666ca
        0x1d1dfee
        0x3d5df54
        0x5e34424
    .end array-data

    :array_1
    .array-data 4
        0x5d774b7
        0x4302c95
        0x36eb969
        0x2e357cf
        0x436f687
        0xe40125
        0x4030200
        0x36ed2af
        0x3754e4e
        0x5b4c080
        0x281211
        0x25c8b66
        0x57c695
        0x54c288
        0x2cc8863
        0x5998dc2
        0x1870b97
        0x55d0ccb
        0x53cf723
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/s0;->a:I

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 19

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget v0, v12, Lcom/ejiaogl/tiktokhook/s0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    const v15, 0x373260

    :goto_0
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1
    :pswitch_1
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_2

    const v15, 0x59e8642

    :goto_2
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v13}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_3

    const v15, 0x195b833

    :goto_5
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_3
    :goto_6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "showProgressBar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "showprogressbar"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_7
    const v15, 0x17ac87e

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x841380

    if-gtz v15, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_8
    const v15, 0x2cd6d31

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x4ea1c8a

    if-gtz v15, :cond_6

    goto :goto_8

    :cond_6
    return-void

    .line 2
    :pswitch_2
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_7

    :goto_9
    const v15, 0xe1a634

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    :goto_a
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget-object v4, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    iget-object v4, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sput-object v3, Lcom/ejiaogl/tiktokhook/zg;->I:Landroid/view/View;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    return-void

    .line 3
    :pswitch_3
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_a

    const v15, 0x3552f8

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x28b6966

    nop

    goto :goto_b

    :cond_a
    :goto_b
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v13, Lcom/ejiaogl/tiktokhook/zg;->F:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_4
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_c
    const v15, 0x57ec28b

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_b

    goto :goto_c

    :cond_b
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    sput-object v13, Lcom/ejiaogl/tiktokhook/zg;->H:Landroid/app/Activity;

    return-void

    .line 5
    :pswitch_5
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_c

    :goto_d
    const v15, 0x46ed2ee

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0xd187b9

    if-gtz v15, :cond_c

    goto :goto_d

    :cond_c
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 6
    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->u:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_6
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_d

    const v15, 0xf0c260

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x258f372

    nop

    goto :goto_e

    :cond_d
    :goto_e
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "mTitleBarContainer"

    invoke-static {v13, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->q:Landroid/view/View;

    return-void

    .line 8
    :pswitch_7
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_e

    :goto_f
    const v15, 0x360a8e2

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x590b176

    if-gtz v15, :cond_e

    goto :goto_f

    :cond_e
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_f

    :goto_10
    const v15, 0x56ab150

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x5d2178

    if-gtz v15, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_10

    const v15, 0x31d2df9

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x607d5e

    nop

    goto :goto_11

    :cond_10
    :goto_11
    return-void

    .line 9
    :pswitch_8
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_11

    const v15, 0x305402

    :goto_12
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_11
    :goto_13
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->o:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_9
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x44b7955

    :goto_14
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_12
    :goto_15
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->p:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v13

    array-length v0, v13

    if-lez v0, :cond_15

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v3, v13

    :goto_16
    if-ge v2, v3, :cond_14

    aget-object v4, v13, v2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_13

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    move v1, v0

    move-object v0, v4

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_14
    sget-object v13, Lcom/ejiaogl/tiktokhook/t0;->p:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    :cond_15
    return-void

    .line 11
    :pswitch_a
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0xf

    aget v16, v15, v16

    if-ltz v16, :cond_16

    :goto_17
    const v15, 0x40834aa

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_16

    goto :goto_17

    :cond_16
    sget-object v0, Lcom/ejiaogl/tiktokhook/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x10

    aget v16, v15, v16

    if-ltz v16, :cond_17

    :goto_18
    const v15, 0x2d41fb3

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x2bc000

    if-gtz v15, :cond_17

    goto :goto_18

    :cond_17
    return-void

    .line 12
    :pswitch_b
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x11

    aget v16, v15, v16

    if-ltz v16, :cond_18

    :goto_19
    const v15, 0x1052b55

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_18

    goto :goto_19

    :cond_18
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v2

    const-wide v3, -0x38e6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    goto/16 :goto_23

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-wide v5, -0x3956eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide v6, -0x39e6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-wide v7, -0x3a86eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-wide v8, -0x3b36eb43e36L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x3b46eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_1b

    const-wide v8, -0x3b56eb43e36L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v9, -0x3be6eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    :cond_1b
    move v7, v2

    :goto_1b
    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v10, v10

    if-ge v7, v10, :cond_1f

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->c:[I

    array-length v11, v10

    if-lt v7, v11, :cond_1d

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v7, v8, v7

    goto :goto_1c

    :cond_1d
    aget v10, v10, v7

    if-ne v6, v10, :cond_1e

    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v7, v8, v7

    :goto_1c
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v1

    goto :goto_1d

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1f
    move v6, v1

    :goto_1d
    const-wide v7, -0x3c46eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_1a

    if-nez v7, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x12

    aget v16, v15, v16

    if-ltz v16, :cond_20

    const v15, 0x207682d

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x1081580

    nop

    goto :goto_1e

    :cond_20
    :goto_1e
    const-wide v6, -0x3c96eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v6, -0x3ce6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-wide v6, -0x3cf6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x3d06eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-wide v7, -0x3d26eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1f
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_20

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_22
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x13

    aget v16, v15, v16

    if-ltz v16, :cond_23

    const v15, 0x45653de

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x2a10800

    nop

    goto :goto_21

    :cond_23
    :goto_21
    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    const-wide v0, -0x3d56eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x14

    aget v16, v15, v16

    if-ltz v16, :cond_25

    const v15, 0x48e9502

    :goto_22
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_23

    goto :goto_22

    :cond_25
    :goto_23
    return-void

    .line 13
    :pswitch_c
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x15

    aget v16, v15, v16

    if-ltz v16, :cond_26

    const v15, 0x197f7f9

    :goto_24
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_26
    :goto_25
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x16

    aget v16, v15, v16

    if-ltz v16, :cond_27

    :goto_26
    const v15, 0x16d4ec2

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_27

    goto :goto_26

    :cond_27
    return-void

    .line 14
    :pswitch_d
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x17

    aget v16, v15, v16

    if-ltz v16, :cond_28

    const v15, 0x2e17d66

    :goto_27
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_28
    :goto_28
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v16, 0x18

    aget v16, v15, v16

    if-ltz v16, :cond_29

    :goto_29
    const v15, 0x311cf0a

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4e20024

    if-gtz v15, :cond_29

    goto :goto_29

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 18

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget v0, v11, Lcom/ejiaogl/tiktokhook/s0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    const v14, 0x38729c9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4505436

    if-ne v14, v15, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 1
    :sswitch_0
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x1bf9240

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    add-int/2addr v5, v1

    iget-object v7, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "class android.view.View"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x3c

    if-le v5, v7, :cond_5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_3
    const v14, 0x2f3dfe6

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_4
    const v14, 0x8338b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 2
    :sswitch_1
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_6
    const v14, 0xa6f66c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4100083

    if-eq v14, v15, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v0, v4

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "_region="

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "region"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_8

    :goto_7
    const v14, 0x1289b0c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x13270d5

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4030200

    if-ne v14, v15, :cond_9

    goto :goto_8

    :cond_9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_region=CN&"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, v12, v4

    :cond_a
    return-void

    .line 5
    :sswitch_2
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x371135c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x155e0e

    if-ne v14, v15, :cond_b

    goto :goto_9

    :cond_b
    :goto_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v5, v0

    :goto_a
    if-ge v4, v5, :cond_10

    aget-object v6, v0, v4

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_d

    const v14, 0xeea9e9

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x3754e4e

    if-ne v14, v15, :cond_d

    goto :goto_b

    :cond_d
    :goto_b
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_f

    const-string v8, "class com.ss.android.ugc.aweme.feed.ui.bottom.BottomSpace"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t0;->s:Ljava/lang/String;

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/ejiaogl/tiktokhook/t0;->r:Ljava/lang/String;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/t0;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/t0;->r:Ljava/lang/String;

    invoke-static {v12, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_11

    const v14, 0x1dcbaf8

    :goto_d
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_11
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_f
    const v14, 0x307ca0

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_13

    :goto_10
    const v14, 0x3eb6922

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x148244

    if-eq v14, v15, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_14

    const v14, 0x43d214e

    :goto_11
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_14
    :goto_12
    return-void

    .line 6
    :sswitch_3
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0x7d74e0

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x155b8

    if-ne v14, v15, :cond_15

    goto :goto_13

    :cond_15
    :goto_13
    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v12, v12, v4

    check-cast v12, Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_16

    :goto_14
    const v14, 0x519d36f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sput v12, Lcom/ejiaogl/tiktokhook/t0;->h:F

    :cond_17
    return-void

    .line 7
    :sswitch_4
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_18

    const v14, 0x49028be

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1098540

    if-ne v14, v15, :cond_18

    goto :goto_15

    :cond_18
    :goto_15
    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v2, -0x286eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-wide v2, -0x2f6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    goto/16 :goto_1e

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x386eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_16

    :cond_1b
    const-wide v5, -0x686eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-wide v6, -0x726eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v7, -0x7d6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x7e6eb43e36L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_1c

    const-wide v7, -0x7f6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide v8, -0x886eb43e36L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_1c
    move v6, v4

    :goto_17
    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v9, v9

    if-ge v6, v9, :cond_20

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->c:[I

    array-length v10, v9

    if-lt v6, v10, :cond_1e

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1d
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    goto :goto_18

    :cond_1e
    aget v9, v9, v6

    if-ne v5, v9, :cond_1f

    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    :goto_18
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_19

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    move v5, v1

    :goto_19
    const-wide v6, -0x8e6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v5, :cond_1a

    if-nez v6, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_21

    :goto_1a
    const v14, 0x46b7ef8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_21

    goto :goto_1a

    :cond_21
    const-wide v5, -0x936eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v6, -0x986eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-wide v6, -0x996eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x9a6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-wide v7, -0x9c6eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_1b
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_1c

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_23
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_1c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_24

    const v14, 0xbfe30a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5400cc1

    if-ne v14, v15, :cond_24

    goto :goto_1d

    :cond_24
    :goto_1d
    goto/16 :goto_16

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    const-wide v5, -0x9f6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v12, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YQ:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_26

    const v14, 0xf3041b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x50cf320

    if-ne v14, v15, :cond_26

    goto :goto_1e

    :cond_26
    :goto_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
