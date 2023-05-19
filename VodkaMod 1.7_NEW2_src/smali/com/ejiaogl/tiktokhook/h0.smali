.class public final Lcom/ejiaogl/tiktokhook/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/vc;


# static fields
.field private static hG:[I

.field private static hH:[I

.field private static hK:[I

.field private static hL:[I

.field private static hM:[I

.field private static hO:[I

.field private static hQ:[I

.field private static hS:[I


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Lcom/ejiaogl/tiktokhook/hc;

.field public h:Landroid/view/LayoutInflater;

.field public i:Lcom/ejiaogl/tiktokhook/uc;

.field public j:I

.field public k:Landroidx/appcompat/widget/ActionMenuView;

.field public l:Lcom/ejiaogl/tiktokhook/g0;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Lcom/ejiaogl/tiktokhook/c0;

.field public w:Lcom/ejiaogl/tiktokhook/c0;

.field public x:Lcom/ejiaogl/tiktokhook/e0;

.field public y:Lcom/ejiaogl/tiktokhook/d0;

.field public final z:Lcom/ejiaogl/tiktokhook/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hG:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hS:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hQ:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hM:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hL:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hK:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x230c954
        0xcaee31
        0x62f276
        0x303687d
        0x21a464f
        0x12de3a9
        0x333df0a
        0x50f83d4
        0x16076d9
        0x519bfae
        0x310926d
        0x25b2cc3
        0x16b04b
        0x5aea28d
    .end array-data

    :array_1
    .array-data 4
        0x2673c98
        0x5532bd4
        0x7fc593
        0x58b1566
    .end array-data

    :array_2
    .array-data 4
        0x338c867
        0x51594d8
        0x43ef0f4
    .end array-data

    :array_3
    .array-data 4
        0x3b1fd4f
    .end array-data

    :array_4
    .array-data 4
        0xff647f
        0x1d7c8b
        0x289723d
        0x4e671d1
        0x5b8e5fd
        0x13c6a4b
        0x3733e0b
        0x58e245b
        0x2cc08f9
        0x52ee592
    .end array-data

    :array_5
    .array-data 4
        0xfad06d
        0x5432b06
        0x6e6c11
    .end array-data

    :array_6
    .array-data 4
        0x1a3e8de
        0x4d5d724
    .end array-data

    :array_7
    .array-data 4
        0x59882c4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/h0;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/h0;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0002

    iput v2, v1, Lcom/ejiaogl/tiktokhook/h0;->j:I

    .line 2
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/h0;->u:Landroid/util/SparseBooleanArray;

    new-instance v2, Lcom/ejiaogl/tiktokhook/z;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/h0;->z:Lcom/ejiaogl/tiktokhook/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/h0;->d()Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/h0;->hG:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x44ffa35

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1217f1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h0;->i:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/uc;->a(Lcom/ejiaogl/tiktokhook/hc;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v4, v12, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x441bbb2

    :goto_0
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, v12, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/hc;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/kc;

    .line 2
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/kc;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/ejiaogl/tiktokhook/xc;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lcom/ejiaogl/tiktokhook/xc;

    invoke-interface {v10}, Lcom/ejiaogl/tiktokhook/xc;->getItemData()Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    invoke-virtual {v12, v8, v9, v0}, Lcom/ejiaogl/tiktokhook/h0;->e(Lcom/ejiaogl/tiktokhook/kc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eq v8, v10, :cond_5

    invoke-virtual {v11, v3}, Landroid/view/View;->setPressed(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x1e1bf31

    :goto_4
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_6
    const v14, 0x1b5644a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x429234

    if-eq v14, v15, :cond_5

    goto :goto_6

    :cond_5
    if-eq v11, v9, :cond_7

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x407db66

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x303687d

    if-ne v14, v15, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    iget-object v8, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x484d7a4

    :goto_8
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_7
    :goto_9
    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    move v7, v3

    .line 5
    :cond_a
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v7, v4, :cond_d

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    if-ne v4, v5, :cond_b

    move v4, v3

    goto :goto_c

    .line 7
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_b
    const v14, 0x1044f28

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_c

    goto :goto_b

    :cond_c
    move v4, v1

    :goto_c
    if-nez v4, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 8
    :cond_d
    :goto_d
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_e
    const v14, 0x21d59fa

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_e

    :cond_e
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_f

    const v14, 0x36e47a1

    :goto_f
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_f
    :goto_10
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hc;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_11

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ejiaogl/tiktokhook/kc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_10

    :goto_12
    const v14, 0x334e76

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_10

    goto :goto_12

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_11
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_12

    const v14, 0x3545b19

    :goto_13
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_12
    :goto_14
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/hc;->j:Ljava/util/ArrayList;

    .line 12
    :cond_13
    iget-boolean v0, v12, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/kc;

    .line 13
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/kc;->B:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_15

    :cond_14
    if-lez v0, :cond_15

    move v3, v1

    .line 14
    :cond_15
    :goto_15
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v3, :cond_19

    if-nez v0, :cond_16

    new-instance v0, Lcom/ejiaogl/tiktokhook/g0;

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/h0;->e:Landroid/content/Context;

    invoke-direct {v0, v12, v2}, Lcom/ejiaogl/tiktokhook/g0;-><init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;)V

    iput-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    :cond_16
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v0, v2, :cond_1a

    if-eqz v0, :cond_17

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_17

    const v14, 0x575e176

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2001209

    if-ne v14, v15, :cond_17

    goto :goto_16

    :cond_17
    :goto_16
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Lcom/ejiaogl/tiktokhook/k0;

    move-result-object v3

    iput-boolean v1, v3, Lcom/ejiaogl/tiktokhook/k0;->a:Z

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_18

    :goto_17
    const v14, 0x1ce695

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x13626d

    if-eq v14, v15, :cond_18

    goto :goto_17

    :cond_18
    goto :goto_19

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-ne v0, v1, :cond_1a

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    :goto_18
    const v14, 0xcea926

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1a

    goto :goto_18

    :cond_1a
    :goto_19
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, v12, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/h0;->hH:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_1b

    :goto_1a
    const v14, 0x3c90320

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1b

    goto :goto_1a

    :cond_1b
    return-void
.end method

.method public final bridge synthetic c(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final d()Z
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/h0;->g()Z

    move-result v0

    .line 1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/h0;->w:Lcom/ejiaogl/tiktokhook/c0;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/fh;->l()V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/kc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/kc;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/kc;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1
    :cond_1
    instance-of v0, v5, Lcom/ejiaogl/tiktokhook/xc;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ejiaogl/tiktokhook/xc;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/h0;->h:Landroid/view/LayoutInflater;

    iget v0, v3, Lcom/ejiaogl/tiktokhook/h0;->j:I

    invoke-virtual {v5, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/xc;

    .line 3
    :goto_0
    invoke-interface {v5, v4}, Lcom/ejiaogl/tiktokhook/xc;->a(Lcom/ejiaogl/tiktokhook/kc;)V

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, v5

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/ejiaogl/tiktokhook/gc;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hK:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x26024f1

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->y:Lcom/ejiaogl/tiktokhook/d0;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ejiaogl/tiktokhook/d0;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/d0;-><init>(Lcom/ejiaogl/tiktokhook/h0;)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->y:Lcom/ejiaogl/tiktokhook/d0;

    :cond_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->y:Lcom/ejiaogl/tiktokhook/d0;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lcom/ejiaogl/tiktokhook/b0;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hK:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_3
    const v8, 0x192f506

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 5
    :cond_6
    iget-boolean v4, v4, Lcom/ejiaogl/tiktokhook/kc;->B:Z

    if-eqz v4, :cond_7

    const/16 v1, 0x8

    .line 6
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hK:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_4
    const v8, 0x4473742

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_4

    :cond_8
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lcom/ejiaogl/tiktokhook/k0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hK:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_5
    const v8, 0x32ed071

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4810506

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/vh;)Z
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/hc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, v9

    .line 1
    :goto_0
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/vh;->v:Lcom/ejiaogl/tiktokhook/hc;

    .line 2
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eq v2, v3, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ejiaogl/tiktokhook/vh;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    .line 4
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/ejiaogl/tiktokhook/xc;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/ejiaogl/tiktokhook/xc;

    invoke-interface {v7}, Lcom/ejiaogl/tiktokhook/xc;->getItemData()Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v7

    if-ne v7, v0, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    return v1

    .line 5
    :cond_6
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h0;->hL:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_3
    const v11, 0x2846323

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x17c1d23

    if-eq v11, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/hc;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_9

    invoke-virtual {v9, v2}, Lcom/ejiaogl/tiktokhook/hc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    move v0, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_5
    new-instance v2, Lcom/ejiaogl/tiktokhook/c0;

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/h0;->f:Landroid/content/Context;

    invoke-direct {v2, v8, v5, v9, v3}, Lcom/ejiaogl/tiktokhook/c0;-><init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/vh;Landroid/view/View;)V

    iput-object v2, v8, Lcom/ejiaogl/tiktokhook/h0;->w:Lcom/ejiaogl/tiktokhook/c0;

    .line 7
    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/oc;->h:Z

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/lc;->p(Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/h0;->hL:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x47e518c    # 2.9895001E-36f

    :goto_6
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    .line 8
    :cond_a
    :goto_7
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/h0;->w:Lcom/ejiaogl/tiktokhook/c0;

    .line 9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ejiaogl/tiktokhook/oc;->e(IIZZ)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/h0;->hL:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_d

    const v11, 0x3d58b16

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x43ef0f4

    if-ne v11, v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_8
    move v1, v4

    :goto_9
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/h0;->i:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lcom/ejiaogl/tiktokhook/uc;->h(Lcom/ejiaogl/tiktokhook/hc;)Z

    :cond_e
    return v4

    .line 11
    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final g()Z
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/h0;->hM:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x264cdb5

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    return v1

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h0;->v:Lcom/ejiaogl/tiktokhook/c0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->l()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->i:Lcom/ejiaogl/tiktokhook/uc;

    return-void
.end method

.method public final i()Z
    .locals 22

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hc;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lcom/ejiaogl/tiktokhook/h0;->s:I

    iget v6, v0, Lcom/ejiaogl/tiktokhook/h0;->r:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ejiaogl/tiktokhook/kc;

    .line 1
    iget v3, v15, Lcom/ejiaogl/tiktokhook/kc;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move v10, v14

    .line 2
    :goto_4
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/h0;->t:Z

    if-eqz v2, :cond_6

    .line 3
    iget-boolean v2, v15, Lcom/ejiaogl/tiktokhook/kc;->B:Z

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_7
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    if-eqz v2, :cond_9

    if-nez v10, :cond_8

    add-int/2addr v11, v12

    if-le v11, v5, :cond_9

    :cond_8
    add-int/lit8 v5, v5, -0x1

    :cond_9
    sub-int/2addr v5, v12

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/h0;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x0

    aget v19, v18, v19

    if-ltz v19, :cond_a

    const v18, 0x563b5ae

    xor-int v18, v18, v19

    and-int v18, v19, v18

    const v19, 0x9c4051

    nop

    goto :goto_5

    :cond_a
    :goto_5
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ejiaogl/tiktokhook/kc;

    .line 5
    iget v11, v10, Lcom/ejiaogl/tiktokhook/kc;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_b

    move v12, v14

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_10

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v0, v10, v12, v8}, Lcom/ejiaogl/tiktokhook/h0;->e(Lcom/ejiaogl/tiktokhook/kc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x1

    aget v19, v18, v19

    if-ltz v19, :cond_c

    :goto_8
    const v18, 0x1aeec70

    xor-int v18, v18, v19

    and-int v18, v19, v18

    if-gtz v18, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_d

    move v9, v11

    .line 7
    :cond_d
    iget v11, v10, Lcom/ejiaogl/tiktokhook/kc;->b:I

    if-eqz v11, :cond_e

    .line 8
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x2

    aget v19, v18, v19

    if-ltz v19, :cond_e

    const v18, 0xbe376f

    :goto_9
    xor-int v18, v18, v19

    and-int v18, v19, v18

    if-eqz v18, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_e
    :goto_a
    invoke-virtual {v10, v14}, Lcom/ejiaogl/tiktokhook/kc;->i(Z)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x3

    aget v19, v18, v19

    if-ltz v19, :cond_f

    :goto_b
    const v18, 0x4c5238

    xor-int v18, v18, v19

    rem-int v18, v19, v18

    const v19, 0x3c4de8

    if-gtz v18, :cond_f

    goto :goto_b

    :cond_f
    goto/16 :goto_15

    :cond_10
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_11

    move v11, v14

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_20

    .line 9
    iget v11, v10, Lcom/ejiaogl/tiktokhook/kc;->b:I

    .line 10
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_12

    if-eqz v12, :cond_13

    :cond_12
    if-lez v6, :cond_13

    move v15, v14

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    const/4 v13, 0x0

    if-eqz v15, :cond_17

    invoke-virtual {v0, v10, v13, v8}, Lcom/ejiaogl/tiktokhook/h0;->e(Lcom/ejiaogl/tiktokhook/kc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x4

    aget v19, v18, v19

    if-ltz v19, :cond_14

    const v18, 0x2b789f5

    xor-int v18, v18, v19

    rem-int v18, v19, v18

    const v19, 0x5b8e5fd

    nop

    goto :goto_e

    :cond_14
    :goto_e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_15

    move v9, v14

    :cond_15
    add-int v14, v6, v9

    if-lez v14, :cond_16

    const/4 v14, 0x1

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    :goto_f
    and-int/2addr v15, v14

    :cond_17
    if-eqz v15, :cond_19

    if-eqz v11, :cond_19

    const/4 v14, 0x1

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x5

    aget v19, v18, v19

    if-ltz v19, :cond_18

    :goto_10
    const v18, 0x1f251d5

    xor-int v18, v18, v19

    rem-int v18, v19, v18

    if-gtz v18, :cond_18

    goto :goto_10

    :cond_18
    goto :goto_14

    :cond_19
    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x6

    aget v19, v18, v19

    if-ltz v19, :cond_1a

    :goto_11
    const v18, 0x1837fbf

    xor-int v18, v18, v19

    and-int v18, v19, v18

    if-gtz v18, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    if-ge v12, v3, :cond_1d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ejiaogl/tiktokhook/kc;

    .line 11
    iget v13, v14, Lcom/ejiaogl/tiktokhook/kc;->b:I

    if-ne v13, v11, :cond_1c

    .line 12
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/kc;->e()Z

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lcom/ejiaogl/tiktokhook/kc;->i(Z)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x7

    aget v19, v18, v19

    if-ltz v19, :cond_1c

    const v18, 0x3b066b9

    xor-int v18, v18, v19

    and-int v18, v19, v18

    const v19, 0x40e0042

    nop

    goto :goto_13

    :cond_1c
    :goto_13
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_12

    :cond_1d
    :goto_14
    if-eqz v15, :cond_1e

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    invoke-virtual {v10, v15}, Lcom/ejiaogl/tiktokhook/kc;->i(Z)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x8

    aget v19, v18, v19

    if-ltz v19, :cond_1f

    const v18, 0x28a88bc

    xor-int v18, v18, v19

    and-int v18, v19, v18

    const v19, 0x440041

    nop

    goto :goto_15

    :cond_1f
    :goto_15
    const/4 v11, 0x0

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/ejiaogl/tiktokhook/kc;->i(Z)V

    sget-object v18, Lcom/ejiaogl/tiktokhook/h0;->hO:[I

    const v19, 0x9

    aget v19, v18, v19

    if-ltz v19, :cond_21

    const v18, 0x1880f85

    :goto_16
    xor-int v18, v18, v19

    rem-int v18, v19, v18

    if-eqz v18, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_21
    :goto_17
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_22
    move v3, v14

    return v3
.end method

.method public final bridge synthetic j(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final k(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 1
    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/h0;->f:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hQ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x5d8c204

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x221069

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/h0;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    .line 3
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 4
    iput v0, v4, Lcom/ejiaogl/tiktokhook/h0;->q:I

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v5, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 v5, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, v5, :cond_7

    :cond_2
    if-le v0, v5, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x1f4

    if-ge v0, v5, :cond_6

    const/16 v5, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, v5, :cond_6

    :cond_4
    if-le v0, v5, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x168

    if-lt v0, v5, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x5

    .line 6
    :cond_8
    :goto_3
    iput v1, v4, Lcom/ejiaogl/tiktokhook/h0;->s:I

    iget v5, v4, Lcom/ejiaogl/tiktokhook/h0;->q:I

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    if-nez v0, :cond_b

    new-instance v0, Lcom/ejiaogl/tiktokhook/g0;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/h0;->e:Landroid/content/Context;

    invoke-direct {v0, v4, v2}, Lcom/ejiaogl/tiktokhook/g0;-><init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;)V

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    iget-boolean v2, v4, Lcom/ejiaogl/tiktokhook/h0;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/h0;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/b1;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hQ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_4
    const v8, 0x10c2e8f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xf4257d

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, Lcom/ejiaogl/tiktokhook/h0;->n:Z

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h0;->hQ:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_b

    const v8, 0x5cc4985

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x6e6c11

    if-ne v8, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_5
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_6

    :cond_c
    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    :goto_6
    iput v5, v4, Lcom/ejiaogl/tiktokhook/h0;->r:I

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final l()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h0;->v:Lcom/ejiaogl/tiktokhook/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/h0;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/h0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/h0;->hS:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x517f717

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xa008c8

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hc;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ejiaogl/tiktokhook/c0;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->f:Landroid/content/Context;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/c0;-><init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/e0;

    invoke-direct {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/e0;-><init>(Lcom/ejiaogl/tiktokhook/h0;Lcom/ejiaogl/tiktokhook/c0;)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/h0;->x:Lcom/ejiaogl/tiktokhook/e0;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/h0;->hS:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0xaaa7b2

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x56668e

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
