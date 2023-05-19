.class public final Lcom/ejiaogl/tiktokhook/yl;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static uZ:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x62

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x80fc96
        0x5deeba6
        0x3cca9e2
        0xf026ad
        0x248abb7
        0x206decc
        0x220e369
        0x2b4940f
        0x2bbcef5
        0x3c1c871
        0x12ccd8d
        0x112d5c6
        0x241d600
        0x3502e75
        0x275833c
        0x9f1404
        0x179b3b6
        0x3fa5701
        0x38a5c1f
        0x4255e3d
        0x57ab19c
        0x19f96e5
        0x29e4121
        0x50bb9ef
        0x3e4a74c
        0x3225500
        0x27751c5
        0x5343c65
        0x1d852d0
        0xc5a95f
        0x52412be
        0x4f7c8c4
        0x56c6175
        0x64e11
        0x255be6d
        0x1823df
        0x24b77ef
        0x26d3737
        0x4195886
        0x189806f
        0x44ca9a1
        0x32540c9
        0x3b2fbe2
        0x18de96b
        0x19d5e52
        0x302fe8f
        0x151f03c
        0x1b0d176
        0x240076a
        0x300d9b9
        0x556f832
        0x54f63ac
        0x5062bcd
        0x5435e4f
        0x3f706ab
        0x54ff30c
        0x4daf6e8
        0x385a389
        0x3f52d48
        0x182c36e
        0x4007f98
        0x491c7d1
        0x3846cee
        0x5c3dac7
        0x402cd08
        0x4d67e0
        0x2073f3b
        0x23662f2
        0x117d700
        0x47c0504
        0x47d30b1
        0x542d72e
        0x5e4d497
        0x400c163
        0x458de3c
        0x1ef16b6
        0xd4117e
        0x5f1f23b
        0xa9247c
        0x4a0e333
        0x189a6a8
        0x4c682a0
        0x5585290
        0xbeefdb
        0x3188cd1
        0x5830e2f
        0x299ab83
        0x5ae1bb4
        0x44c316c
        0x5ca1085
        0x1232ee8
        0x19f48b8
        0x5e2e890
        0xbf1ec6
        0x4c45a1a
        0x4f480e0
        0x5e136de
        0x57b0d54
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/yl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/yl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 30

    :cond_0
    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    iget v2, v1, Lcom/ejiaogl/tiktokhook/yl;->a:I

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    move v5, v3

    goto/16 :goto_8b

    .line 1
    :pswitch_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->g:Ljava/lang/Object;

    const-wide v10, -0xd8792ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    const-wide v15, -0xd8782ec551cdL

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-static {v2, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    if-eq v11, v3, :cond_82

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0xd83c2ec551cdL

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0xd8c62ec551cdL

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_82

    :goto_3
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide v13, -0xd8872ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x0

    aget v27, v26, v27

    if-ltz v27, :cond_4

    const v26, 0x3702ef5

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x80fc96

    nop

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0x8

    if-lez v13, :cond_6

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1

    aget v27, v26, v27

    if-ltz v27, :cond_5

    :goto_5
    const v26, 0x1e0a6d9

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1a09e27

    if-gtz v26, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2

    aget v27, v26, v27

    if-ltz v27, :cond_6

    :goto_6
    const v26, 0x5685623

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_6

    goto :goto_6

    :cond_6
    const-wide v15, -0xd88f2ec551cdL

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3

    aget v27, v26, v27

    if-ltz v27, :cond_7

    :goto_7
    const v26, 0x2763a2

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4

    aget v27, v26, v27

    if-ltz v27, :cond_8

    const v26, 0x200ce9

    :goto_8
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5

    aget v27, v26, v27

    if-ltz v27, :cond_9

    const v26, 0x688873

    :goto_a
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x6

    aget v27, v26, v27

    if-ltz v27, :cond_a

    :goto_c
    const v26, 0x5a49a9

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_a

    goto :goto_c

    :cond_a
    goto :goto_d

    :cond_b
    const/4 v13, 0x0

    :goto_d
    const-wide v15, -0xd8902ec551cdL

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x7

    aget v27, v26, v27

    if-ltz v27, :cond_c

    :goto_e
    const v26, 0x1a5f954

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2b4940f

    if-gtz v26, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x7

    if-lez v15, :cond_e

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v4, :cond_d

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x8

    aget v27, v26, v27

    if-ltz v27, :cond_d

    :goto_f
    const v26, 0x51ae349

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x9

    aget v27, v26, v27

    if-ltz v27, :cond_e

    const v26, 0x33042e2

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xed28b8

    nop

    goto :goto_10

    :cond_e
    :goto_10
    :try_start_0
    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xa

    aget v27, v26, v27

    if-ltz v27, :cond_f

    :goto_11
    const v26, 0x412642

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_f

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    goto :goto_12

    :catch_0
    const-wide v17, -0xd8942ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xb

    aget v27, v26, v27

    if-ltz v27, :cond_10

    const v26, 0x1fa2bc6

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x29d7c6

    nop

    goto :goto_12

    :cond_10
    :goto_12
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v9

    const-wide v17, -0xd89a2ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const-wide v17, -0xd8a32ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->a(Ljava/lang/ClassLoader;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xc

    aget v27, v26, v27

    if-ltz v27, :cond_11

    :goto_13
    const v26, 0x24164a9

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x9200

    if-gtz v26, :cond_11

    goto :goto_13

    :cond_11
    const-wide v17, -0xd8aa2ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-wide v17, -0xd8b62ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sput-object v15, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    new-instance v8, Lcom/ejiaogl/tiktokhook/xl;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/xl;-><init>()V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xd

    aget v27, v26, v27

    if-ltz v27, :cond_12

    :goto_14
    const v26, 0xee08bf

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_12

    goto :goto_14

    :cond_12
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v8

    const-wide v18, -0xd9492ec551cdL

    invoke-static/range {v18 .. v19}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v18, v8, v15

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v18, :cond_14

    sget-object v18, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/View;

    div-float v8, v8, v19

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xe

    aget v27, v26, v27

    if-ltz v27, :cond_13

    const v26, 0xfbb32d

    :goto_15
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_13
    :goto_16
    goto :goto_18

    :cond_14
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0xf

    aget v27, v26, v27

    if-ltz v27, :cond_15

    :goto_17
    const v26, 0x449a6f6

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_15

    goto :goto_17

    :cond_15
    :goto_18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v20, -0xd94c2ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v8, v4, v15

    if-eqz v8, :cond_17

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    div-float v4, v4, v19

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x10

    aget v27, v26, v27

    if-ltz v27, :cond_16

    const v26, 0x56aae55

    :goto_19
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_16
    :goto_1a
    goto :goto_1b

    :cond_17
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x11

    aget v27, v26, v27

    if-ltz v27, :cond_18

    const v26, 0x1c4f14e

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1bbb0b2

    nop

    goto :goto_1b

    :cond_18
    :goto_1b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v20, -0xd9532ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v8, v4, v15

    if-eqz v8, :cond_1a

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    div-float v4, v4, v19

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x12

    aget v27, v26, v27

    if-ltz v27, :cond_19

    :goto_1c
    const v26, 0x1795479

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x9753b9

    if-gtz v26, :cond_19

    goto :goto_1c

    :cond_19
    goto :goto_1e

    :cond_1a
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x13

    aget v27, v26, v27

    if-ltz v27, :cond_1b

    :goto_1d
    const v26, 0x5e3941

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4255e3d

    if-gtz v26, :cond_1b

    goto :goto_1d

    :cond_1b
    :goto_1e
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move v8, v9

    :goto_1f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v8, v5, :cond_1d

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    goto :goto_20

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_1f

    :cond_1d
    :goto_20
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v5, -0xd9562ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v15

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    div-float v4, v4, v19

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x14

    aget v27, v26, v27

    if-ltz v27, :cond_1e

    :goto_21
    const v26, 0x5f19cdb

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_1e

    goto :goto_21

    :cond_1e
    goto :goto_23

    :cond_1f
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x15

    aget v27, v26, v27

    if-ltz v27, :cond_20

    :goto_22
    const v26, 0xc1c91f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_20

    goto :goto_22

    :cond_20
    :goto_23
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_23

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sput-object v5, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v21, -0xd95d2ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v15

    if-eqz v6, :cond_22

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float v5, v5, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x16

    aget v27, v26, v27

    if-ltz v27, :cond_21

    :goto_24
    const v26, 0xd9d03b    # 2.0003002E-38f

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_21

    goto :goto_24

    :cond_21
    goto :goto_26

    :cond_22
    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x17

    aget v27, v26, v27

    if-ltz v27, :cond_23

    :goto_25
    const v26, 0xca5570

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x501a88f

    if-gtz v26, :cond_23

    goto :goto_25

    :cond_23
    :goto_26
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sput-object v5, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v21, -0xd9602ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v15

    if-eqz v6, :cond_25

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float v5, v5, v19

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x18

    aget v27, v26, v27

    if-ltz v27, :cond_24

    :goto_27
    const v26, 0x192aad9

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_24

    goto :goto_27

    :cond_24
    goto :goto_29

    :cond_25
    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x19

    aget v27, v26, v27

    if-ltz v27, :cond_26

    :goto_28
    const v26, 0x5b96f7a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2021000

    if-gtz v26, :cond_26

    goto :goto_28

    :cond_26
    :goto_29
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v5, -0xd9672ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v5, v0, v15

    if-eqz v5, :cond_28

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    div-float v0, v0, v19

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1a

    aget v27, v26, v27

    if-ltz v27, :cond_27

    :goto_2a
    const v26, 0x32387d5

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1227bb5

    if-gtz v26, :cond_27

    goto :goto_2a

    :cond_27
    goto :goto_2c

    :cond_28
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1b

    aget v27, v26, v27

    if-ltz v27, :cond_29

    const v26, 0x23d4571

    :goto_2b
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_2c

    goto :goto_2b

    :cond_29
    :goto_2c
    const-wide v5, -0xd96c2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v21, -0xd97b2ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ne v3, v4, :cond_39

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v5, -0xd9062ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v21, -0xd90f2ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v21, -0xd91f2ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_2e

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->K()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-wide v21, -0xd9222ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_2a
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v5

    const-wide v21, -0xd9252ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-wide v21, -0xd9272ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v4, v9

    :goto_2d
    if-ge v4, v8, :cond_2e

    aget-object v15, v5, v4

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_2d

    :cond_2c
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_2e
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1c

    aget v27, v26, v27

    if-ltz v27, :cond_2d

    :goto_2f
    const v26, 0x561b1d8

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_2d

    goto :goto_2f

    :cond_2d
    goto :goto_30

    :catch_1
    move-exception v0

    goto/16 :goto_37

    :cond_2e
    :goto_30
    if-nez v0, :cond_32

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->J()Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide v4, -0xd9282ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_2f
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->t()Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0xd92b2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-wide v4, -0xd92d2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v9

    :goto_31
    if-ge v5, v4, :cond_32

    aget-object v8, v0, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_32

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_31
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_32
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1d

    aget v27, v26, v27

    if-ltz v27, :cond_32

    const v26, 0x312f89

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xc5a95f

    nop

    goto :goto_33

    :cond_32
    :goto_33
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->I()Z

    move-result v4

    if-eqz v4, :cond_39

    const-wide v4, -0xd92e2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const-wide v4, -0xd9312ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_33
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->s()Ljava/lang/String;

    move-result-object v4

    const-wide v21, -0xd9302ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-wide v21, -0xd9322ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v8, v9

    :goto_34
    if-ge v8, v5, :cond_39

    aget-object v15, v4, v8

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_35

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_35
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_35
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->i(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1e

    aget v27, v26, v27

    if-ltz v27, :cond_36

    :goto_36
    const v26, 0x1928bdd

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4241022

    if-gtz v26, :cond_36

    goto :goto_36
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_36
    goto :goto_3c

    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0xd9372ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x1f

    aget v27, v26, v27

    if-ltz v27, :cond_37

    const v26, 0x530bccb

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0xc74004

    nop

    goto :goto_38

    :cond_37
    :goto_38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x20

    aget v27, v26, v27

    if-ltz v27, :cond_38

    const v26, 0x2d6a10c

    :goto_39
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_3a

    goto :goto_39

    :cond_38
    :goto_3a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x21

    aget v27, v26, v27

    if-ltz v27, :cond_39

    :goto_3b
    const v26, 0x19d503a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_39

    goto :goto_3b

    :cond_39
    :goto_3c
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x22

    aget v27, v26, v27

    if-ltz v27, :cond_3a

    const v26, 0x22046df

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x7e2f3

    nop

    goto :goto_3d

    :cond_3a
    :goto_3d
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x400

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x23

    aget v27, v26, v27

    if-ltz v27, :cond_3b

    const v26, 0xf967f6

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1823df

    nop

    goto :goto_3e

    :cond_3b
    :goto_3e
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    const-wide v21, -0xd9cc2ec551cdL

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    :cond_3c
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v5, :cond_45

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3e

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x24

    aget v27, v26, v27

    if-ltz v27, :cond_3d

    :goto_3f
    const v26, 0x5824bdb

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x24b77ef

    if-gtz v26, :cond_3d

    goto :goto_3f

    :cond_3d
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x25

    aget v27, v26, v27

    if-ltz v27, :cond_3e

    :goto_40
    const v26, 0x12b0dd2

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_3e

    goto :goto_40

    :cond_3e
    :try_start_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v5, -0xd9e32ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v5, -0xd9ea2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3f

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/graphics/Bitmap;

    :cond_3f
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/widget/ImageView;

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_40

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_41

    :cond_40
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_41

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_41
    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/widget/ImageView;

    :cond_41
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_45

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x26

    aget v27, v26, v27

    if-ltz v27, :cond_42

    :goto_42
    const v26, 0x342b94a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4194084

    if-gtz v26, :cond_42

    goto :goto_42
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_42
    goto :goto_46

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v20, -0xd9ed2ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x27

    aget v27, v26, v27

    if-ltz v27, :cond_43

    :goto_43
    const v26, 0x54e0a6f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x189806f

    if-gtz v26, :cond_43

    goto :goto_43

    :cond_43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x28

    aget v27, v26, v27

    if-ltz v27, :cond_44

    const v26, 0x15381e4

    :goto_44
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_45

    goto :goto_44

    :cond_44
    :goto_45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x29

    aget v27, v26, v27

    if-ltz v27, :cond_45

    const v26, 0xf2f27b

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x32540c9

    nop

    goto :goto_46

    :cond_45
    :goto_46
    const-wide v5, -0xd9f92ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v8, 0x11

    if-lt v2, v8, :cond_49

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v12, :cond_46

    iget v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v15, :cond_46

    sput v12, Lcom/ejiaogl/tiktokhook/hook;->T:I

    sput v15, Lcom/ejiaogl/tiktokhook/hook;->S:I

    :cond_46
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2a

    aget v27, v26, v27

    if-ltz v27, :cond_47

    const v26, 0x4e6d91d

    :goto_47
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_48

    goto :goto_47

    :cond_47
    :goto_48
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2b

    aget v27, v26, v27

    if-ltz v27, :cond_48

    const v26, 0x2460b54    # 1.4549994E-37f

    :goto_49
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_4a

    goto :goto_49

    :cond_48
    :goto_4a
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2c

    aget v27, v26, v27

    if-ltz v27, :cond_49

    :goto_4b
    const v26, 0x554c90

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_49

    goto :goto_4b

    :cond_49
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd98c2ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v12, v2, v19

    if-gtz v12, :cond_4b

    const/high16 v12, -0x40800000    # -1.0f

    cmpg-float v15, v2, v12

    if-gez v15, :cond_4a

    goto :goto_4c

    :cond_4a
    move v6, v2

    :cond_4b
    :goto_4c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    div-float v6, v6, v19

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2d

    aget v27, v26, v27

    if-ltz v27, :cond_4c

    :goto_4d
    const v26, 0x1b90d00

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_4c

    goto :goto_4d

    :cond_4c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd9932ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v12, v2, v6

    const/16 v6, 0xc

    if-eqz v12, :cond_4e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    div-float v2, v2, v19

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2e

    aget v27, v26, v27

    if-ltz v27, :cond_4d

    :goto_4e
    const v26, 0xe8b142

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_4d

    goto :goto_4e

    :cond_4d
    goto :goto_50

    :cond_4e
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v15, :cond_4f

    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v6, :cond_4f

    sput v6, Lcom/ejiaogl/tiktokhook/hook;->U:I

    sput v15, Lcom/ejiaogl/tiktokhook/hook;->V:I

    :cond_4f
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x2f

    aget v27, v26, v27

    if-ltz v27, :cond_50

    :goto_4f
    const v26, 0x32e3e66

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_50

    goto :goto_4f

    :cond_50
    :goto_50
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd9962ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v12, v2, v6

    const/16 v6, 0xa

    if-eqz v12, :cond_52

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    div-float v2, v2, v19

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x30

    aget v27, v26, v27

    if-ltz v27, :cond_51

    :goto_51
    const v26, 0x2e5e8a3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_51

    goto :goto_51

    :cond_51
    goto :goto_53

    :cond_52
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x31

    aget v27, v26, v27

    if-ltz v27, :cond_53

    :goto_52
    const v26, 0x2c4c4bd

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_53

    goto :goto_52

    :cond_53
    :goto_53
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd99f2ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v15, v2, v12

    const/4 v12, 0x5

    if-eqz v15, :cond_55

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    div-float v2, v2, v19

    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x32

    aget v27, v26, v27

    if-ltz v27, :cond_54

    :goto_54
    const v26, 0x2ac78b4

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_54

    goto :goto_54

    :cond_54
    goto :goto_56

    :cond_55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x33

    aget v27, v26, v27

    if-ltz v27, :cond_56

    :goto_55
    const v26, 0x4b2c48d

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x14d2320

    if-gtz v26, :cond_56

    goto :goto_55

    :cond_56
    :goto_56
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd9a42ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v15, v2, v12

    if-eqz v15, :cond_58

    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    div-float v2, v2, v19

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x34

    aget v27, v26, v27

    if-ltz v27, :cond_57

    const v26, 0x28314c2

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x5062bcd

    nop

    goto :goto_57

    :cond_57
    :goto_57
    goto :goto_59

    :cond_58
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x35

    aget v27, v26, v27

    if-ltz v27, :cond_59

    :goto_58
    const v26, 0x150bb78

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4034407

    if-gtz v26, :cond_59

    goto :goto_58

    :cond_59
    :goto_59
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v2, :cond_5c

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd9a92ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v15, v2, v12

    if-eqz v15, :cond_5b

    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    div-float v2, v2, v19

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x36

    aget v27, v26, v27

    if-ltz v27, :cond_5a

    :goto_5a
    const v26, 0x40f6833

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x3f706ab

    if-gtz v26, :cond_5a

    goto :goto_5a

    :cond_5a
    goto :goto_5c

    :cond_5b
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x37

    aget v27, v26, v27

    if-ltz v27, :cond_5c

    :goto_5b
    const v26, 0x98d7f4

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x54ff30c

    if-gtz v26, :cond_5c

    goto :goto_5b

    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0xd9aa2ec551cdL

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v2, v12

    if-eqz v12, :cond_5e

    div-float v2, v2, v19

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x38

    aget v27, v26, v27

    if-ltz v27, :cond_5d

    const v26, 0x3172a31

    :goto_5d
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_5e

    goto :goto_5d

    :cond_5d
    :goto_5e
    goto :goto_5f

    :cond_5e
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x39

    aget v27, v26, v27

    if-ltz v27, :cond_5f

    const v26, 0x527d038

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2802381

    nop

    goto :goto_5f

    :cond_5f
    :goto_5f
    const/4 v2, 0x4

    if-ne v3, v2, :cond_81

    if-eqz v13, :cond_60

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3a

    aget v27, v26, v27

    if-ltz v27, :cond_60

    const v26, 0x1cb657e

    :goto_60
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_61

    goto :goto_60

    :cond_60
    :goto_61
    :try_start_3
    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_62

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3b

    aget v27, v26, v27

    if-ltz v27, :cond_61

    :goto_62
    const v26, 0x3370417

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_61

    goto :goto_62
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_61
    goto :goto_64

    :catch_3
    const-wide v2, -0xd9ae2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3c

    aget v27, v26, v27

    if-ltz v27, :cond_62

    const v26, 0x50d5ad2

    :goto_63
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_64

    goto :goto_63

    :cond_62
    :goto_64
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_64

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3d

    aget v27, v26, v27

    if-ltz v27, :cond_63

    const v26, 0x188eb30

    :goto_65
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_66

    goto :goto_65

    :cond_63
    :goto_66
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3e

    aget v27, v26, v27

    if-ltz v27, :cond_64

    :goto_67
    const v26, 0x4184cc6

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_64

    goto :goto_67

    :cond_64
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    if-eqz v2, :cond_66

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x3f

    aget v27, v26, v27

    if-ltz v27, :cond_65

    const v26, 0x44372f5

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x141e231

    nop

    goto :goto_68

    :cond_65
    :goto_68
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x40

    aget v27, v26, v27

    if-ltz v27, :cond_66

    :goto_69
    const v26, 0x5bfee0e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x100

    if-gtz v26, :cond_66

    goto :goto_69

    :cond_66
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x41

    aget v27, v26, v27

    if-ltz v27, :cond_67

    :goto_6a
    const v26, 0x57ea468

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4d67e0

    if-gtz v26, :cond_67

    goto :goto_6a

    :cond_67
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x42

    aget v27, v26, v27

    if-ltz v27, :cond_68

    const v26, 0x1ac4aa3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2073f3b

    nop

    goto :goto_6b

    :cond_68
    :goto_6b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v2, v8, :cond_6b

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    sget v12, Lcom/ejiaogl/tiktokhook/hook;->T:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v12, Lcom/ejiaogl/tiktokhook/hook;->S:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x43

    aget v27, v26, v27

    if-ltz v27, :cond_69

    :goto_6c
    const v26, 0x24a4475

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x342282

    if-gtz v26, :cond_69

    goto :goto_6c

    :cond_69
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x44

    aget v27, v26, v27

    if-ltz v27, :cond_6a

    :goto_6d
    const v26, 0x34f8afc

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x117d700

    if-gtz v26, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x45

    aget v27, v26, v27

    if-ltz v27, :cond_6b

    const v26, 0x49a5e20

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xe29874

    nop

    goto :goto_6e

    :cond_6b
    :goto_6e
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x46

    aget v27, v26, v27

    if-ltz v27, :cond_6c

    const v26, 0x3f8cf77

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x47d30b1

    nop

    goto :goto_6f

    :cond_6c
    :goto_6f
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x47

    aget v27, v26, v27

    if-ltz v27, :cond_6d

    :goto_70
    const v26, 0x2d01b2e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x502c400

    if-gtz v26, :cond_6d

    goto :goto_70

    :cond_6d
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x48

    aget v27, v26, v27

    if-ltz v27, :cond_6e

    const v26, 0x5be328e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x40c411

    nop

    goto :goto_71

    :cond_6e
    :goto_71
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x49

    aget v27, v26, v27

    if-ltz v27, :cond_6f

    const v26, 0x24a006e

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x400c163

    nop

    goto :goto_72

    :cond_6f
    :goto_72
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4a

    aget v27, v26, v27

    if-ltz v27, :cond_70

    :goto_73
    const v26, 0x2c73923

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_70

    goto :goto_73

    :cond_70
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4b

    aget v27, v26, v27

    if-ltz v27, :cond_71

    :goto_74
    const v26, 0x3ffb549

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2b6

    if-gtz v26, :cond_71

    goto :goto_74

    :cond_71
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4c

    aget v27, v26, v27

    if-ltz v27, :cond_72

    const v26, 0x2991ad0

    :goto_75
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_76

    goto :goto_75

    :cond_72
    :goto_76
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4d

    aget v27, v26, v27

    if-ltz v27, :cond_73

    const v26, 0x1376499

    :goto_77
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_78

    goto :goto_77

    :cond_73
    :goto_78
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4e

    aget v27, v26, v27

    if-ltz v27, :cond_74

    :goto_79
    const v26, 0x200e3bb

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xa9247c

    if-gtz v26, :cond_74

    goto :goto_79

    :cond_74
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x4f

    aget v27, v26, v27

    if-ltz v27, :cond_75

    :goto_7a
    const v26, 0x75c241

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4a0e333

    if-gtz v26, :cond_75

    goto :goto_7a

    :cond_75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x50

    aget v27, v26, v27

    if-ltz v27, :cond_76

    const v26, 0x5277aba

    :goto_7b
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_7c

    goto :goto_7b

    :cond_76
    :goto_7c
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x51

    aget v27, v26, v27

    if-ltz v27, :cond_77

    const v26, 0x2c299a5

    :goto_7d
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_7e

    goto :goto_7d

    :cond_77
    :goto_7e
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x52

    aget v27, v26, v27

    if-ltz v27, :cond_78

    const v26, 0x40c54a5

    :goto_7f
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_80

    goto :goto_7f

    :cond_78
    :goto_80
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x53

    aget v27, v26, v27

    if-ltz v27, :cond_79

    :goto_81
    const v26, 0x1dc7364

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_79

    goto :goto_81

    :cond_79
    sget v5, Lcom/ejiaogl/tiktokhook/hook;->U:I

    if-eqz v5, :cond_7a

    sget v5, Lcom/ejiaogl/tiktokhook/hook;->V:I

    if-eqz v5, :cond_7a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v6, Lcom/ejiaogl/tiktokhook/hook;->U:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v6, Lcom/ejiaogl/tiktokhook/hook;->V:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x54

    aget v27, v26, v27

    if-ltz v27, :cond_7a

    :goto_82
    const v26, 0x2131190

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x101524f

    if-gtz v26, :cond_7a

    goto :goto_82

    :cond_7a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x55

    aget v27, v26, v27

    if-ltz v27, :cond_7b

    :goto_83
    const v26, 0x5c1455a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x20a25

    if-gtz v26, :cond_7b

    goto :goto_83

    :cond_7b
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x56

    aget v27, v26, v27

    if-ltz v27, :cond_7c

    :goto_84
    const v26, 0x6e4cc1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x291a302

    if-gtz v26, :cond_7c

    goto :goto_84

    :cond_7c
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x57

    aget v27, v26, v27

    if-ltz v27, :cond_7d

    :goto_85
    const v26, 0x350865c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4ae19a0

    if-gtz v26, :cond_7d

    goto :goto_85

    :cond_7d
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x58

    aget v27, v26, v27

    if-ltz v27, :cond_7e

    const v26, 0xb34cd7

    :goto_86
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_87

    goto :goto_86

    :cond_7e
    :goto_87
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/yl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x59

    aget v27, v26, v27

    if-ltz v27, :cond_7f

    const v26, 0x15fc461

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4801084

    nop

    goto :goto_88

    :cond_7f
    :goto_88
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5a

    aget v27, v26, v27

    if-ltz v27, :cond_80

    :goto_89
    const v26, 0x4a6f650

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x10108a8

    if-gtz v26, :cond_80

    goto :goto_89

    :cond_80
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5b

    aget v27, v26, v27

    if-ltz v27, :cond_81

    :goto_8a
    const v26, 0x456113f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x19f48b8

    if-gtz v26, :cond_81

    goto :goto_8a

    :cond_81
    const/4 v2, 0x0

    return-object v2

    :cond_82
    move v5, v3

    move v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    goto/16 :goto_2

    .line 2
    :goto_8b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v3, -0xdd542ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8c

    :sswitch_0
    const-wide v3, -0xdd5e2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    move v3, v7

    goto :goto_8d

    :sswitch_1
    const-wide v3, -0xdd5b2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    move v3, v9

    goto :goto_8d

    :sswitch_2
    const-wide v3, -0xdd692ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v3, 0x3

    goto :goto_8d

    :sswitch_3
    const-wide v3, -0xdd6c2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v3, 0x4

    goto :goto_8d

    :sswitch_4
    const-wide v3, -0xdd652ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v3, 0x2

    goto :goto_8d

    :cond_83
    :goto_8c
    move v3, v5

    :goto_8d
    if-eqz v3, :cond_8e

    if-eq v3, v7, :cond_8c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_89

    const/4 v2, 0x3

    if-eq v3, v2, :cond_87

    const/4 v2, 0x4

    if-eq v3, v2, :cond_84

    goto/16 :goto_98

    :cond_84
    const-wide v2, -0xdd782ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/yl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8f

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v3, -0xdd352ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5c

    aget v27, v26, v27

    if-ltz v27, :cond_85

    const v26, 0x2c8eac4

    :goto_8e
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_8f

    goto :goto_8e

    :cond_85
    :goto_8f
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5d

    aget v27, v26, v27

    if-ltz v27, :cond_86

    const v26, 0xe4e0f9

    :goto_90
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_91

    goto :goto_90

    :cond_86
    :goto_91
    goto/16 :goto_98

    :cond_87
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v2, -0xdd732ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    if-eqz v2, :cond_8f

    if-eqz v0, :cond_8f

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5e

    aget v27, v26, v27

    if-ltz v27, :cond_88

    :goto_92
    const v26, 0x1dfbdad

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4c45a1a

    if-gtz v26, :cond_88

    goto :goto_92

    :cond_88
    goto :goto_98

    :cond_89
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    goto :goto_98

    :cond_8a
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x5f

    aget v27, v26, v27

    if-ltz v27, :cond_8b

    const v26, 0x158966a

    :goto_93
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_94

    goto :goto_93

    :cond_8b
    :goto_94
    goto :goto_98

    :cond_8c
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x60

    aget v27, v26, v27

    if-ltz v27, :cond_8d

    const v26, 0x2ed3276

    :goto_95
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_96

    goto :goto_95

    :cond_8d
    :goto_96
    goto :goto_98

    :cond_8e
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_8f

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->j(Landroid/view/View;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/yl;->uZ:[I

    const v27, 0x61

    aget v27, v26, v27

    if-ltz v27, :cond_8f

    const v26, 0xe44499

    :goto_97
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_98

    goto :goto_97

    :cond_8f
    :goto_98
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1466c0e -> :sswitch_4
        0x27441fd1 -> :sswitch_3
        0x27c573b7 -> :sswitch_2
        0x2e2702c6 -> :sswitch_1
        0x2e283043 -> :sswitch_0
    .end sparse-switch
.end method
