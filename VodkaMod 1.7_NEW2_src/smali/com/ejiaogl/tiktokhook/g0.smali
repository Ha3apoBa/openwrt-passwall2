.class public final Lcom/ejiaogl/tiktokhook/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NF:[I

.field private static NI:[I

.field private static NJ:[I

.field private static NK:[I

.field private static NL:[I

.field private static NM:[I

.field private static NN:[I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/ejiaogl/tiktokhook/l0;

.field public c:I

.field public d:Lcom/ejiaogl/tiktokhook/dh;

.field public e:Lcom/ejiaogl/tiktokhook/dh;

.field public f:Lcom/ejiaogl/tiktokhook/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NL:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NJ:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->NN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ef7f71
    .end array-data

    :array_1
    .array-data 4
        0x12d3103
        0x4a6053b
        0xc3e5ab
    .end array-data

    :array_2
    .array-data 4
        0x418192a
        0x578a5d6
        0x24f3683
        0x58d71bd
        0x15b02a4
    .end array-data

    :array_3
    .array-data 4
        0x5116ecb
        0x4d8c2ea
    .end array-data

    :array_4
    .array-data 4
        0x3cd1539
        0x169308b
    .end array-data

    :array_5
    .array-data 4
        0x326f1b9
    .end array-data

    :array_6
    .array-data 4
        0x5775219
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/g0;->c:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/l0;->a()Lcom/ejiaogl/tiktokhook/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/g0;->b:Lcom/ejiaogl/tiktokhook/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->f:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->f:Lcom/ejiaogl/tiktokhook/dh;

    :cond_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->f:Lcom/ejiaogl/tiktokhook/dh;

    const/4 v4, 0x0

    .line 3
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    .line 4
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$g;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    .line 7
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$g;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/l0;->e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/g0;->NF:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x7e7282

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x12d3103

    if-ne v8, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    return-void

    .line 9
    :cond_7
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v1, :cond_9

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/l0;->e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/g0;->NF:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_3
    const v8, 0x19aa4c1

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    goto :goto_4

    :cond_9
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v1, :cond_a

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/l0;->e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/g0;->NF:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x52ae046

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xc105a9

    if-ne v8, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_4
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 15

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->O:[I

    invoke-static {v0, v8, v3, v9}, Lcom/ejiaogl/tiktokhook/fh;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    move-object v4, v8

    move v6, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ni;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v9

    const/4 v1, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8, v1}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v8

    iput v8, v7, Lcom/ejiaogl/tiktokhook/g0;->c:I

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/g0;->b:Lcom/ejiaogl/tiktokhook/l0;

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v2, v7, Lcom/ejiaogl/tiktokhook/g0;->c:I

    invoke-virtual {v8, v9, v2}, Lcom/ejiaogl/tiktokhook/l0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lcom/ejiaogl/tiktokhook/g0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x30872e9

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 3
    invoke-static {v9, v8}, Lcom/ejiaogl/tiktokhook/ni$g;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x54643e

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x4be3ee

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const/4 v8, 0x2

    .line 4
    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v0, v8, v1}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/ejiaogl/tiktokhook/b5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 5
    invoke-static {v9, v8}, Lcom/ejiaogl/tiktokhook/ni$g;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x4e1e344

    :goto_2
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_4
    const v11, 0x5336270

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :catchall_0
    move-exception v8

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/g0;->NI:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x1ff0d21

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x284

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    throw v8
.end method

.method public final e()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/g0;->c:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/g0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g0;->NJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x44b07c

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g0;->NJ:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0xc017e2

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x418c008

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/g0;->c:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/g0;->b:Lcom/ejiaogl/tiktokhook/l0;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/g0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/l0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/g0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g0;->NK:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x30c8903

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g0;->NK:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x2732d6e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1081081

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/g0;->d:Lcom/ejiaogl/tiktokhook/dh;

    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/g0;->NL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x45bfb8

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

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/g0;->NM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x354fdfa

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g0;->e:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/g0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/g0;->NN:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4567045

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2ef7f71

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void
.end method
