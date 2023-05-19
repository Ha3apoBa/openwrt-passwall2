.class public final Lcom/ejiaogl/tiktokhook/zl;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static se:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1ee345c
        0x3a9efd2
        0x1619365
        0x1f20d92
        0x5e30e77
        0x3d664db
        0x37f0fec
        0xa6054
        0x3dd2616
        0x5e1d924
        0x2e48966
        0x14b6c62
        0x2541327
        0x4394006
        0x1ea06bd
        0x4e001f6
        0x128a978
        0x26aadd8
        0x2f5c97c
        0x5d19214
        0x23109a0
        0x1be59f
        0x5692f6b
        0xb48289
        0x20575f6
        0x3be454f
        0x23ec85b
        0x1f6a602
        0x45bcef1
        0x24523d0
        0x28287ae
        0x47c91f0
        0xe0f94c
        0x4a0f31d
        0x491ab38
        0x3a25051
        0x9c1457
        0x2a25b0a
        0x19e1dcb
        0x1a4dc12
        0xde1fda
        0x4b86da1
        0x5b66f68
        0x45435f2
        0x1733c03
        0x15f7611
        0x15f0fca
        0x790d45
        0x4ab4ff3
        0x5285a59
        0x5e47a3e
        0x13e8c51
        0x49ff265
        0xbe6655
        0x1b69f3b
        0x89122d
        0x306f5a
        0x5ed6aea
        0x2185b70
        0x17bdde1
        0x2bd89f0
        0x5b37615
        0x9e0d56
        0x1c3e3af
        0x4ce57cb
        0xe629d8
        0x220d7ed
        0x46a3924
        0x27d6667
        0x1d3d92e
        0x518439e
        0x309c485
        0xd13f1d
        0xfe8acd
        0x25abda3
        0x46ecbc0
        0x81fcb3
        0x4557e11
        0x4c2bb06
        0x574f16
        0x281a819
        0x48e411e
        0x3b7fd12
        0x55bdfbc
        0x426b35c
        0x1216896
        0x1677ccf
        0x49f46c5
        0x3f29821
        0x2fef600
        0x441f8fe
        0x29bc5e8
        0x38b21f1
        0x1ae3b13
        0x203e028
        0x251f6
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/ejiaogl/tiktokhook/zl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/zl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

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

    iget v2, v1, Lcom/ejiaogl/tiktokhook/zl;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    move v5, v4

    goto/16 :goto_84

    .line 1
    :pswitch_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->f:Ljava/lang/Object;

    const-wide v10, -0xe16eb43e36L

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

    const-wide v15, -0xe26eb43e36L

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

    if-eq v11, v4, :cond_85

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x1266eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x1306eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_85

    :goto_3
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide v13, -0x16f6eb43e36L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x0

    aget v27, v26, v27

    if-ltz v27, :cond_4

    :goto_4
    const v26, 0x220b024

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1ee345c

    if-gtz v26, :cond_4

    goto :goto_4

    :cond_4
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

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1

    aget v27, v26, v27

    if-ltz v27, :cond_5

    :goto_5
    const v26, 0x3e92ee5

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1f5ed0

    if-gtz v26, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2

    aget v27, v26, v27

    if-ltz v27, :cond_6

    :goto_6
    const v26, 0x4816bd3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1619365

    if-gtz v26, :cond_6

    goto :goto_6

    :cond_6
    const-wide v15, -0x1776eb43e36L

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3

    aget v27, v26, v27

    if-ltz v27, :cond_7

    const v26, 0x29bba09

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1f20d92

    nop

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sput-object v13, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4

    aget v27, v26, v27

    if-ltz v27, :cond_8

    const v26, 0x398c894

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x5e30e77

    nop

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide v15, -0x17a6eb43e36L

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5

    aget v27, v26, v27

    if-ltz v27, :cond_9

    :goto_9
    const v26, 0x52ebe15

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x3d664db

    if-gtz v26, :cond_9

    goto :goto_9

    :cond_9
    goto :goto_b

    :cond_a
    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x6

    aget v27, v26, v27

    if-ltz v27, :cond_b

    :goto_a
    const v26, 0x308793b

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    const-wide v15, -0x1bd6eb43e36L

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v6}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x7

    aget v27, v26, v27

    if-ltz v27, :cond_c

    :goto_c
    const v26, 0x5cdc0da

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xa6054

    if-gtz v26, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x7

    if-lez v13, :cond_e

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v15, :cond_d

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x8

    aget v27, v26, v27

    if-ltz v27, :cond_d

    :goto_d
    const v26, 0x1890bb3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x188f871

    if-gtz v26, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x9

    aget v27, v26, v27

    if-ltz v27, :cond_e

    const v26, 0x29bc329

    :goto_e
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_e
    :goto_f
    :try_start_0
    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xa

    aget v27, v26, v27

    if-ltz v27, :cond_f

    :goto_10
    const v26, 0x2d650e2

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_f

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v9

    const-wide v12, -0x1c16eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const-wide v12, -0x1c86eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->a(Ljava/lang/ClassLoader;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xb

    aget v27, v26, v27

    if-ltz v27, :cond_10

    :goto_11
    const v26, 0x10f4b02

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_10

    goto :goto_11

    :cond_10
    const-wide v12, -0x1d16eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-wide v12, -0x1dd6eb43e36L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-nez v13, :cond_12

    :cond_11
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_83

    :cond_12
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    sput-object v13, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    new-instance v8, Lcom/ejiaogl/tiktokhook/yl;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/yl;-><init>()V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xc

    aget v27, v26, v27

    if-ltz v27, :cond_13

    const v26, 0x180bf9a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2540025

    nop

    goto :goto_13

    :cond_13
    :goto_13
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v8

    const-wide v17, -0x1ee6eb43e36L

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v18, v8, v17

    if-eqz v18, :cond_15

    sget-object v18, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/View;

    div-float/2addr v8, v13

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xd

    aget v27, v26, v27

    if-ltz v27, :cond_14

    :goto_14
    const v26, 0x298e472

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_14

    goto :goto_14

    :cond_14
    goto :goto_15

    :cond_15
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xe

    aget v27, v26, v27

    if-ltz v27, :cond_16

    const v26, 0x17a60f1

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x38d3d9

    nop

    goto :goto_15

    :cond_16
    :goto_15
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v20, -0x1f36eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v8, v4, v17

    if-eqz v8, :cond_18

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    div-float/2addr v4, v13

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0xf

    aget v27, v26, v27

    if-ltz v27, :cond_17

    const v26, 0x285dcf

    :goto_16
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_17
    :goto_17
    goto :goto_19

    :cond_18
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x10

    aget v27, v26, v27

    if-ltz v27, :cond_19

    const v26, 0x5db6ec4

    :goto_18
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_19
    :goto_19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v20, -0x1f86eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v8, v4, v17

    if-eqz v8, :cond_1b

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    div-float/2addr v4, v13

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x11

    aget v27, v26, v27

    if-ltz v27, :cond_1a

    :goto_1a
    const v26, 0x25e77b1

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x254b55

    if-gtz v26, :cond_1a

    goto :goto_1a

    :cond_1a
    goto :goto_1b

    :cond_1b
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x12

    aget v27, v26, v27

    if-ltz v27, :cond_1c

    const v26, 0x2fdfee9

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x114

    nop

    goto :goto_1b

    :cond_1c
    :goto_1b
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

    :goto_1c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v8, v5, :cond_1e

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    goto :goto_1d

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_1c

    :cond_1e
    :goto_1d
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-wide v5, -0x1fd6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v17

    if-eqz v5, :cond_20

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    div-float/2addr v4, v13

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x13

    aget v27, v26, v27

    if-ltz v27, :cond_1f

    :goto_1e
    const v26, 0x1990e6c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4409010

    if-gtz v26, :cond_1f

    goto :goto_1e

    :cond_1f
    goto :goto_20

    :cond_20
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x14

    aget v27, v26, v27

    if-ltz v27, :cond_21

    const v26, 0x3fac421

    :goto_1f
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_21
    :goto_20
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_24

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sput-object v5, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v21, -0x2026eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v17

    if-eqz v6, :cond_23

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float/2addr v5, v13

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x15

    aget v27, v26, v27

    if-ltz v27, :cond_22

    :goto_21
    const v26, 0x2b9e0db

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_22

    goto :goto_21

    :cond_22
    goto :goto_23

    :cond_23
    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x16

    aget v27, v26, v27

    if-ltz v27, :cond_24

    :goto_22
    const v26, 0x2044c5f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x5692f6b

    if-gtz v26, :cond_24

    goto :goto_22

    :cond_24
    :goto_23
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sput-object v5, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v21, -0x2076eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v17

    if-eqz v6, :cond_26

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float/2addr v5, v13

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x17

    aget v27, v26, v27

    if-ltz v27, :cond_25

    const v26, 0x2c1c6f3

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x340008

    nop

    goto :goto_24

    :cond_25
    :goto_24
    goto :goto_25

    :cond_26
    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x18

    aget v27, v26, v27

    if-ltz v27, :cond_27

    const v26, 0x25b47b1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x43046

    nop

    goto :goto_25

    :cond_27
    :goto_25
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v5, -0x20c6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v5, v0, v17

    if-eqz v5, :cond_29

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    div-float/2addr v0, v13

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x19

    aget v27, v26, v27

    if-ltz v27, :cond_28

    :goto_26
    const v26, 0x34dc01c

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xe3b556

    if-gtz v26, :cond_28

    goto :goto_26

    :cond_28
    goto :goto_28

    :cond_29
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1a

    aget v27, v26, v27

    if-ltz v27, :cond_2a

    :goto_27
    const v26, 0x5a69e8a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2184051

    if-gtz v26, :cond_2a

    goto :goto_27

    :cond_2a
    :goto_28
    const-wide v5, -0x2136eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v21, -0x2206eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ne v3, v4, :cond_3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v5, -0x22d6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v21, -0x2346eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v21, -0x2446eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_2f

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->K()Z

    move-result v5

    if-eqz v5, :cond_2f

    const-wide v21, -0x2496eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_2b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v5

    const-wide v21, -0x24a6eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const-wide v21, -0x24c6eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v15, v9

    :goto_29
    if-ge v15, v8, :cond_2f

    aget-object v4, v5, v15

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_2a

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x5

    goto :goto_29

    :cond_2d
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :goto_2a
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1b

    aget v27, v26, v27

    if-ltz v27, :cond_2e

    :goto_2b
    const v26, 0x2ba25ea

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_2e

    goto :goto_2b

    :cond_2e
    goto :goto_2c

    :catch_1
    move-exception v0

    goto/16 :goto_33

    :cond_2f
    :goto_2c
    if-nez v0, :cond_33

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->J()Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide v4, -0x24f6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_30
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->t()Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0x2506eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-wide v4, -0x2526eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v9

    :goto_2d
    if-ge v5, v4, :cond_33

    aget-object v8, v0, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_2e

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_32
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_2e
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1c

    aget v27, v26, v27

    if-ltz v27, :cond_33

    :goto_2f
    const v26, 0x37b89f3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x45bcef1

    if-gtz v26, :cond_33

    goto :goto_2f

    :cond_33
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->I()Z

    move-result v4

    if-eqz v4, :cond_3a

    const-wide v4, -0x2556eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-wide v4, -0x2566eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v6

    :cond_34
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->s()Ljava/lang/String;

    move-result-object v4

    const-wide v21, -0x2576eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-wide v21, -0x2596eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v8, v9

    :goto_30
    if-ge v8, v5, :cond_3a

    aget-object v15, v4, v8

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_31

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_36
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_31
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->i(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1d

    aget v27, v26, v27

    if-ltz v27, :cond_37

    :goto_32
    const v26, 0x18853c6

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_37

    goto :goto_32
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_37
    goto :goto_38

    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0x25c6eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1e

    aget v27, v26, v27

    if-ltz v27, :cond_38

    const v26, 0x3f70f1f

    :goto_34
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_35

    goto :goto_34

    :cond_38
    :goto_35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x1f

    aget v27, v26, v27

    if-ltz v27, :cond_39

    const v26, 0x4d072db

    :goto_36
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_37

    goto :goto_36

    :cond_39
    :goto_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x20

    aget v27, v26, v27

    if-ltz v27, :cond_3a

    const v26, 0x4f3d4ed

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2900

    nop

    goto :goto_38

    :cond_3a
    :goto_38
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x21

    aget v27, v26, v27

    if-ltz v27, :cond_3b

    const v26, 0x31eebb0

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4a0f31d

    nop

    goto :goto_39

    :cond_3b
    :goto_39
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x22

    aget v27, v26, v27

    if-ltz v27, :cond_3c

    :goto_3a
    const v26, 0x2144b96

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_3c

    goto :goto_3a

    :cond_3c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x400

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x23

    aget v27, v26, v27

    if-ltz v27, :cond_3d

    const v26, 0x6fd380

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x3800051

    nop

    goto :goto_3b

    :cond_3d
    :goto_3b
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3e

    const-wide v21, -0x2736eb43e36L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    :cond_3e
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v5, :cond_47

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_40

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x24

    aget v27, v26, v27

    if-ltz v27, :cond_3f

    :goto_3c
    const v26, 0x3b88dd7

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x41000

    if-gtz v26, :cond_3f

    goto :goto_3c

    :cond_3f
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x25

    aget v27, v26, v27

    if-ltz v27, :cond_40

    const v26, 0x4f19e61

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2a25b0a

    nop

    goto :goto_3d

    :cond_40
    :goto_3d
    :try_start_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v5, -0x2886eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v5, -0x2916eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/graphics/Bitmap;

    if-nez v0, :cond_41

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/graphics/Bitmap;

    :cond_41
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

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

    if-eqz v5, :cond_42

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3e

    :cond_42
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_43

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3e
    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/widget/ImageView;

    :cond_43
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_47

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x26

    aget v27, v26, v27

    if-ltz v27, :cond_44

    :goto_3f
    const v26, 0x3d6d8e3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x19e1dcb

    if-gtz v26, :cond_44

    goto :goto_3f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_44
    goto :goto_44

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v19, -0x2926eb43e36L

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x27

    aget v27, v26, v27

    if-ltz v27, :cond_45

    :goto_40
    const v26, 0x3d3d76d

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x240812

    if-gtz v26, :cond_45

    goto :goto_40

    :cond_45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x28

    aget v27, v26, v27

    if-ltz v27, :cond_46

    const v26, 0x24b25e8

    :goto_41
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_42

    goto :goto_41

    :cond_46
    :goto_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x29

    aget v27, v26, v27

    if-ltz v27, :cond_47

    const v26, 0x3ef9845

    :goto_43
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_44

    goto :goto_43

    :cond_47
    :goto_44
    const-wide v5, -0x29e6eb43e36L

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

    if-lt v2, v8, :cond_4b

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v12, :cond_48

    iget v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v15, :cond_48

    sput v12, Lcom/ejiaogl/tiktokhook/hook;->T:I

    sput v15, Lcom/ejiaogl/tiktokhook/hook;->S:I

    :cond_48
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2a

    aget v27, v26, v27

    if-ltz v27, :cond_49

    :goto_45
    const v26, 0x4dbb40c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x1244b60

    if-gtz v26, :cond_49

    goto :goto_45

    :cond_49
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2b

    aget v27, v26, v27

    if-ltz v27, :cond_4a

    const v26, 0x4a59e0a

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x5021f0

    nop

    goto :goto_46

    :cond_4a
    :goto_46
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2c

    aget v27, v26, v27

    if-ltz v27, :cond_4b

    :goto_47
    const v26, 0x449bf96

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_4b

    goto :goto_47

    :cond_4b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v19, -0x2b36eb43e36L

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v12, v2, v13

    if-gtz v12, :cond_4d

    cmpg-float v12, v2, v17

    if-gez v12, :cond_4c

    goto :goto_48

    :cond_4c
    move v6, v2

    :cond_4d
    :goto_48
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    div-float/2addr v6, v13

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2d

    aget v27, v26, v27

    if-ltz v27, :cond_4e

    :goto_49
    const v26, 0x1f7afce

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_4e

    goto :goto_49

    :cond_4e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v19, -0x2b86eb43e36L

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    const/16 v12, 0xc

    if-eqz v6, :cond_50

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    div-float/2addr v2, v13

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2e

    aget v27, v26, v27

    if-ltz v27, :cond_4f

    :goto_4a
    const v26, 0x5429c10

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x15f0fca

    if-gtz v26, :cond_4f

    goto :goto_4a

    :cond_4f
    goto :goto_4c

    :cond_50
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v15, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v15, :cond_51

    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v12, :cond_51

    sput v12, Lcom/ejiaogl/tiktokhook/hook;->U:I

    sput v15, Lcom/ejiaogl/tiktokhook/hook;->V:I

    :cond_51
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x2f

    aget v27, v26, v27

    if-ltz v27, :cond_52

    :goto_4b
    const v26, 0x27d3d61

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_52

    goto :goto_4b

    :cond_52
    :goto_4c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0x2bd6eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    const/16 v12, 0xa

    if-eqz v6, :cond_54

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    div-float/2addr v2, v13

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x30

    aget v27, v26, v27

    if-ltz v27, :cond_53

    const v26, 0x2c40c6f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4ab4ff3

    nop

    goto :goto_4d

    :cond_53
    :goto_4d
    goto :goto_4f

    :cond_54
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x31

    aget v27, v26, v27

    if-ltz v27, :cond_55

    :goto_4e
    const v26, 0x2c82103

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x5205a58

    if-gtz v26, :cond_55

    goto :goto_4e

    :cond_55
    :goto_4f
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0x2c46eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    if-eqz v6, :cond_57

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    div-float/2addr v2, v13

    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x32

    aget v27, v26, v27

    if-ltz v27, :cond_56

    const v26, 0xfdc092

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x5003a2c

    nop

    goto :goto_50

    :cond_56
    :goto_50
    goto :goto_51

    :cond_57
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x33

    aget v27, v26, v27

    if-ltz v27, :cond_58

    const v26, 0x32288c1

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x13e8c51

    nop

    goto :goto_51

    :cond_58
    :goto_51
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v2, :cond_5b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0x2cb6eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    if-eqz v6, :cond_5a

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float/2addr v2, v13

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x34

    aget v27, v26, v27

    if-ltz v27, :cond_59

    const v26, 0x13efad9

    :goto_52
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_53

    goto :goto_52

    :cond_59
    :goto_53
    goto :goto_55

    :cond_5a
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x35

    aget v27, v26, v27

    if-ltz v27, :cond_5b

    const v26, 0x179410

    :goto_54
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_55

    goto :goto_54

    :cond_5b
    :goto_55
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v2, :cond_5e

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0x2ce6eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    if-eqz v6, :cond_5d

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    div-float/2addr v2, v13

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x36

    aget v27, v26, v27

    if-ltz v27, :cond_5c

    const v26, 0x39df5aa

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x220a11

    nop

    goto :goto_56

    :cond_5c
    :goto_56
    goto :goto_58

    :cond_5d
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x37

    aget v27, v26, v27

    if-ltz v27, :cond_5e

    :goto_57
    const v26, 0x1506d3b

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_5e

    goto :goto_57

    :cond_5e
    :goto_58
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v20, -0x2d16eb43e36L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v17

    if-eqz v6, :cond_60

    div-float/2addr v2, v13

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x38

    aget v27, v26, v27

    if-ltz v27, :cond_5f

    const v26, 0x50e6601

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x306f5a

    nop

    goto :goto_59

    :cond_5f
    :goto_59
    goto :goto_5a

    :cond_60
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x39

    aget v27, v26, v27

    if-ltz v27, :cond_61

    const v26, 0x218819b

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x5e56a60

    nop

    goto :goto_5a

    :cond_61
    :goto_5a
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_62

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v2, Lcom/ejiaogl/tiktokhook/hook;->W:I

    :cond_62
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_63
    const/4 v2, 0x4

    if-ne v3, v2, :cond_11

    :try_start_3
    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3a

    aget v27, v26, v27

    if-ltz v27, :cond_64

    :goto_5b
    const v26, 0x383e271

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x7ca26f

    if-gtz v26, :cond_64

    goto :goto_5b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_64
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcom/ejiaogl/tiktokhook/hook;->W:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_65
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_67

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3b

    aget v27, v26, v27

    if-ltz v27, :cond_66

    const v26, 0x3723eea

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x9c101

    nop

    goto :goto_5c

    :cond_66
    :goto_5c
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3c

    aget v27, v26, v27

    if-ltz v27, :cond_67

    :goto_5d
    const v26, 0x5d950c8

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_67

    goto :goto_5d

    :cond_67
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    if-eqz v2, :cond_69

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3d

    aget v27, v26, v27

    if-ltz v27, :cond_68

    const v26, 0x51235fd

    :goto_5e
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_5f

    goto :goto_5e

    :cond_68
    :goto_5f
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3e

    aget v27, v26, v27

    if-ltz v27, :cond_69

    const v26, 0x1144df4

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x8a0002

    nop

    goto :goto_60

    :cond_69
    :goto_60
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x3f

    aget v27, v26, v27

    if-ltz v27, :cond_6a

    :goto_61
    const v26, 0x48d4600

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x142a1af

    if-gtz v26, :cond_6a

    goto :goto_61

    :cond_6a
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x40

    aget v27, v26, v27

    if-ltz v27, :cond_6b

    :goto_62
    const v26, 0x3abffa1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_6b

    goto :goto_62

    :cond_6b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v2, v8, :cond_6e

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v10, Lcom/ejiaogl/tiktokhook/hook;->T:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v10, Lcom/ejiaogl/tiktokhook/hook;->S:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x41

    aget v27, v26, v27

    if-ltz v27, :cond_6c

    const v26, 0x2697ff1

    :goto_63
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_64

    goto :goto_63

    :cond_6c
    :goto_64
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x42

    aget v27, v26, v27

    if-ltz v27, :cond_6d

    const v26, 0x1c5df1c

    :goto_65
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_66

    goto :goto_65

    :cond_6d
    :goto_66
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x43

    aget v27, v26, v27

    if-ltz v27, :cond_6e

    const v26, 0x36e39a2    # 7.0008073E-37f

    :goto_67
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_68

    goto :goto_67

    :cond_6e
    :goto_68
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x44

    aget v27, v26, v27

    if-ltz v27, :cond_6f

    :goto_69
    const v26, 0x83e484

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_6f

    goto :goto_69

    :cond_6f
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x45

    aget v27, v26, v27

    if-ltz v27, :cond_70

    :goto_6a
    const v26, 0xa728c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x1d18922

    if-gtz v26, :cond_70

    goto :goto_6a

    :cond_70
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x46

    aget v27, v26, v27

    if-ltz v27, :cond_71

    :goto_6b
    const v26, 0x215b05

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x518439e

    if-gtz v26, :cond_71

    goto :goto_6b

    :cond_71
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x47

    aget v27, v26, v27

    if-ltz v27, :cond_72

    const v26, 0x5a4fea2

    :goto_6c
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_6d

    goto :goto_6c

    :cond_72
    :goto_6d
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x48

    aget v27, v26, v27

    if-ltz v27, :cond_73

    const v26, 0x18cc5b0

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x513a0d

    nop

    goto :goto_6e

    :cond_73
    :goto_6e
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x49

    aget v27, v26, v27

    if-ltz v27, :cond_74

    :goto_6f
    const v26, 0x1865d43

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_74

    goto :goto_6f

    :cond_74
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4a

    aget v27, v26, v27

    if-ltz v27, :cond_75

    :goto_70
    const v26, 0x9ae935

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x25abda3

    if-gtz v26, :cond_75

    goto :goto_70

    :cond_75
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4b

    aget v27, v26, v27

    if-ltz v27, :cond_76

    :goto_71
    const v26, 0x2b20e9c

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_76

    goto :goto_71

    :cond_76
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4c

    aget v27, v26, v27

    if-ltz v27, :cond_77

    const v26, 0x1012098

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x81fcb3

    nop

    goto :goto_72

    :cond_77
    :goto_72
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4d

    aget v27, v26, v27

    if-ltz v27, :cond_78

    const v26, 0x5b3c810

    :goto_73
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_74

    goto :goto_73

    :cond_78
    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4e

    aget v27, v26, v27

    if-ltz v27, :cond_79

    const v26, 0x147d9d0

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4802206

    nop

    goto :goto_75

    :cond_79
    :goto_75
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x4f

    aget v27, v26, v27

    if-ltz v27, :cond_7a

    const v26, 0x2ac747b

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x574f16

    nop

    goto :goto_76

    :cond_7a
    :goto_76
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x50

    aget v27, v26, v27

    if-ltz v27, :cond_7b

    :goto_77
    const v26, 0x441fcd2

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2800009

    if-gtz v26, :cond_7b

    goto :goto_77

    :cond_7b
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x51

    aget v27, v26, v27

    if-ltz v27, :cond_7c

    :goto_78
    const v26, 0x15dd839

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4820106

    if-gtz v26, :cond_7c

    goto :goto_78

    :cond_7c
    sget v5, Lcom/ejiaogl/tiktokhook/hook;->U:I

    if-eqz v5, :cond_7d

    sget v5, Lcom/ejiaogl/tiktokhook/hook;->V:I

    if-eqz v5, :cond_7d

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

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x52

    aget v27, v26, v27

    if-ltz v27, :cond_7d

    const v26, 0x4b32e62

    :goto_79
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_7a

    goto :goto_79

    :cond_7d
    :goto_7a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x53

    aget v27, v26, v27

    if-ltz v27, :cond_7e

    :goto_7b
    const v26, 0x1d58f17

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_7e

    goto :goto_7b

    :cond_7e
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x54

    aget v27, v26, v27

    if-ltz v27, :cond_7f

    :goto_7c
    const v26, 0x72e2f4

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_7f

    goto :goto_7c

    :cond_7f
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x55

    aget v27, v26, v27

    if-ltz v27, :cond_80

    const v26, 0x26c2e5e

    :goto_7d
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_7e

    goto :goto_7d

    :cond_80
    :goto_7e
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x56

    aget v27, v26, v27

    if-ltz v27, :cond_81

    const v26, 0x238cde4

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x147300b

    nop

    goto :goto_7f

    :cond_81
    :goto_7f
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/zl;->c:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x57

    aget v27, v26, v27

    if-ltz v27, :cond_82

    const v26, 0x5c5ce25

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x8fac25

    nop

    goto :goto_80

    :cond_82
    :goto_80
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x58

    aget v27, v26, v27

    if-ltz v27, :cond_83

    const v26, 0x3912eda

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xd7253

    nop

    goto :goto_81

    :cond_83
    :goto_81
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x59

    aget v27, v26, v27

    if-ltz v27, :cond_84

    const v26, 0x4f7089e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x208f600

    nop

    goto :goto_82

    :cond_84
    :goto_82
    goto/16 :goto_12

    :goto_83
    return-object v2

    :cond_85
    move v5, v4

    move v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    goto/16 :goto_2

    .line 2
    :goto_84
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v3, -0x8bf6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_85

    :sswitch_0
    const-wide v3, -0x8c96eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    move v4, v7

    goto :goto_86

    :sswitch_1
    const-wide v3, -0x8c46eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    move v4, v9

    goto :goto_86

    :sswitch_2
    const-wide v3, -0x8d26eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v4, 0x3

    goto :goto_86

    :sswitch_3
    const-wide v3, -0x8d76eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v4, 0x4

    goto :goto_86

    :sswitch_4
    const-wide v3, -0x8ce6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v4, 0x2

    goto :goto_86

    :cond_86
    :goto_85
    move v4, v5

    :goto_86
    if-eqz v4, :cond_91

    if-eq v4, v7, :cond_8f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_8a

    const/4 v2, 0x4

    if-eq v4, v2, :cond_87

    goto/16 :goto_8e

    :cond_87
    const-wide v2, -0x8e36eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/zl;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_92

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v3, -0x91e6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5a

    aget v27, v26, v27

    if-ltz v27, :cond_88

    :goto_87
    const v26, 0x4964070

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_88

    goto :goto_87

    :cond_88
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5b

    aget v27, v26, v27

    if-ltz v27, :cond_89

    :goto_88
    const v26, 0x55c25e3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x29bc5e8

    if-gtz v26, :cond_89

    goto :goto_88

    :cond_89
    goto/16 :goto_8e

    :cond_8a
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v2, -0x8dc6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    if-eqz v2, :cond_92

    if-eqz v0, :cond_92

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5c

    aget v27, v26, v27

    if-ltz v27, :cond_8b

    :goto_89
    const v26, 0x36130ae

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_8b

    goto :goto_89

    :cond_8b
    goto :goto_8e

    :cond_8c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    goto :goto_8e

    :cond_8d
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5d

    aget v27, v26, v27

    if-ltz v27, :cond_8e

    :goto_8a
    const v26, 0x183ebbe

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_8e

    goto :goto_8a

    :cond_8e
    goto :goto_8e

    :cond_8f
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5e

    aget v27, v26, v27

    if-ltz v27, :cond_90

    const v26, 0x556af8f

    :goto_8b
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_8c

    goto :goto_8b

    :cond_90
    :goto_8c
    goto :goto_8e

    :cond_91
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_92

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->j(Landroid/view/View;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/zl;->se:[I

    const v27, 0x5f

    aget v27, v26, v27

    if-ltz v27, :cond_92

    const v26, 0x47db37

    :goto_8d
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_8e

    goto :goto_8d

    :cond_92
    :goto_8e
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
