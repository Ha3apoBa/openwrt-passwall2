.class public final Lcom/ejiaogl/tiktokhook/z0;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static pR:[I

.field private static pX:[I

.field private static pY:[I

.field private static pZ:[I

.field private static qa:[I

.field private static qb:[I

.field private static qc:[I

.field private static qd:[I

.field private static qe:[I

.field private static qf:[I

.field private static qg:[I

.field private static qh:[I


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/v0;

.field public final f:Lcom/ejiaogl/tiktokhook/a1;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->pZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->pY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->pX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qe:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qc:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->pR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qb:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z0;->qa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x34fd2ec
        0x2d6eb2e
        0x5850dbc
        0x10d29f5
    .end array-data

    :array_1
    .array-data 4
        0x57d8432
    .end array-data

    :array_2
    .array-data 4
        0x2ab367c
        0x334a266
        0x2d9372f
    .end array-data

    :array_3
    .array-data 4
        0x2157c91
    .end array-data

    :array_4
    .array-data 4
        0x19a3dd5
        0x19c3923
    .end array-data

    :array_5
    .array-data 4
        0x1e8a22a
    .end array-data

    :array_6
    .array-data 4
        0x1e7e7c1
    .end array-data

    :array_7
    .array-data 4
        0x4d30650
    .end array-data

    :array_8
    .array-data 4
        0x48a5f26
    .end array-data

    :array_9
    .array-data 4
        0x474e49d
        0x135e1ac
    .end array-data

    :array_a
    .array-data 4
        0x633c8
        0x458c6ba
    .end array-data

    :array_b
    .array-data 4
        0x162a084
        0x2e52ea2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/vi;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f040110

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/z0;->g:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/ri;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/v0;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/v0;-><init>(Landroid/view/View;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    invoke-virtual {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/a1;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/a1;->k(I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x3610766

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x8a3018

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pR:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_1
    const v3, 0x2d8105f

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pR:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x1c91ff2

    :goto_2
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final hasOverlappingRendering()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {v2}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pX:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4f0b62a

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x44095

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->e()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pX:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x513de69

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-super {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->pY:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x476f2a6

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x148

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->f(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->pY:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x4049478

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4e5a2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pZ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x9ee0c4

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x162a084

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->pZ:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x429d8e3

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x2e52ea2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/z0;->g:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z0;->qa:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x4fb23d4

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/a1;->a:I

    .line 2
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z0;->qa:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x3d57f12

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z0;->qa:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x5299fab

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x207d04

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/z0;->g:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a1;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z0;->qa:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x243dca2

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x10d29f5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setImageLevel(I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->qb:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x2f2fb34

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/z0;->g:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->o(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->qc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x26b4127

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1c85b9

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->qd:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x446536

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z0;->qd:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0x56ffc1d

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x900122

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->h(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->qe:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2ea04f0

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->i(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->qf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5f42b8c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3c441

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->p(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->qg:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x508d81b

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z0;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->q(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z0;->qh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2673e8c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
