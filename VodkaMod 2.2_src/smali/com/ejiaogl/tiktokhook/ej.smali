.class public final Lcom/ejiaogl/tiktokhook/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/vc;


# static fields
.field private static rX:[I

.field private static rY:[I

.field private static sb:[I

.field private static sc:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/hc;

.field public f:Lcom/ejiaogl/tiktokhook/kc;

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ej;->rX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ej;->sc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3c25e13
    .end array-data

    :array_1
    .array-data 4
        0x13cb131
    .end array-data

    :array_2
    .array-data 4
        0x3f96118
        0xca117c
        0x9b67b5
        0x3ace722
        0xf2d0b0
        0x2dcd97b
        0xc2eb64
        0x3061e49
        0x1be9497    # 7.0008193E-38f
        0x259b568
        0x24927c7
        0x25e5657
        0x4070a
        0x3119212
        0x2d4133c
    .end array-data

    :array_3
    .array-data 4
        0x107061f
        0x3cdb954
        0x498236c
        0x1b8f15d
        0x4eec8d2
        0x1b4e5e0
        0x5642bd9
        0xfe4432
        0x447d5eb
        0x49539
        0x3ed54aa
        0x6b60a2
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    return-void
.end method

.method public final b()V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->e:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ej;->e:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/hc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/ej;->j(Lcom/ejiaogl/tiktokhook/kc;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ej;->rX:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x57d5154

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xa021

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0xc56fc2

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Lcom/ejiaogl/tiktokhook/z0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->l:Lcom/ejiaogl/tiktokhook/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x4d8c7d0

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lcom/ejiaogl/tiktokhook/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x7396c

    :goto_4
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/kc;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x5d70522

    :goto_6
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_4
    :goto_7
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x13d8c11

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xc250a0

    if-ne v8, v9, :cond_5

    goto :goto_8

    .line 1
    :cond_5
    :goto_8
    new-instance v0, Lcom/ejiaogl/tiktokhook/fj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/fj;-><init>()V

    const v1, 0x800003

    .line 2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget v4, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    iput v1, v0, Lcom/ejiaogl/tiktokhook/t;->a:I

    iput v2, v0, Lcom/ejiaogl/tiktokhook/fj;->b:I

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x3724bbc

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x8c9043

    if-ne v8, v9, :cond_6

    goto :goto_9

    :cond_6
    :goto_9
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x952781

    :goto_a
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_7
    :goto_b
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_8
    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/fj;

    iget v4, v4, Lcom/ejiaogl/tiktokhook/fj;->b:I

    if-eq v4, v2, :cond_8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_d
    const v8, 0x2b784ec

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_9

    goto :goto_d

    :cond_9
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x1d9ee84

    :goto_e
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_a
    :goto_f
    goto :goto_c

    .line 4
    :cond_b
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x37c1c2c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xe62e0

    if-ne v8, v9, :cond_c

    goto :goto_10

    :cond_c
    :goto_10
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v6, Lcom/ejiaogl/tiktokhook/kc;->B:Z

    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/kc;->n:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/hc;->p(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_11
    const v8, 0x43b539b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_d

    goto :goto_11

    .line 6
    :cond_d
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, v6, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v2, v6, Lcom/ejiaogl/tiktokhook/z2;

    if-eqz v2, :cond_11

    check-cast v6, Lcom/ejiaogl/tiktokhook/z2;

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    .line 7
    iget-boolean v2, v6, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-eqz v2, :cond_e

    goto :goto_16

    :cond_e
    iput-boolean v0, v6, Landroidx/appcompat/widget/SearchView;->h0:Z

    iget-object v2, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/SearchView;->i0:I

    iget-object v3, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_f

    const v8, 0x165f1bc

    :goto_12
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_f
    :goto_13
    iget-object v2, v6, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_10

    const v8, 0x351cab6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4070a

    if-ne v8, v9, :cond_10

    goto :goto_14

    :cond_10
    :goto_14
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_11

    :goto_15
    const v8, 0x3736051

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x9202

    if-eq v8, v9, :cond_11

    goto :goto_15

    .line 8
    :cond_11
    :goto_16
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->t()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ej;->rY:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_17
    const v8, 0xdf2a70

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_17

    :cond_12
    return v0
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/vh;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final i()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/z2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/ejiaogl/tiktokhook/z2;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x34f73b9

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x107061f

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x146ce07

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x25794e6

    :goto_2
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_4
    const v9, 0x2894eed

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v4, v0, Landroidx/appcompat/widget/SearchView;->i0:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_5
    const v9, 0x2e28840

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x4eec8d2

    if-eq v9, v10, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 3
    :cond_6
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_6
    const v9, 0x38a39b0

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x1b4e5e0

    if-eq v9, v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lcom/ejiaogl/tiktokhook/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_7
    const v9, 0x5209198

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x442a41

    if-eq v9, v10, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 4
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_9

    :goto_9
    const v9, 0x34745d1

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xfe4432

    if-eq v9, v10, :cond_9

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_b

    :goto_a
    const v9, 0x359bc41

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x447d5eb

    if-eq v9, v10, :cond_b

    goto :goto_a

    .line 5
    :cond_b
    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_b
    const v9, 0x3e47618

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_c

    goto :goto_b

    .line 6
    :cond_c
    iput-boolean v3, v7, Lcom/ejiaogl/tiktokhook/kc;->B:Z

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/kc;->n:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v7, v3}, Lcom/ejiaogl/tiktokhook/hc;->p(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_c
    const v9, 0x56dfeee

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x3ed54aa

    if-eq v9, v10, :cond_d

    goto :goto_c

    .line 7
    :cond_d
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/ej;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->t()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ej;->sb:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_d
    const v9, 0x4f5c495

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0xa2022

    if-eq v9, v10, :cond_e

    goto :goto_d

    :cond_e
    return v2
.end method

.method public final k(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ej;->e:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/hc;->d(Lcom/ejiaogl/tiktokhook/kc;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/ej;->sc:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x19747bb

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x16d446b

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/ej;->e:Lcom/ejiaogl/tiktokhook/hc;

    return-void
.end method
