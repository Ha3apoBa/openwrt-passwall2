.class public final Lcom/ejiaogl/tiktokhook/wl;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static qk:[I

.field private static ql:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x29985
        0x1c5a796
        0x3f74f27
        0x22f405c
        0x3bba285
        0x36af3a2
        0x149993b
        0x3f8033d
        0x2e63317
        0x464fe17
        0x314af98
        0x376fa2e
        0x438b803
        0x255f496
        0x5768364
        0x1b2cf71
        0x2a52266
        0x430b40a
        0x69d99a
        0x4e5c8e1
        0x49db35b
        0x40aa42c
        0x3ed0fdb
        0x3ee909
        0x37347af
        0x584d723
        0x40bfb16
        0x68f38f
        0x9ad87e
        0x238fe3f
        0x1b59a50
        0x279d6cf
        0x3c60167
        0x3fa9a49
        0xf273eb
        0x2e26032
        0x1010bda
    .end array-data

    :array_1
    .array-data 4
        0x2f55bea
        0x11cbd2c
        0x2f4aedb
        0x231c9a8
        0x10984f9
        0x359c9fa
        0x4767d97
        0x4270abd
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/wl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/wl;->b:Ljava/lang/Object;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, Lcom/ejiaogl/tiktokhook/wl;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x27b527e

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x8981

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :pswitch_1
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x44c1366

    :goto_1
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    array-length v0, v8

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v8

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v8, v4

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    move v2, v0

    move-object v0, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    :cond_5
    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-wide v2, -0x273b6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v2, -0x27656eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x276e6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    :goto_4
    const v10, 0x22e9337

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_7

    const v10, 0x1314e29

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x22f405c

    if-ne v10, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    const-wide v4, -0x14e66eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v3, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_8

    :goto_6
    const v10, 0x41e4973

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_7
    const v10, 0x55d16ac

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x222e102

    if-eq v10, v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0x3ff77f9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x8802

    if-ne v10, v11, :cond_a

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_8
    goto :goto_c

    :catch_0
    move-exception v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x14e96eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x3c3a9d5    # 1.1500061E-36f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x380228

    if-ne v10, v11, :cond_b

    goto :goto_9

    :cond_b
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_c

    :goto_a
    const v10, 0x173e8fa

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x2e63317

    if-eq v10, v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_b
    const v10, 0x41f28b1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_d

    goto :goto_b

    :cond_d
    :goto_c
    return-void

    .line 5
    :pswitch_2
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_e

    const v10, 0x43cbb74

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x314af98

    if-ne v10, v11, :cond_e

    goto :goto_d

    :cond_e
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_f

    const v10, 0x4e2de5

    :goto_e
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_f
    :goto_f
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->y()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_10

    :goto_10
    const v10, 0x13b3c11

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_10

    goto :goto_10

    :cond_10
    return-void

    .line 6
    :pswitch_3
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_11

    :goto_11
    const v10, 0x1dc42c8

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v8}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_4
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_12

    const v10, 0x4ba2a88

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1448164

    if-ne v10, v11, :cond_12

    goto :goto_12

    :cond_12
    :goto_12
    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->Z:Landroid/view/View;

    return-void

    .line 8
    :pswitch_5
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_13
    const v10, 0x2ba936

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_13

    :cond_13
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/wl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hook;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_6
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_14

    const v10, 0x593531d

    :goto_14
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_14
    :goto_15
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/wl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hook;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v1, -0xce6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    return-void

    .line 10
    :pswitch_7
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x11

    aget v11, v10, v11

    if-ltz v11, :cond_15

    :goto_16
    const v10, 0x2acb7fa

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_15

    goto :goto_16

    :cond_15
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/wl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hook;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/hook;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_8
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x12

    aget v11, v10, v11

    if-ltz v11, :cond_16

    const v10, 0x47f4e38

    :goto_17
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_16
    :goto_18
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/wl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hook;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    return-void

    .line 12
    :pswitch_9
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x13

    aget v11, v10, v11

    if-ltz v11, :cond_17

    const v10, 0x1c3d869

    :goto_19
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_17
    :goto_1a
    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x242a6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x14

    aget v11, v10, v11

    if-ltz v11, :cond_18

    :goto_1b
    const v10, 0x2e64466

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_18

    goto :goto_1b

    :cond_18
    const-wide v1, -0x24556eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x15

    aget v11, v10, v11

    if-ltz v11, :cond_19

    const v10, 0x1273874

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x40aa42c

    if-ne v10, v11, :cond_19

    goto :goto_1c

    :cond_19
    :goto_1c
    const-wide v1, -0x246f6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x16

    aget v11, v10, v11

    if-ltz v11, :cond_1a

    const v10, 0x37bb47d

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x840b82

    if-ne v10, v11, :cond_1a

    goto :goto_1d

    :cond_1a
    :goto_1d
    const-wide v1, -0x24866eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x17

    aget v11, v10, v11

    if-ltz v11, :cond_1b

    const v10, 0x5d1e0b2

    :goto_1e
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_1b
    :goto_1f
    return-void

    .line 13
    :pswitch_a
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x18

    aget v11, v10, v11

    if-ltz v11, :cond_1c

    :goto_20
    const v10, 0x4d5c8f4

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x322070b

    if-eq v10, v11, :cond_1c

    goto :goto_20

    :cond_1c
    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const-wide v3, -0x205f6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x19

    aget v11, v10, v11

    if-ltz v11, :cond_1d

    :goto_21
    const v10, 0x5584c16

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1d

    goto :goto_21

    :cond_1d
    const-wide v3, -0x20756eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1a

    aget v11, v10, v11

    if-ltz v11, :cond_1e

    :goto_22
    const v10, 0x13a6bc0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1e

    goto :goto_22

    :cond_1e
    const-wide v3, -0x20996eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1b

    aget v11, v10, v11

    if-ltz v11, :cond_1f

    :goto_23
    const v10, 0x4ff83cd

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1f

    goto :goto_23

    :cond_1f
    const-wide v3, -0x20ad6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v8, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1c

    aget v11, v10, v11

    if-ltz v11, :cond_20

    :goto_24
    const v10, 0x3e7fa31

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_20

    goto :goto_24

    :cond_20
    const-wide v3, -0x20c56eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v8, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1d

    aget v11, v10, v11

    if-ltz v11, :cond_21

    const v10, 0x50bd533

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x238fe3f

    if-ne v10, v11, :cond_21

    goto :goto_25

    :cond_21
    :goto_25
    const-wide v3, -0x20de6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1e

    aget v11, v10, v11

    if-ltz v11, :cond_22

    const v10, 0x3fb1607

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x48850

    if-ne v10, v11, :cond_22

    goto :goto_26

    :cond_22
    :goto_26
    const-wide v3, -0x20ff6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x1f

    aget v11, v10, v11

    if-ltz v11, :cond_23

    :goto_27
    const v10, 0x1c4920e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x279d6cf

    if-eq v10, v11, :cond_23

    goto :goto_27

    :cond_23
    const-wide v2, -0x21166eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x20

    aget v11, v10, v11

    if-ltz v11, :cond_24

    const v10, 0x4b47a16

    :goto_28
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_29

    goto :goto_28

    :cond_24
    :goto_29
    const-wide v2, -0x21316eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x21

    aget v11, v10, v11

    if-ltz v11, :cond_25

    :goto_2a
    const v10, 0x939fb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x3f28200

    if-eq v10, v11, :cond_25

    goto :goto_2a

    :cond_25
    return-void

    .line 14
    :pswitch_b
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x22

    aget v11, v10, v11

    if-ltz v11, :cond_26

    const v10, 0x6ca352

    :goto_2b
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2c

    goto :goto_2b

    :cond_26
    :goto_2c
    invoke-virtual {v8}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v0, v3, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x23

    aget v11, v10, v11

    if-ltz v11, :cond_27

    const v10, 0x31f78bc

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xe00002

    if-ne v10, v11, :cond_27

    goto :goto_2d

    :cond_27
    :goto_2d
    return-void

    .line 15
    :pswitch_c
    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/wl;->qk:[I

    const v11, 0x24

    aget v11, v10, v11

    if-ltz v11, :cond_28

    :goto_2e
    const v10, 0x1c98ea1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_28

    goto :goto_2e

    :cond_28
    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, Lcom/ejiaogl/tiktokhook/wl;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {v9, v10}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    const v12, 0x1ae34a2

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2f55bea

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 1
    :sswitch_0
    invoke-super {v9, v10}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x4176f33

    :goto_1
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_3
    const v12, 0x59a05b1

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 2
    :sswitch_1
    invoke-super {v9, v10}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x33ab3f4

    :goto_4
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x25816eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    :cond_5
    return-void

    .line 3
    :sswitch_2
    invoke-super {v9, v10}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_6
    const v12, 0x3dedac

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1000051

    if-eq v12, v13, :cond_6

    goto :goto_6

    :cond_6
    const-wide v4, -0x3506eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v4, -0x3516eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v4, v0

    :goto_7
    if-ge v3, v4, :cond_b

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_8
    const v12, 0x171f167

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x131915d

    if-eq v12, v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_a

    const-wide v7, -0x3526eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    const-wide v0, -0x38c6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v0, -0x38d6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-static {v10, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_c

    const v12, 0x1183f35

    :goto_a
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/wl;->ql:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_c
    const v12, 0x43087c7

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_d

    goto :goto_c

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
