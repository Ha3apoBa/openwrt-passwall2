.class public final Lcom/ejiaogl/tiktokhook/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/k4;


# static fields
.field private static zF:[I

.field private static zG:[I

.field private static zH:[I

.field private static zI:[I

.field private static zJ:[I

.field private static zK:[I


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zI:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zG:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->zJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1954707
    .end array-data

    :array_1
    .array-data 4
        0x186f9d2
    .end array-data

    :array_2
    .array-data 4
        0x2c35579
        0x5a1ff07
        0x3fc189
        0x9eaedc
        0x15d790a
        0x52faa60
        0xa488c5
        0x1ffb8eb
    .end array-data

    :array_3
    .array-data 4
        0x1d21892
    .end array-data

    :array_4
    .array-data 4
        0x12271b
        0x49b076c
    .end array-data

    :array_5
    .array-data 4
        0x57e5487
        0x41325cb
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lcom/ejiaogl/tiktokhook/jj;->l:I

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->i:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/jj;->g:Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, Lcom/ejiaogl/tiktokhook/zg;->j:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-static {v6, v4, v1, v3}, Lcom/ejiaogl/tiktokhook/ug;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v6

    const/16 v1, 0xf

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->m:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput-boolean v2, v5, Lcom/ejiaogl/tiktokhook/jj;->g:Z

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/jj;->d(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    .line 3
    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->i:Ljava/lang/CharSequence;

    iget v2, v5, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x14

    .line 5
    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/jj;->g()V

    :cond_3
    const/16 v1, 0x11

    .line 7
    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/jj;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 8
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/jj;->f()V

    :cond_5
    const/16 v1, 0xa

    .line 9
    invoke-virtual {v6, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/jj;->b(I)V

    const/16 v1, 0x9

    invoke-virtual {v6, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->c:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, v5, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v2, v5, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_7
    iget v1, v5, Lcom/ejiaogl/tiktokhook/jj;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/jj;->b(I)V

    :cond_8
    const/16 v1, 0xd

    .line 12
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-lez v1, :cond_9

    .line 13
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v6, v1, v2}, Lcom/ejiaogl/tiktokhook/ug;->c(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v2}, Lcom/ejiaogl/tiktokhook/ug;->c(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->x:Lcom/ejiaogl/tiktokhook/bg;

    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/bg;->a(II)V

    :cond_b
    const/16 v1, 0x1c

    .line 15
    invoke-virtual {v6, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->p:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Lcom/ejiaogl/tiktokhook/n1;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/n1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v1, 0x1a

    .line 17
    invoke-virtual {v6, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->q:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->g:Lcom/ejiaogl/tiktokhook/n1;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/n1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v1, 0x16

    .line 19
    invoke-virtual {v6, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_e
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    .line 20
    iget v6, v5, Lcom/ejiaogl/tiktokhook/jj;->l:I

    const v0, 0x7f0e0001

    if-ne v0, v6, :cond_f

    goto :goto_2

    :cond_f
    iput v0, v5, Lcom/ejiaogl/tiktokhook/jj;->l:I

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v5, Lcom/ejiaogl/tiktokhook/jj;->l:I

    if-nez v6, :cond_10

    goto :goto_1

    .line 21
    :cond_10
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/jj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_1
    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/jj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/jj;->e()V

    .line 23
    :cond_11
    :goto_2
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/jj;->j:Ljava/lang/CharSequence;

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ij;

    invoke-direct {v0, v5}, Lcom/ejiaogl/tiktokhook/ij;-><init>(Lcom/ejiaogl/tiktokhook/jj;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/jj;->b:I

    xor-int/2addr v0, v4

    iput v4, v3, Lcom/ejiaogl/tiktokhook/jj;->b:I

    if-eqz v0, :cond_a

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/jj;->e()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5cd179

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x23d179

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/jj;->f()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x16f16e6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x480e901

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/jj;->g()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x50a6230

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x358189

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/jj;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0xcd2713

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/jj;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_5
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x35fa97

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x1376721

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4088840

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/jj;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0xdd5888

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2ab878

    if-eq v6, v7, :cond_8

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jj;->zF:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x18209b0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x7db04b

    if-ne v6, v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_9
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/jj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/jj;->g()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/jj;->zG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1a66737

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/jj;->h:Ljava/lang/CharSequence;

    iget v0, v1, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zH:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3a5c5cf

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x122210

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/jj;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/bl;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zH:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4778091

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xe8e778

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/jj;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zI:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x1ef17dc

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4104003

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/jj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zI:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x4daa734

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/jj;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/jj;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x40300a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1954705

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/jj;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jj;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jj;->zK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x4d0327a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x186f9d2

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method
