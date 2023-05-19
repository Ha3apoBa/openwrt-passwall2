.class public final Lcom/ejiaogl/tiktokhook/p0;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static sY:[I

.field private static te:[I

.field private static tf:[I

.field private static tg:[I

.field private static th:[I

.field private static ti:[I

.field private static tj:[I

.field private static tk:[I

.field private static tl:[I

.field private static tm:[I

.field private static tn:[I

.field private static to:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/g0;

.field public final b:Lcom/ejiaogl/tiktokhook/q0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->to:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tl:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tj:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->sY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->ti:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->th:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tg:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->tf:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p0;->te:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x312f14c
        0x13ecb9e
    .end array-data

    :array_1
    .array-data 4
        0xa09c6e
        0x46e34f0
    .end array-data

    :array_2
    .array-data 4
        0x34a8ddf
        0x4f90b7d
    .end array-data

    :array_3
    .array-data 4
        0x37623cf
        0x2f20765
        0x267c838
        0x398d273
    .end array-data

    :array_4
    .array-data 4
        0x2d1da84
    .end array-data

    :array_5
    .array-data 4
        0x3b0f524
        0x14db33c
        0x1dd96f8
    .end array-data

    :array_6
    .array-data 4
        0x90b7df
    .end array-data

    :array_7
    .array-data 4
        0x1114ab2
        0xaad12a
    .end array-data

    :array_8
    .array-data 4
        0x5622c78
    .end array-data

    :array_9
    .array-data 4
        0x21172cb
    .end array-data

    :array_a
    .array-data 4
        0x3afd96d
    .end array-data

    :array_b
    .array-data 4
        0x2dfab1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/ch;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/p0;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/ug;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/g0;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/g0;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/g0;->d(Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/q0;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/q0;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/q0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->sY:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x7b2412

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x380d124

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->sY:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x5964164

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->sY:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_3

    :goto_3
    const v3, 0x136cf2b

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x6e352

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/g0;->b()Landroid/content/res/ColorStateList;

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/g0;->c()Landroid/graphics/PorterDuff$Mode;

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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final hasOverlappingRendering()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

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

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->te:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x5ce13ae

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/g0;->e()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->te:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x796e9

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-super {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x552f534

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g0;->f(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tf:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2e066d4

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x46e34f0

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->tg:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x103652

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x34a898d

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->tg:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x1179dd4

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x4f90b7d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/p0;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/p0;->th:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x5288afb

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x37623cf

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/q0;->c:I

    .line 2
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/p0;->th:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x3a1a850

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x520725

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/p0;->th:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x3959a05

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/p0;->c:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, v3, Lcom/ejiaogl/tiktokhook/q0;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/p0;->th:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x14e2c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x398d273

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setImageLevel(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->ti:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5112170

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2c0da84

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/p0;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q0;->c(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1488f57

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

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

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->tk:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x294a49e

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1114ab2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p0;->tk:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x5db35c8

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g0;->h(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2429a43

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g0;->i(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x297bec6

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q0;->d(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->tn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x36e8377

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xaa7105

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q0;->e(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p0;->to:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xb0048c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
