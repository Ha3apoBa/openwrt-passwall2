.class public final Lcom/ejiaogl/tiktokhook/bm;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static UD:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ff3ecc    # 6.000788E-36f
        0x135dd19
        0x5e58717
        0x396ba3a
        0x67d501
        0x57dad07
        0x5760422
        0x2ca57e2
        0x22f1fb7
        0x20bd41a
        0x50ab69b
        0x2de3b3a
        0x1cb699f
        0x2320064
        0x435da1a
        0x208c351
        0x4a6b59c
        0x3fd4e15
        0xd556d8
        0x45486cb
        0x5668c37
        0x22c1af1
        0x14de3d9
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/bm;->a:I

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 24

    :cond_0
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v1, v17

    iget v0, v1, Lcom/ejiaogl/tiktokhook/bm;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->o:Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/t0;->t:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v9, "class com.ss.android.ugc.aweme.feed.ui.PenetrateTouchRelativeLayout"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/t0;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/t0;->t:Ljava/lang/String;

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "viewpager"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "class com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v5, v18

    iget-object v5, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v5, v5, v3

    const-string v6, "status"

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v4, "llRightMenu"

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v6, "mWidgetContainer"

    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_4

    :goto_4
    const v20, 0x2891fd0

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4ff3ecc    # 6.000788E-36f

    if-gtz v20, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_5

    const v20, 0x5c93fbf

    :goto_5
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    sget-object v7, Lcom/ejiaogl/tiktokhook/t0;->q:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_6

    :goto_7
    const v20, 0x20ba57e

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_6

    goto :goto_7

    .line 2
    :cond_6
    sget-object v7, Lcom/ejiaogl/tiktokhook/t0;->u:Ljava/lang/Object;

    if-eqz v7, :cond_7

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "getMainBottomTabView"

    .line 3
    invoke-static {v7, v10, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sput-object v7, Lcom/ejiaogl/tiktokhook/t0;->v:Landroid/view/View;

    :cond_7
    sget-object v7, Lcom/ejiaogl/tiktokhook/t0;->v:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_8

    const v20, 0x3b83fa4

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x6801a

    nop

    goto :goto_8

    :cond_8
    :goto_8
    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_9

    const v20, 0x4160036

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x67d501

    nop

    goto :goto_9

    :cond_9
    :goto_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_a

    const v20, 0x3896afb

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4748504

    nop

    goto :goto_a

    :cond_a
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_b

    :goto_b
    const v20, 0x43c320e

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_b

    goto :goto_b

    :cond_b
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->q:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_c

    :goto_c
    const v20, 0x34fce6a

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_c

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->v:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_d

    const v20, 0x4491929

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x22f1fb7

    nop

    goto :goto_d

    :cond_d
    :goto_d
    return-object v2

    :cond_e
    move-object/from16 v5, v18

    goto/16 :goto_2

    .line 4
    :goto_e
    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    const/4 v4, 0x1

    invoke-direct {v11, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/g4;

    const-string v6, "Custom Region"

    const-string v7, "Region"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "region"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->e:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    new-instance v12, Lcom/ejiaogl/tiktokhook/i4;

    const-string v6, "Auto Next Video"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "autonext"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->f:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v12

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v13, Lcom/ejiaogl/tiktokhook/i4;

    const-string v6, "Full Screen Play"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "fullplay"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->g:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v13

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v14, Lcom/ejiaogl/tiktokhook/i4;

    const-string v6, "Show ProgressBar"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "showprogressbar"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->h:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v14

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v15, Lcom/ejiaogl/tiktokhook/i4;

    const-string v6, "Hide StatusBar"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "statusbarhide"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->i:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v15

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/i4;

    const-string v6, "Hide Video Infomation"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->o()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "videoinfohide"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    sget-object v16, Lcom/ejiaogl/tiktokhook/zb;->j:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v9

    move-object v5, v0

    move-object v2, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/g4;

    const-string v5, "Download without watermark"

    new-instance v6, Lcom/ejiaogl/tiktokhook/dm;

    invoke-direct {v6, v0}, Lcom/ejiaogl/tiktokhook/dm;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5, v6}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/p8;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_f

    const v20, 0x15d8e71

    :goto_f
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_f
    :goto_10
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_10

    :goto_11
    const v20, 0x5ccfe0c

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x20093

    if-gtz v20, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_11

    const v20, 0x792d7a

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2861200

    nop

    goto :goto_12

    :cond_11
    :goto_12
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_12

    const v20, 0xdffb15

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x100008a

    nop

    goto :goto_13

    :cond_12
    :goto_13
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_13

    :goto_14
    const v20, 0x3c7cf8

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2020004

    if-gtz v20, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xe

    aget v21, v20, v21

    if-ltz v21, :cond_14

    :goto_15
    const v20, 0x3bba84d

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x435da1a

    if-gtz v20, :cond_14

    goto :goto_15

    :cond_14
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0xf

    aget v21, v20, v21

    if-ltz v21, :cond_15

    :goto_16
    const v20, 0x3a065e0

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x601ca0

    if-gtz v20, :cond_15

    goto :goto_16

    :cond_15
    const-string v0, "@VodkaModCloud v2.2"

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x10

    aget v21, v20, v21

    if-ltz v21, :cond_16

    const v20, 0x383d3d8

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4242404

    nop

    goto :goto_17

    :cond_16
    :goto_17
    const-string v0, "Enter"

    new-instance v2, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v10, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x11

    aget v21, v20, v21

    if-ltz v21, :cond_17

    :goto_18
    const v20, 0x5d4c065    # 2.0007059E-35f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x3fd4e15

    if-gtz v20, :cond_17

    goto :goto_18

    :cond_17
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x12

    aget v21, v20, v21

    if-ltz v21, :cond_18

    const v20, 0x4d0b822

    :goto_19
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_18
    :goto_1a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x13

    aget v21, v20, v21

    if-ltz v21, :cond_19

    :goto_1b
    const v20, 0x106717f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_19

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    goto :goto_20

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMenu error === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x14

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0x590873f

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x660800

    nop

    goto :goto_1c

    :cond_1a
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x15

    aget v21, v20, v21

    if-ltz v21, :cond_1b

    const v20, 0x29ac0f9

    :goto_1d
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_1e

    goto :goto_1d

    :cond_1b
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/bm;->UD:[I

    const v21, 0x16

    aget v21, v20, v21

    if-ltz v21, :cond_1c

    :goto_1f
    const v20, 0x24348b5

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x14de3d9

    if-gtz v20, :cond_1c

    goto :goto_1f

    :cond_1c
    :goto_20
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
