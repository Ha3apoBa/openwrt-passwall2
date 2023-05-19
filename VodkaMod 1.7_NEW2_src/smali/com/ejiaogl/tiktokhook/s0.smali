.class public final Lcom/ejiaogl/tiktokhook/s0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static YO:[I

.field private static YP:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xa8899f
        0x8fdede
        0xbc1648
        0x2be5374
        0x411b82b
        0x54e6250
        0x15743ea
        0x336d444
        0x2f40560
        0x4f77646
        0x4ce6d00
        0x2532b59
        0x39958b3
        0x29120b7
        0x27a4122
        0x2e4d40d
        0x1b5730
        0x1ad41f9
        0x286fd45
        0x4cadea0
        0x326e5
        0x46905df
        0x49716f8
        0x189f987
        0xc33581
        0x5c131eb
        0x968bd9
    .end array-data

    :array_1
    .array-data 4
        0x3d5c7dd
        0x6e5038
        0x1522fba
        0x5b3b27c
        0x5203e3a
        0x413a45a
        0x508e221
        0x3b5cb6d
        0x178e5e9
        0x1a2ff3f
        0x3b608d4
        0x41eb6f8
        0x34f71fe
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

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    const v15, 0x3c86299

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0xa8899f

    nop

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 1
    :pswitch_1
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_1
    const v15, 0x5200c45

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x8fdede

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->p:Ljava/lang/Object;

    const-string v3, "LJJJIL"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/ejiaogl/tiktokhook/t0;->o:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "class com.ss.android.ugc.aweme.feed.model.Aweme"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/ejiaogl/tiktokhook/t0;->o:Ljava/lang/String;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/t0;->o:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/ejiaogl/tiktokhook/t0;->q:Ljava/lang/Object;

    sput-object v0, Lcom/ejiaogl/tiktokhook/t0;->t:Landroid/view/View;

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_3

    :goto_4
    move-object v3, v4

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_7

    :goto_6
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getCurrentItem"

    invoke-static {v0, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v2

    const-string v5, "LIZ"

    invoke-static {v13, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v13

    const/4 v5, 0x7

    if-ne v13, v5, :cond_b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "autonext"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-array v5, v1, [Ljava/lang/Object;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "setCurrentItem"

    invoke-static {v0, v1, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_7
    const v15, 0x335657c

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_b

    goto :goto_7

    :cond_b
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/ejiaogl/tiktokhook/t0;->p:Ljava/lang/Object;

    const-string v4, "LJJIZ"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "fullplay"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "class androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_c

    const v15, 0x32a2e49

    :goto_8
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_c
    :goto_9
    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    sget-object v4, Lcom/ejiaogl/tiktokhook/t0;->s:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x4fd8eca

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x60dca7

    nop

    goto :goto_b

    :cond_e
    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_f

    const v15, 0x39990f9

    :goto_c
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_f
    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_e
    const v15, 0x27abfc8

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_10

    goto :goto_e

    :cond_10
    const/4 v0, 0x4

    if-ne v13, v0, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_11

    const v15, 0x287ec3a

    :goto_f
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_11
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x1df5226

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2f40560

    nop

    goto :goto_11

    :cond_12
    :goto_11
    sget-object v13, Lcom/ejiaogl/tiktokhook/t0;->s:Landroid/view/View;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_13

    const v15, 0x467b0fe

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x714086

    nop

    goto :goto_12

    :cond_13
    :goto_12
    return-void

    .line 2
    :pswitch_2
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_14

    :goto_13
    const v15, 0x3fb6e8e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_14
    if-ge v2, v4, :cond_17

    aget-object v5, v3, v2

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_15

    :goto_15
    const v15, 0x1e9e7f0

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2532b59

    if-gtz v15, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "showProgressBar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "showprogressbar"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_16

    const v15, 0x477d82c

    :goto_16
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_16
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_17
    invoke-virtual {v13, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_18

    :goto_18
    const v15, 0x4726f40

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_18

    goto :goto_18

    :cond_18
    return-void

    .line 3
    :pswitch_3
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_19

    const v15, 0x124d795

    :goto_19
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_19
    :goto_1a
    iget-object v0, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    :goto_1b
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    iget-object v4, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1a

    iget-object v4, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sput-object v3, Lcom/ejiaogl/tiktokhook/t0;->s:Landroid/view/View;

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1b
    return-void

    .line 4
    :pswitch_4
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0xf

    aget v16, v15, v16

    if-ltz v16, :cond_1c

    const v15, 0x1f7d191

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x200040c

    nop

    goto :goto_1c

    :cond_1c
    :goto_1c
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->p:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_5
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x10

    aget v16, v15, v16

    if-ltz v16, :cond_1d

    :goto_1d
    const v15, 0x3c0eb6

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x35100

    if-gtz v15, :cond_1d

    goto :goto_1d

    :cond_1d
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    sput-object v13, Lcom/ejiaogl/tiktokhook/t0;->r:Landroid/app/Activity;

    return-void

    .line 6
    :pswitch_6
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x11

    aget v16, v15, v16

    if-ltz v16, :cond_1e

    const v15, 0x19cd221

    :goto_1e
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_1e
    :goto_1f
    sget-object v0, Lcom/ejiaogl/tiktokhook/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x12

    aget v16, v15, v16

    if-ltz v16, :cond_1f

    const v15, 0x2b01cff

    :goto_20
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_21

    goto :goto_20

    :cond_1f
    :goto_21
    return-void

    .line 7
    :pswitch_7
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x13

    aget v16, v15, v16

    if-ltz v16, :cond_20

    :goto_22
    const v15, 0x3ffd9ca

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_20

    goto :goto_22

    :cond_20
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v2

    const-wide v3, -0xdbab2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_21

    goto/16 :goto_2d

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-wide v5, -0xdbb02ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide v6, -0xdbbb2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-wide v7, -0xd8452ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-wide v8, -0xd84e2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0xd8512ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_23

    const-wide v8, -0xd8502ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v9, -0xd85b2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    :cond_23
    move v7, v2

    :goto_24
    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v10, v10

    if-ge v7, v10, :cond_27

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->c:[I

    array-length v11, v10

    if-lt v7, v11, :cond_25

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_24
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v7, v8, v7

    goto :goto_25

    :cond_25
    aget v10, v10, v7

    if-ne v6, v10, :cond_26

    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v7, v8, v7

    :goto_25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v1

    goto :goto_26

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_27
    move v6, v1

    :goto_26
    const-wide v7, -0xd8612ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_22

    if-nez v7, :cond_22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x14

    aget v16, v15, v16

    if-ltz v16, :cond_28

    const v15, 0x5194893

    :goto_27
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_28
    :goto_28
    const-wide v6, -0xd8642ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v6, -0xd86b2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    const-wide v6, -0xd86a2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0xd86d2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-wide v7, -0xd86f2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_29
    if-ge v8, v7, :cond_22

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_2a

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_2a
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    :goto_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x15

    aget v16, v15, v16

    if-ltz v16, :cond_2b

    :goto_2b
    const v15, 0x157b077

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4280588

    if-gtz v15, :cond_2b

    goto :goto_2b

    :cond_2b
    goto/16 :goto_23

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const-wide v0, -0xd8702ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x16

    aget v16, v15, v16

    if-ltz v16, :cond_2d

    :goto_2c
    const v15, 0x4cfc3f1

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_2d

    goto :goto_2c

    :cond_2d
    :goto_2d
    return-void

    .line 8
    :pswitch_8
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x17

    aget v16, v15, v16

    if-ltz v16, :cond_2e

    const v15, 0x39c02be

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x1f901

    nop

    goto :goto_2e

    :cond_2e
    :goto_2e
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x18

    aget v16, v15, v16

    if-ltz v16, :cond_2f

    const v15, 0x363dd8b

    :goto_2f
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_30

    goto :goto_2f

    :cond_2f
    :goto_30
    return-void

    .line 9
    :pswitch_9
    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x19

    aget v16, v15, v16

    if-ltz v16, :cond_30

    const v15, 0x3a85ce9

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4412102

    nop

    goto :goto_31

    :cond_30
    :goto_31
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/s0;->YO:[I

    const v16, 0x1a

    aget v16, v15, v16

    if-ltz v16, :cond_31

    const v15, 0x2c6abd

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x968bd9

    nop

    goto :goto_32

    :cond_31
    :goto_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
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

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x456284b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :sswitch_0
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x3fc5484

    :goto_1
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    add-int/2addr v4, v1

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class android.view.View"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x3c

    if-le v4, v6, :cond_5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x52fa544

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x500aba

    if-ne v14, v15, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x2aebddd

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5110220

    if-ne v14, v15, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 2
    :sswitch_1
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x1c471f2

    :goto_6
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "_region="

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x34cd39

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x413a45a

    if-ne v14, v15, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_9
    const v14, 0x197f752

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_region=CN&"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, v12, v2

    :cond_a
    return-void

    .line 5
    :sswitch_2
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_b

    :goto_a
    const v14, 0x56cb9a7

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_b

    goto :goto_a

    :cond_b
    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_b
    const v14, 0x2bb3a41

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sput v12, Lcom/ejiaogl/tiktokhook/t0;->h:F

    :cond_d
    return-void

    .line 6
    :sswitch_3
    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_e

    const v14, 0xc1186d

    :goto_c
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_e
    :goto_d
    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v3, -0xda2f2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-wide v3, -0xda342ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    goto/16 :goto_18

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xda3f2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    const-wide v5, -0xdaef2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-wide v6, -0xdaf92ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v7, -0xda822ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0xda852ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_12

    const-wide v7, -0xda842ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide v8, -0xda8f2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_12
    move v6, v2

    :goto_f
    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v9, v9

    if-ge v6, v9, :cond_16

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->c:[I

    array-length v10, v9

    if-lt v6, v10, :cond_14

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_13
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    goto :goto_10

    :cond_14
    aget v9, v9, v6

    if-ne v5, v9, :cond_15

    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    :goto_10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_11

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    move v5, v1

    :goto_11
    const-wide v6, -0xda952ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_17

    const v14, 0x350a34

    :goto_12
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_17
    :goto_13
    const-wide v5, -0xda982ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v6, -0xda9f2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-wide v6, -0xda9e2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0xdaa12ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-wide v7, -0xdaa32ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_14
    if-ge v8, v7, :cond_10

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_19
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    :goto_16
    const v14, 0x33badc3

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x41eb6f8

    if-eq v14, v15, :cond_1a

    goto :goto_16

    :cond_1a
    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const-wide v4, -0xdaa42ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v12, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/s0;->YP:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_1c

    :goto_17
    const v14, 0x51013dc

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x34f71fe

    if-eq v14, v15, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
