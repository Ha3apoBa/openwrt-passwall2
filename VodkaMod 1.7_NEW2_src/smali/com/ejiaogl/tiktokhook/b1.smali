.class public Lcom/ejiaogl/tiktokhook/b1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static PQ:[I

.field private static PW:[I

.field private static PX:[I

.field private static PY:[I

.field private static PZ:[I

.field private static Qa:[I

.field private static Qb:[I

.field private static Qc:[I

.field private static Qd:[I

.field private static Qe:[I

.field private static Qf:[I

.field private static Qg:[I


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/v0;

.field public final f:Lcom/ejiaogl/tiktokhook/a1;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->PZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->PY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->PX:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->PW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qe:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qd:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qb:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->PQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b1;->Qa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46ac5f
    .end array-data

    :array_1
    .array-data 4
        0x2162119
        0x5aa0e36
        0x4b9b040
    .end array-data

    :array_2
    .array-data 4
        0x44a5cc7
    .end array-data

    :array_3
    .array-data 4
        0x898524
        0x29186ce
    .end array-data

    :array_4
    .array-data 4
        0x13054f1
    .end array-data

    :array_5
    .array-data 4
        0x2ec170b
    .end array-data

    :array_6
    .array-data 4
        0x53616e4
    .end array-data

    :array_7
    .array-data 4
        0x395bc40
    .end array-data

    :array_8
    .array-data 4
        0x3c65f92
        0x34d09e8
    .end array-data

    :array_9
    .array-data 4
        0x6f0130
        0x4551c
    .end array-data

    :array_a
    .array-data 4
        0x23f8f1f
        0x11954a7
    .end array-data

    :array_b
    .array-data 4
        0xa6d46f
        0x279eab
        0x277745d
        0x3271059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/vi;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/b1;->g:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/ri;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/v0;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/v0;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/a1;-><init>(Landroid/widget/ImageView;)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/a1;->k(I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PQ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x412377c

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x2162119

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PQ:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4d620fe

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1280e00

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PQ:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0x4086b27

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x8e8bd6

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

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

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x8f4161

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->e()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PW:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0xb68131

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x34d09e8

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-super {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->PX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x26f3b46

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->f(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->PX:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5de6577

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4551c

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PY:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5ca0bbe    # 1.9000302E-35f

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->PY:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x213c526

    :goto_2
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/b1;->g:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/b1;->PZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4bafa21

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/a1;->a:I

    .line 2
    :cond_2
    invoke-super {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b1;->PZ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x16a7f50

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b1;->PZ:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x25ce7d0

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/b1;->g:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a1;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b1;->PZ:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x42a3d95

    :goto_5
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    return-void
.end method

.method public setImageLevel(I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->Qa:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x2937f8c

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/b1;->g:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->o(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->Qb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2124d3e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x44810c1

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

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->Qc:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x8f6c4c

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->j()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/b1;->Qc:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x3f5a8aa

    :goto_2
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->h(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->Qd:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x212b423

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->i(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->Qe:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x53ef05e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2ec170b

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->p(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->Qf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5ea6ef8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x141004

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/b1;->f:Lcom/ejiaogl/tiktokhook/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a1;->q(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/b1;->Qg:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x446c571

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
