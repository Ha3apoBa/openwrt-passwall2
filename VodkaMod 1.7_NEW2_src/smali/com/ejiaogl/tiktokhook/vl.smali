.class public final Lcom/ejiaogl/tiktokhook/vl;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static fK:[I

.field private static fL:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x41bd125
        0x3631d61
        0x179f215
        0x37cac6c
        0x1e9118e
        0x43f261c
        0xb12aa2
        0x4fc1ba7
        0x2bfffbe
        0x4cff535
        0x4845f1a
        0x2f8f2ed
        0x49940bf
        0x1912e82
        0x1ec6239
        0x2ddec68
        0x695295
        0x8aea15
        0x5588129    # 1.0179994E-35f
        0x2ff7f0e
        0x500d40f
        0xa34cf1
        0x29d2b3
        0x2a16ac
        0x21fa9ec
        0x85db0f
        0x5cc6412
        0xc95bc5
    .end array-data

    :array_1
    .array-data 4
        0x3562644
        0x16a4409
        0x47327e7
        0xcef2a8
        0xb2ddd4
        0x4eddb01
        0x2c96b3c
        0x2887370
        0x1470c45
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/vl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lcom/ejiaogl/tiktokhook/vl;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x3ddd850

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4020125

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :pswitch_1
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x36b781b

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x2494b

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x1e28067

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x197210

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->y()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x5f520c1

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 4
    :pswitch_2
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_4
    const v9, 0x9d74ba

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/hook;->R:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_3
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_5
    const v9, 0x2a6178a

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4192014    # 1.7999793E-36f

    if-eq v9, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->g:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_4
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x2d355a0

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xb12aa2

    if-ne v9, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v1, -0xdc0a2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    return-void

    .line 7
    :pswitch_5
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    const v9, 0x45eece8

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x87587e

    if-ne v9, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_7
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_6
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x5359fb2

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x2bfffbe

    if-ne v9, v10, :cond_9

    goto :goto_8

    :cond_9
    :goto_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    return-void

    .line 9
    :pswitch_7
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_a

    const v9, 0x5c587bd

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xa62b15

    if-ne v9, v10, :cond_a

    goto :goto_9

    :cond_a
    :goto_9
    iget-object v0, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0xf8f32ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x20ff209

    :goto_a
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_b
    :goto_b
    const-wide v1, -0xf89c2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_c
    const v9, 0xd0b2c5

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_c

    goto :goto_c

    :cond_c
    const-wide v1, -0xf8b62ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xc

    aget v10, v9, v10

    if-ltz v10, :cond_d

    const v9, 0x16ec982

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x491003d

    if-ne v9, v10, :cond_d

    goto :goto_d

    :cond_d
    :goto_d
    const-wide v1, -0xf94f2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xd

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_e
    const v9, 0x2d12cf9

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_e

    goto :goto_e

    :cond_e
    return-void

    .line 10
    :pswitch_8
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xe

    aget v10, v9, v10

    if-ltz v10, :cond_f

    :goto_f
    const v9, 0x4f2f521

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_f

    goto :goto_f

    :cond_f
    iget-object v0, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const-wide v3, -0xc41c2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0xf

    aget v10, v9, v10

    if-ltz v10, :cond_10

    :goto_10
    const v9, 0x34d828a

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_10

    goto :goto_10

    :cond_10
    const-wide v3, -0xc4322ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x10

    aget v10, v9, v10

    if-ltz v10, :cond_11

    const v9, 0x5250ad2

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x485005

    if-ne v9, v10, :cond_11

    goto :goto_11

    :cond_11
    :goto_11
    const-wide v3, -0xc4d62ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x11

    aget v10, v9, v10

    if-ltz v10, :cond_12

    const v9, 0x5825ca3

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x8aea15

    if-ne v9, v10, :cond_12

    goto :goto_12

    :cond_12
    :goto_12
    const-wide v3, -0xc4ea2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x12

    aget v10, v9, v10

    if-ltz v10, :cond_13

    :goto_13
    const v9, 0x6825b7

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_13

    goto :goto_13

    :cond_13
    const-wide v3, -0xc4822ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x13

    aget v10, v9, v10

    if-ltz v10, :cond_14

    const v9, 0xf7e642

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xf6e5c2

    if-ne v9, v10, :cond_14

    goto :goto_14

    :cond_14
    :goto_14
    const-wide v3, -0xc49d2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x14

    aget v10, v9, v10

    if-ltz v10, :cond_15

    const v9, 0x197bb2b

    :goto_15
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_15
    :goto_16
    const-wide v3, -0xc4bc2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x15

    aget v10, v9, v10

    if-ltz v10, :cond_16

    :goto_17
    const v9, 0x3c17f3d

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_16

    goto :goto_17

    :cond_16
    const-wide v2, -0xc5552ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x16

    aget v10, v9, v10

    if-ltz v10, :cond_17

    :goto_18
    const v9, 0x11218ad

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_17

    goto :goto_18

    :cond_17
    const-wide v2, -0xc56e2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x17

    aget v10, v9, v10

    if-ltz v10, :cond_18

    :goto_19
    const v9, 0x54a7e55

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2000a8

    if-eq v9, v10, :cond_18

    goto :goto_19

    :cond_18
    return-void

    .line 11
    :pswitch_9
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x18

    aget v10, v9, v10

    if-ltz v10, :cond_19

    const v9, 0x2b1ca48

    :goto_1a
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_19
    :goto_1b
    invoke-virtual {v7}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->k:B

    if-ne v0, v3, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x19

    aget v10, v9, v10

    if-ltz v10, :cond_1a

    const v9, 0x2a894cb

    :goto_1c
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_1a
    :goto_1d
    return-void

    .line 12
    :pswitch_a
    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x1a

    aget v10, v9, v10

    if-ltz v10, :cond_1b

    const v9, 0x2279dba

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x5cc6412

    if-ne v9, v10, :cond_1b

    goto :goto_1e

    :cond_1b
    :goto_1e
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/hook;->g:Ljava/lang/Object;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-static {v7, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const-wide v4, -0xd9b42ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, v7

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_1f

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0xd9b72ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v7, v0

    :goto_1f
    const-wide v4, -0xde412ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/hook;->f:Z

    if-nez v2, :cond_1e

    const-wide v4, -0xde4e2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v4, v3

    invoke-static {v7, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vl;->fK:[I

    const v10, 0x1b

    aget v10, v9, v10

    if-ltz v10, :cond_1e

    const v9, 0x23baa30

    :goto_20
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_21

    goto :goto_20

    :cond_1e
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/ejiaogl/tiktokhook/vl;->a:I

    const/16 v1, 0x8

    sparse-switch v0, :sswitch_data_0

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x4b2d7bb

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1
    :sswitch_0
    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x5074833

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x680408

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x37b65eb

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 2
    :sswitch_1
    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x2f5ab02

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xcef2a8

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const-wide v2, -0xdc8c2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v2, -0xdc8f2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_6
    const v11, 0xda8383

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_8

    const-wide v6, -0xdc8e2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->W:Ljava/lang/String;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    const-wide v2, -0xdd482ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v2, -0xdd4b2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->W:Ljava/lang/String;

    invoke-static {v9, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x1ee17d5

    :goto_8
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_b

    const v11, 0x1b2653a

    :goto_a
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_c

    :goto_c
    const v11, 0x52abc81

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/vl;->fL:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_d

    const v11, 0x5d34ba2

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x40445

    if-ne v11, v12, :cond_d

    goto :goto_d

    :cond_d
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
