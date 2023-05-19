.class public final Lcom/ejiaogl/tiktokhook/kj;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static aaH:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x48ee88f
        0x443489e
        0x2329303
        0x481931d
        0x42befec
        0x3077eab
        0x61e609
        0x43f466e
        0x2cb4bf0
        0x9c5f68
        0x327c54c
        0x4e4a5fb
        0x4ebc8c7
        0x18d0b62
        0x4840139
        0x468210a
        0x257da4f
        0x2f17925
        0x94c459
        0x10dbe56
        0x32d2ec7
        0x499b1c5
        0x3a3af8c
        0x4349528
        0x1087938
        0x325ff8c
        0x4a0cd40
        0xd86f59
        0x2ffec03
        0x5f0837e
        0x160dbbe    # 4.129996E-38f
        0x589e39a
        0x3daf945
        0x12f0c17
        0x2510377
        0x18e7c2
        0x50eae73
        0xfb7dcc
        0x1e34129
        0x3d53eaf
        0x59edb65
        0x2ee2c7c
        0x2ca3883
        0x1c0f657
        0x432a60e    # 2.1000048E-36f
        0x3a42c1
        0x1affe68
        0x252c462
        0x1c7d787
        0x2305e24
        0x4b49aa
        0xfe5b8d
        0x41ac896
        0x4361165
        0x20178f3
        0x2553fc5
        0x154f3e0
        0x1f4661c
        0xa552aa
        0x4392b37
        0x4a8457c
        0x2d53201
        0x3713b58
        0x305cadc
        0x5f3d7c6
        0x4ba31ed
        0x6062e4
        0x29ff3d1
        0x2feee78
        0x15c064
        0x5af3544
        0x2e4ce4d    # 3.362E-37f
        0x4780899
        0x678d0b
        0x55864ce
        0x8b0573
        0x41d5b2a
        0x100f5ae
        0xb19de5
        0x4ba3743
        0x3f6e1cd
        0x2b362d8
        0x125c230
        0x32d4687
        0x5b60839
        0x5c1ae81
        0xcfc644
        0x1f8ee31
        0x42b8cfe
        0x37ddf63
        0x1e00df7
        0x3d3ed70
        0x1fb2c20
        0x5520bed
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/kj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Ljava/lang/Object;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x3852c

    if-gt v0, v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const-wide v6, -0x4d13af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    const-wide v10, -0x4d23af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Ljava/lang/String;

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_4

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v7, :cond_8b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    const-wide v8, -0x5163af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide v8, -0x5203af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_4

    :goto_5
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v9, -0x55f3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v8, v0, v9, v10}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x0

    aget v27, v26, v27

    if-ltz v27, :cond_5

    :goto_6
    const v26, 0x57ce541

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v11, 0x8

    if-lez v9, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1

    aget v27, v26, v27

    if-ltz v27, :cond_6

    :goto_7
    const v26, 0x1e6b91

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2

    aget v27, v26, v27

    if-ltz v27, :cond_7

    const v26, 0x510c0cb

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2221300

    nop

    goto :goto_8

    :cond_7
    :goto_8
    const-wide v12, -0x5673af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9, v10}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3

    aget v27, v26, v27

    if-ltz v27, :cond_8

    const v26, 0x42e5935

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x818208

    nop

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sput-object v9, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4

    aget v27, v26, v27

    if-ltz v27, :cond_9

    const v26, 0x3639f4f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x42befec

    nop

    goto :goto_a

    :cond_9
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide v12, -0x56a3af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x5

    aget v27, v26, v27

    if-ltz v27, :cond_a

    const v26, 0x18f83de

    :goto_b
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_a
    :goto_c
    goto :goto_d

    :cond_b
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x6

    aget v27, v26, v27

    if-ltz v27, :cond_c

    const v26, 0x1b26c57

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x418208

    nop

    goto :goto_d

    :cond_c
    :goto_d
    const-wide v12, -0x5ad3af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9, v10}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x7

    aget v27, v26, v27

    if-ltz v27, :cond_d

    const v26, 0x14545f6

    :goto_e
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x7

    if-lez v9, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ne v13, v12, :cond_e

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x8

    aget v27, v26, v27

    if-ltz v27, :cond_e

    :goto_10
    const v26, 0x6259fe

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x9

    aget v27, v26, v27

    if-ltz v27, :cond_f

    :goto_11
    const v26, 0x10bf36e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_f

    goto :goto_11

    :cond_f
    const/4 v9, 0x3

    :try_start_0
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xa

    aget v27, v26, v27

    if-ltz v27, :cond_10

    const v26, 0x5619580

    :goto_12
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_13

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_13
    move-object/from16 v13, v24

    iget-object v0, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const-wide v13, -0x5b13af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v13

    const-wide v14, -0x5b83af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v14}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->a(Ljava/lang/ClassLoader;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xb

    aget v27, v26, v27

    if-ltz v27, :cond_11

    :goto_14
    const v26, 0x1335647

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_11

    goto :goto_14

    :cond_11
    const-wide v14, -0x5c13af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-wide v14, -0x5cd3af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    if-nez v15, :cond_12

    return-object v16

    :cond_12
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sput-object v15, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    new-instance v7, Lcom/ejiaogl/tiktokhook/kj$a;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/kj$a;-><init>()V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xc

    aget v27, v26, v27

    if-ltz v27, :cond_13

    const v26, 0x40eef13

    :goto_15
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_13
    :goto_16
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v17, -0x5de3af3e121L

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v17, v7, v15

    const/high16 v18, 0x41200000    # 10.0f

    if-eqz v17, :cond_15

    sget-object v17, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xd

    aget v27, v26, v27

    if-ltz v27, :cond_14

    :goto_17
    const v26, 0x119c145

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_14

    goto :goto_17

    :cond_14
    goto :goto_19

    :cond_15
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xe

    aget v27, v26, v27

    if-ltz v27, :cond_16

    :goto_18
    const v26, 0xce9891

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_16

    goto :goto_18

    :cond_16
    :goto_19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v19, -0x5e33af3e121L

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v12, v7, v15

    if-eqz v12, :cond_18

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0xf

    aget v27, v26, v27

    if-ltz v27, :cond_17

    :goto_1a
    const v26, 0x131b950

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_17

    goto :goto_1a

    :cond_17
    goto :goto_1c

    :cond_18
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x10

    aget v27, v26, v27

    if-ltz v27, :cond_19

    const v26, 0x1de6954

    :goto_1b
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_19
    :goto_1c
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v19, -0x5e83af3e121L

    invoke-static/range {v19 .. v20}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v12, v7, v15

    if-eqz v12, :cond_1b

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x11

    aget v27, v26, v27

    if-ltz v27, :cond_1a

    const v26, 0x4b85a96

    :goto_1d
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_1e

    goto :goto_1d

    :cond_1a
    :goto_1e
    goto :goto_20

    :cond_1b
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x12

    aget v27, v26, v27

    if-ltz v27, :cond_1c

    const v26, 0x1951d75

    :goto_1f
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_1c
    :goto_20
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    move v12, v4

    :goto_21
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v12, v9, :cond_1e

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    goto :goto_22

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    goto :goto_21

    :cond_1e
    :goto_22
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v9, -0x5ed3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v7, v15

    if-eqz v9, :cond_20

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x13

    aget v27, v26, v27

    if-ltz v27, :cond_1f

    const v26, 0x1e332f6

    :goto_23
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_1f
    :goto_24
    goto :goto_26

    :cond_20
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x14

    aget v27, v26, v27

    if-ltz v27, :cond_21

    const v26, 0x52d1196

    :goto_25
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_26

    goto :goto_25

    :cond_21
    :goto_26
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_24

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v9

    const-wide v20, -0x5f23af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    cmpl-float v10, v9, v15

    if-eqz v10, :cond_23

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    div-float v9, v9, v18

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x15

    aget v27, v26, v27

    if-ltz v27, :cond_22

    const v26, 0x4862172

    :goto_27
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_22
    :goto_28
    goto :goto_2a

    :cond_23
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x16

    aget v27, v26, v27

    if-ltz v27, :cond_24

    :goto_29
    const v26, 0x2043b39

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_24

    goto :goto_29

    :cond_24
    :goto_2a
    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v9

    const-wide v20, -0x5f73af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    cmpl-float v10, v9, v15

    if-eqz v10, :cond_26

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    div-float v9, v9, v18

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x17

    aget v27, v26, v27

    if-ltz v27, :cond_25

    const v26, 0x2a27a4d

    :goto_2b
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_2c

    goto :goto_2b

    :cond_25
    :goto_2c
    goto :goto_2d

    :cond_26
    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x18

    aget v27, v26, v27

    if-ltz v27, :cond_27

    const v26, 0x27da7ae

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x1005810

    nop

    goto :goto_2d

    :cond_27
    :goto_2d
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v20, -0x5fc3af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v10, v0, v15

    if-eqz v10, :cond_29

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    div-float v0, v0, v18

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x19

    aget v27, v26, v27

    if-ltz v27, :cond_28

    :goto_2e
    const v26, 0x46b1859

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x325ff8c

    if-gtz v26, :cond_28

    goto :goto_2e

    :cond_28
    goto :goto_30

    :cond_29
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1a

    aget v27, v26, v27

    if-ltz v27, :cond_2a

    :goto_2f
    const v26, 0x1ff6787

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4008840

    if-gtz v26, :cond_2a

    goto :goto_2f

    :cond_2a
    :goto_30
    const-wide v20, -0x6033af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v20, -0x6103af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-ne v13, v7, :cond_3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v20, -0x61d3af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v20, -0x6243af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v20, -0x6343af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v7, :cond_2f

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->i()Z

    move-result v7

    if-eqz v7, :cond_2f

    const-wide v20, -0x6393af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->c()Ljava/lang/String;

    move-result-object v10

    :cond_2b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->c()Ljava/lang/String;

    move-result-object v7

    const-wide v20, -0x63a3af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2d

    const-wide v20, -0x63c3af3e121L

    invoke-static/range {v20 .. v21}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v12, v7

    move v15, v4

    :goto_31
    if-ge v15, v12, :cond_2f

    aget-object v4, v7, v15

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_32
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    goto :goto_33

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_32

    :goto_33
    invoke-virtual {v4}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1b

    aget v27, v26, v27

    if-ltz v27, :cond_2e

    const v26, 0x243f2f5

    :goto_34
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_35

    goto :goto_34

    :cond_2e
    :goto_35
    goto :goto_36

    :catch_1
    move-exception v0

    goto/16 :goto_3e

    :cond_2f
    :goto_36
    if-nez v0, :cond_33

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide v21, -0x63f3af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->c()Ljava/lang/String;

    move-result-object v10

    :cond_30
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-wide v21, -0x6403af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-wide v21, -0x6423af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v4, :cond_33

    aget-object v12, v0, v7

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_31

    :goto_38
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    goto :goto_39

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_32
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_38

    :goto_39
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1c

    aget v27, v26, v27

    if-ltz v27, :cond_33

    :goto_3a
    const v26, 0xee0c69

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xee0b99

    if-gtz v26, :cond_33

    goto :goto_3a

    :cond_33
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->g()Z

    move-result v4

    if-eqz v4, :cond_3a

    const-wide v21, -0x6453af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-wide v21, -0x6463af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->c()Ljava/lang/String;

    move-result-object v10

    :cond_34
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->a()Ljava/lang/String;

    move-result-object v4

    const-wide v21, -0x6473af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-wide v21, -0x6493af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v7, :cond_3a

    aget-object v15, v4, v12

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_3c

    :cond_35
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_36
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_3c
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->j(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1d

    aget v27, v26, v27

    if-ltz v27, :cond_37

    const v26, 0x160a705

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1605f03

    nop

    goto :goto_3d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_37
    :goto_3d
    goto :goto_43

    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v21, -0x64c3af3e121L

    invoke-static/range {v21 .. v22}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1e

    aget v27, v26, v27

    if-ltz v27, :cond_38

    :goto_3f
    const v26, 0x5b881a6

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x160dbbe    # 4.129996E-38f

    if-gtz v26, :cond_38

    goto :goto_3f

    :cond_38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x1f

    aget v27, v26, v27

    if-ltz v27, :cond_39

    const v26, 0x2c2c53f

    :goto_40
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_41

    goto :goto_40

    :cond_39
    :goto_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x20

    aget v27, v26, v27

    if-ltz v27, :cond_3a

    :goto_42
    const v26, 0x1483e67

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_3a

    goto :goto_42

    :cond_3a
    :goto_43
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x21

    aget v27, v26, v27

    if-ltz v27, :cond_3b

    const v26, 0x587c9a3

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x280414

    nop

    goto :goto_44

    :cond_3b
    :goto_44
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x22

    aget v27, v26, v27

    if-ltz v27, :cond_3c

    :goto_45
    const v26, 0x153a90c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_3c

    goto :goto_45

    :cond_3c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x400

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x23

    aget v27, v26, v27

    if-ltz v27, :cond_3d

    :goto_46
    const v26, 0x144e829

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x1807c2

    if-gtz v26, :cond_3d

    goto :goto_46

    :cond_3d
    goto/16 :goto_4c

    :cond_3e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->w:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v7, 0x4000000

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x24

    aget v27, v26, v27

    if-ltz v27, :cond_3f

    :goto_47
    const v26, 0x24f7657

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x50eae73

    if-gtz v26, :cond_3f

    goto :goto_47

    :cond_3f
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x25

    aget v27, v26, v27

    if-ltz v27, :cond_40

    const v26, 0x2bdd6bb

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xfb7dcc

    nop

    goto :goto_48

    :cond_40
    :goto_48
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x26

    aget v27, v26, v27

    if-ltz v27, :cond_41

    :goto_49
    const v26, 0x1c0bc7

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_41

    goto :goto_49

    :cond_41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_42

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x27

    aget v27, v26, v27

    if-ltz v27, :cond_42

    const v26, 0xc692a1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x3112c0e

    nop

    goto :goto_4a

    :cond_42
    :goto_4a
    const/16 v4, 0x1706

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x28

    aget v27, v26, v27

    if-ltz v27, :cond_43

    :goto_4b
    const v26, 0x54d1017

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x92cb60

    if-gtz v26, :cond_43

    goto :goto_4b

    :cond_43
    :goto_4c
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->c:Ljava/lang/Object;

    if-eqz v7, :cond_44

    const-wide v9, -0x6633af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    :cond_44
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v7, :cond_4d

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_46

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x29

    aget v27, v26, v27

    if-ltz v27, :cond_45

    :goto_4d
    const v26, 0x460567

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x460361

    if-gtz v26, :cond_45

    goto :goto_4d

    :cond_45
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2a

    aget v27, v26, v27

    if-ltz v27, :cond_46

    const v26, 0x13dd4d6

    :goto_4e
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_4f

    goto :goto_4e

    :cond_46
    :goto_4f
    :try_start_2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v9, -0x6783af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v9, -0x6813af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_47

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/graphics/Bitmap;

    :cond_47
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_48

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_50
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_51

    :cond_48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_49

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_50

    :goto_51
    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/widget/ImageView;

    :cond_49
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_4d

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2b

    aget v27, v26, v27

    if-ltz v27, :cond_4a

    :goto_52
    const v26, 0x33b28e1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0xc0d616

    if-gtz v26, :cond_4a

    goto :goto_52
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4a
    goto :goto_56

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v9, -0x6823af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2c

    aget v27, v26, v27

    if-ltz v27, :cond_4b

    :goto_53
    const v26, 0x1b2487

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2d

    aget v27, v26, v27

    if-ltz v27, :cond_4c

    const v26, 0x5117036

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2a02c1

    nop

    goto :goto_54

    :cond_4c
    :goto_54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2e

    aget v27, v26, v27

    if-ltz v27, :cond_4d

    const v26, 0x2c5c4b9

    :goto_55
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_56

    goto :goto_55

    :cond_4d
    :goto_56
    const-wide v9, -0x68e3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    const/16 v9, 0x11

    if-lt v2, v9, :cond_51

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v10, :cond_4e

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v12, :cond_4e

    sput v10, Lcom/ejiaogl/tiktokhook/hook;->U:I

    sput v12, Lcom/ejiaogl/tiktokhook/hook;->T:I

    :cond_4e
    const/4 v10, 0x0

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    rsub-int/lit8 v10, v5, 0x5

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x2f

    aget v27, v26, v27

    if-ltz v27, :cond_4f

    const v26, 0x4029f9f

    :goto_57
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_58

    goto :goto_57

    :cond_4f
    :goto_58
    rsub-int/lit8 v2, v5, 0x11

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x30

    aget v27, v26, v27

    if-ltz v27, :cond_50

    :goto_59
    const v26, 0xf8dc6c

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x88cb9c

    if-gtz v26, :cond_50

    goto :goto_59

    :cond_50
    rsub-int/lit8 v2, v5, 0x12

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x31

    aget v27, v26, v27

    if-ltz v27, :cond_51

    :goto_5a
    const v26, 0x4bd0264

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_51

    goto :goto_5a

    :cond_51
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide v14, -0x6a33af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v10, v2, v18

    if-gtz v10, :cond_53

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v12, v2, v10

    if-gez v12, :cond_52

    goto :goto_5b

    :cond_52
    move v7, v2

    :cond_53
    :goto_5b
    rsub-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x32

    aget v27, v26, v27

    if-ltz v27, :cond_54

    const v26, 0x45c96b1

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4b49aa

    nop

    goto :goto_5c

    :cond_54
    :goto_5c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6a83af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_56

    rsub-int/lit8 v10, v5, 0xd

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x33

    aget v27, v26, v27

    if-ltz v27, :cond_55

    :goto_5d
    const v26, 0x33cfcf1

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xfe5b8d

    if-gtz v26, :cond_55

    goto :goto_5d

    :cond_55
    goto :goto_5e

    :cond_56
    rsub-int/lit8 v7, v5, 0xd

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v14, :cond_57

    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v15, :cond_57

    sput v15, Lcom/ejiaogl/tiktokhook/hook;->V:I

    sput v14, Lcom/ejiaogl/tiktokhook/hook;->W:I

    :cond_57
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x34

    aget v27, v26, v27

    if-ltz v27, :cond_58

    const v26, 0x38a468f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x41ac896

    nop

    goto :goto_5e

    :cond_58
    :goto_5e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6ad3af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_5a

    rsub-int/lit8 v10, v5, 0xb

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x35

    aget v27, v26, v27

    if-ltz v27, :cond_59

    const v26, 0xb63b2e

    :goto_5f
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_60

    goto :goto_5f

    :cond_59
    :goto_60
    goto :goto_62

    :cond_5a
    rsub-int/lit8 v7, v5, 0xb

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x36

    aget v27, v26, v27

    if-ltz v27, :cond_5b

    const v26, 0x280ba3b

    :goto_61
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_62

    goto :goto_61

    :cond_5b
    :goto_62
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6b43af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_5d

    rsub-int/lit8 v10, v5, 0x6

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x37

    aget v27, v26, v27

    if-ltz v27, :cond_5c

    const v26, 0x5f31c97

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2553fc5

    nop

    goto :goto_63

    :cond_5c
    :goto_63
    goto :goto_65

    :cond_5d
    rsub-int/lit8 v7, v5, 0x6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x38

    aget v27, v26, v27

    if-ltz v27, :cond_5e

    :goto_64
    const v26, 0xaef356

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x154f3e0

    if-gtz v26, :cond_5e

    goto :goto_64

    :cond_5e
    :goto_65
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v7, :cond_61

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6bb3af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_60

    iget-object v10, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x39

    aget v27, v26, v27

    if-ltz v27, :cond_5f

    :goto_66
    const v26, 0x20a2f59

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_5f

    goto :goto_66

    :cond_5f
    goto :goto_68

    :cond_60
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3a

    aget v27, v26, v27

    if-ltz v27, :cond_61

    const v26, 0x82d460

    :goto_67
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_68

    goto :goto_67

    :cond_61
    :goto_68
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v7, :cond_64

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6be3af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_63

    iget-object v10, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    div-float v7, v7, v18

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3b

    aget v27, v26, v27

    if-ltz v27, :cond_62

    const v26, 0x2ced989

    :goto_69
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_6a

    goto :goto_69

    :cond_62
    :goto_6a
    goto :goto_6b

    :cond_63
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3c

    aget v27, v26, v27

    if-ltz v27, :cond_64

    const v26, 0x7cfd8f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4a8457c

    nop

    goto :goto_6b

    :cond_64
    :goto_6b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-wide v14, -0x6c13af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_66

    div-float v7, v7, v18

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3d

    aget v27, v26, v27

    if-ltz v27, :cond_65

    :goto_6c
    const v26, 0x5258584

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2d53201

    if-gtz v26, :cond_65

    goto :goto_6c

    :cond_65
    goto :goto_6d

    :cond_66
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3e

    aget v27, v26, v27

    if-ltz v27, :cond_67

    const v26, 0x223922

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x1e38de

    nop

    goto :goto_6d

    :cond_67
    :goto_6d
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/view/View;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v7, :cond_68

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v7, Lcom/ejiaogl/tiktokhook/hook;->X:I

    :cond_68
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v10, 0x0

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_69
    const/4 v7, 0x4

    if-ne v13, v7, :cond_8a

    :try_start_3
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6a

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x3f

    aget v27, v26, v27

    if-ltz v27, :cond_6a

    :goto_6e
    const v26, 0x211175c

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_6a

    goto :goto_6e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6a
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->O:Landroid/view/View;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v6, Lcom/ejiaogl/tiktokhook/hook;->X:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6b
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_6d

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x40

    aget v27, v26, v27

    if-ltz v27, :cond_6c

    const v26, 0xc64d4f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0xbe3d3d

    nop

    goto :goto_6f

    :cond_6c
    :goto_6f
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x41

    aget v27, v26, v27

    if-ltz v27, :cond_6d

    const v26, 0x4315ea9

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x5eb7cd

    nop

    goto :goto_70

    :cond_6d
    :goto_70
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    if-eqz v3, :cond_6f

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x42

    aget v27, v26, v27

    if-ltz v27, :cond_6e

    :goto_71
    const v26, 0x4045602

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x6020e4

    if-gtz v26, :cond_6e

    goto :goto_71

    :cond_6e
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->L:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x43

    aget v27, v26, v27

    if-ltz v27, :cond_6f

    const v26, 0x43a75e4

    :goto_72
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_73

    goto :goto_72

    :cond_6f
    :goto_73
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x44

    aget v27, v26, v27

    if-ltz v27, :cond_70

    :goto_74
    const v26, 0x7c68e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_70

    goto :goto_74

    :cond_70
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x45

    aget v27, v26, v27

    if-ltz v27, :cond_71

    const v26, 0x1b6a9fe

    :goto_75
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_76

    goto :goto_75

    :cond_71
    :goto_76
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v3, v9, :cond_74

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v7, Lcom/ejiaogl/tiktokhook/hook;->U:I

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v7, Lcom/ejiaogl/tiktokhook/hook;->T:I

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    rsub-int/lit8 v7, v5, 0x5

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x46

    aget v27, v26, v27

    if-ltz v27, :cond_72

    const v26, 0x16dd46a

    :goto_77
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_78

    goto :goto_77

    :cond_72
    :goto_78
    rsub-int/lit8 v3, v5, 0x11

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x47

    aget v27, v26, v27

    if-ltz v27, :cond_73

    :goto_79
    const v26, 0x20fe342

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x234720

    if-gtz v26, :cond_73

    goto :goto_79

    :cond_73
    rsub-int/lit8 v3, v5, 0x12

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x48

    aget v27, v26, v27

    if-ltz v27, :cond_74

    :goto_7a
    const v26, 0x39d5eb1

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4600008

    if-gtz v26, :cond_74

    goto :goto_7a

    :cond_74
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x49

    aget v27, v26, v27

    if-ltz v27, :cond_75

    :goto_7b
    const v26, 0x599171e

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x668801

    if-gtz v26, :cond_75

    goto :goto_7b

    :cond_75
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4a

    aget v27, v26, v27

    if-ltz v27, :cond_76

    :goto_7c
    const v26, 0x2fe920c

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x50064c2

    if-gtz v26, :cond_76

    goto :goto_7c

    :cond_76
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4b

    aget v27, v26, v27

    if-ltz v27, :cond_77

    const v26, 0x225eab5

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x8a0542

    nop

    goto :goto_7d

    :cond_77
    :goto_7d
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4c

    aget v27, v26, v27

    if-ltz v27, :cond_78

    :goto_7e
    const v26, 0x209d402

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_78

    goto :goto_7e

    :cond_78
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4d

    aget v27, v26, v27

    if-ltz v27, :cond_79

    const v26, 0x1b1913f

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x4f911d

    nop

    goto :goto_7f

    :cond_79
    :goto_7f
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4e

    aget v27, v26, v27

    if-ltz v27, :cond_7a

    const v26, 0x4675d46

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x9080a1

    nop

    goto :goto_80

    :cond_7a
    :goto_80
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x4f

    aget v27, v26, v27

    if-ltz v27, :cond_7b

    const v26, 0x96aa7b

    :goto_81
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_82

    goto :goto_81

    :cond_7b
    :goto_82
    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x50

    aget v27, v26, v27

    if-ltz v27, :cond_7c

    const v26, 0x29d722

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x17aade

    nop

    goto :goto_83

    :cond_7c
    :goto_83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x51

    aget v27, v26, v27

    if-ltz v27, :cond_7d

    const v26, 0x16f1771

    :goto_84
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_85

    goto :goto_84

    :cond_7d
    :goto_85
    rsub-int/lit8 v2, v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x52

    aget v27, v26, v27

    if-ltz v27, :cond_7e

    :goto_86
    const v26, 0x5a43e4c

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_7e

    goto :goto_86

    :cond_7e
    rsub-int/lit8 v2, v5, 0xb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x53

    aget v27, v26, v27

    if-ltz v27, :cond_7f

    const v26, 0x54ba431

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x2244286

    nop

    goto :goto_87

    :cond_7f
    :goto_87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x54

    aget v27, v26, v27

    if-ltz v27, :cond_80

    :goto_88
    const v26, 0x1a45fce

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_80

    goto :goto_88

    :cond_80
    rsub-int/lit8 v2, v5, 0xd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x55

    aget v27, v26, v27

    if-ltz v27, :cond_81

    const v26, 0x18c2286

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4418c01

    nop

    goto :goto_89

    :cond_81
    :goto_89
    sget v5, Lcom/ejiaogl/tiktokhook/hook;->V:I

    if-eqz v5, :cond_82

    sget v5, Lcom/ejiaogl/tiktokhook/hook;->W:I

    if-eqz v5, :cond_82

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v7, Lcom/ejiaogl/tiktokhook/hook;->V:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v7, Lcom/ejiaogl/tiktokhook/hook;->W:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x56

    aget v27, v26, v27

    if-ltz v27, :cond_82

    const v26, 0xb576b8

    :goto_8a
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_8b

    goto :goto_8a

    :cond_82
    :goto_8b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x57

    aget v27, v26, v27

    if-ltz v27, :cond_83

    :goto_8c
    const v26, 0x4c801e5

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x130ee10

    if-gtz v26, :cond_83

    goto :goto_8c

    :cond_83
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x58

    aget v27, v26, v27

    if-ltz v27, :cond_84

    :goto_8d
    const v26, 0x271a4d0

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x42b8cfe

    if-gtz v26, :cond_84

    goto :goto_8d

    :cond_84
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x59

    aget v27, v26, v27

    if-ltz v27, :cond_85

    :goto_8e
    const v26, 0x2aa15f3

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-gtz v26, :cond_85

    goto :goto_8e

    :cond_85
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x5a

    aget v27, v26, v27

    if-ltz v27, :cond_86

    :goto_8f
    const v26, 0x5ad5b29

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x4004d6

    if-gtz v26, :cond_86

    goto :goto_8f

    :cond_86
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x5b

    aget v27, v26, v27

    if-ltz v27, :cond_87

    :goto_90
    const v26, 0x269b8c3

    xor-int v26, v26, v27

    and-int v26, v27, v26

    const v27, 0x1924530

    if-gtz v26, :cond_87

    goto :goto_90

    :cond_87
    goto :goto_91

    :cond_88
    const/4 v7, 0x0

    :goto_91
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x5c

    aget v27, v26, v27

    if-ltz v27, :cond_89

    const v26, 0x51d1e06

    :goto_92
    xor-int v26, v26, v27

    rem-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_93

    goto :goto_92

    :cond_89
    :goto_93
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v26, Lcom/ejiaogl/tiktokhook/kj;->aaH:[I

    const v27, 0x5d

    aget v27, v26, v27

    if-ltz v27, :cond_8a

    :goto_94
    const v26, 0x587ed7b

    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-gtz v26, :cond_8a

    goto :goto_94

    :cond_8a
    return-object v16

    :cond_8b
    move-object/from16 v13, v24

    move v7, v4

    move v4, v7

    goto/16 :goto_3
.end method
