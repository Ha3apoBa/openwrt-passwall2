.class public final Lcom/ejiaogl/tiktokhook/vk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static RK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4cba327
        0x3bd8ee9
        0x4405ef5
        0x5275ad5
        0x1e36f5c
        0x55ed37f
        0xc8c108
        0x317c822
        0x27db28f
        0x21b3824
        0x1748b4e
        0x3a79c23
        0x1cb45ac
        0x281a64a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 17

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-super {v10, v11}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x466f27

    :goto_0
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "statusbarhide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_2

    const v13, 0x1cf1045

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2308ea8

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x5179289

    :goto_3
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_4

    :goto_5
    const v13, 0x35a9d0e

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_4

    goto :goto_5

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget-object v3, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_5

    const v13, 0x11c5f8d

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xe43e8b

    if-ne v13, v14, :cond_5

    goto :goto_6

    :cond_5
    :goto_6
    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_7
    const v13, 0x5edd79e

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->b:Ljava/lang/Object;

    const-string v2, "LJJJIL"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_8
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "class com.ss.android.ugc.aweme.feed.model.Aweme"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v11, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/String;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    iget-object v2, v11, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/bl;->c:Ljava/lang/Object;

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->f:Landroid/view/View;

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_9

    :goto_a
    move-object v2, v4

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_b

    :goto_c
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getCurrentItem"

    invoke-static {v0, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v11, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v11, v11, v3

    const-string v5, "LIZ"

    invoke-static {v11, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    const/4 v5, 0x7

    if-ne v11, v5, :cond_f

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "autonext"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-array v5, v1, [Ljava/lang/Object;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "setCurrentItem"

    invoke-static {v0, v1, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_f

    const v13, 0x3f50904

    :goto_d
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_f
    :goto_e
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->b:Ljava/lang/Object;

    const-string v4, "LJJIZ"

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v4, Lcom/ejiaogl/tiktokhook/bl;->b:Ljava/lang/Object;

    const-string v5, "LJIJ"

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "fullplay"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "class androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_11

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_10

    :goto_f
    const v13, 0x4d32682

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x304c820

    if-eq v13, v14, :cond_10

    goto :goto_f

    :cond_10
    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_10
    sget-object v5, Lcom/ejiaogl/tiktokhook/bl;->e:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x8

    aget v14, v13, v14

    if-ltz v14, :cond_12

    const v13, 0x1f2c911

    :goto_11
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_12
    :goto_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0x9

    aget v14, v13, v14

    if-ltz v14, :cond_13

    const v13, 0x3e3e956

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x181020

    if-ne v13, v14, :cond_13

    goto :goto_13

    :cond_13
    :goto_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0xa

    aget v14, v13, v14

    if-ltz v14, :cond_14

    const v13, 0x174063b

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1d44

    if-ne v13, v14, :cond_14

    goto :goto_14

    :cond_14
    :goto_14
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "videoinfohide"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    const/4 v0, 0x4

    if-ne v11, v0, :cond_18

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0xb

    aget v14, v13, v14

    if-ltz v14, :cond_16

    :goto_15
    const v13, 0x4c3be7d

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3a79c23

    if-eq v13, v14, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0xc

    aget v14, v13, v14

    if-ltz v14, :cond_17

    const v13, 0x3907977

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x4b0488

    if-ne v13, v14, :cond_17

    goto :goto_16

    :cond_17
    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/4 v0, -0x1

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v11, Lcom/ejiaogl/tiktokhook/bl;->e:Landroid/view/View;

    if-eqz v11, :cond_18

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vk;->RK:[I

    const v14, 0xd

    aget v14, v13, v14

    if-ltz v14, :cond_18

    :goto_17
    const v13, 0x6dff2a

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_18

    goto :goto_17

    :cond_18
    return-void
.end method
