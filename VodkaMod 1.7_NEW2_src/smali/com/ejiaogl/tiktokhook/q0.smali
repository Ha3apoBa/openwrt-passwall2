.class public final Lcom/ejiaogl/tiktokhook/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aek:[I

.field private static ael:[I

.field private static aem:[I

.field private static aen:[I

.field private static aeo:[I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lcom/ejiaogl/tiktokhook/dh;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->aen:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->aeo:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->aem:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->aek:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3ee1a5d
        0x3070568
    .end array-data

    :array_1
    .array-data 4
        0x4ea272f
        0x3a76631
        0x9f250d
        0x2243351
    .end array-data

    :array_2
    .array-data 4
        0x4b28dd1
        0x2d8b9eb
        0x48bd4b7
        0x4f69532
        0x565dbff
        0x3c7f22e
    .end array-data

    :array_3
    .array-data 4
        0x2651a1e
    .end array-data

    :array_4
    .array-data 4
        0x34dde3e
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/q0;->c:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q0;->aek:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x7cb72b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v1, :cond_1

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/l0;->e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q0;->aek:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x4f6c46b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x3010100

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->u:[I

    invoke-static {v0, v8, v3, v9}, Lcom/ejiaogl/tiktokhook/fh;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    move-object v4, v8

    move v6, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ni;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    if-eq v1, v9, :cond_0

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_0

    :goto_0
    const v11, 0x1c70919

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/b5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x4366ac0

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2d8b9eb

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 3
    invoke-static {v1, v8}, Lcom/ejiaogl/tiktokhook/b9;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    const v11, 0x22cd654

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v9}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/b5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 5
    invoke-static {v1, v8}, Lcom/ejiaogl/tiktokhook/b9;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x5076f27

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x59acf92

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x6a75de

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void

    :catchall_0
    move-exception v8

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q0;->ael:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x3065032

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_5

    :cond_5
    throw v8
.end method

.method public final c(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aem:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x23473cd

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aem:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x898762

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x7884de

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/q0;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aem:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x55d9243

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x9f250d

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aem:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x239b6fe

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x40101

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aen:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x468d4a1

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3050a1e

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q0;->b:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/q0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q0;->aeo:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3a62bbb

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x411004

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void
.end method
