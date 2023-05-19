.class public final Lcom/ejiaogl/tiktokhook/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nc:[I

.field private static nd:[I

.field private static ne:[I

.field private static nf:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/ejiaogl/tiktokhook/wi;

.field public c:Lcom/ejiaogl/tiktokhook/wi;

.field public d:Lcom/ejiaogl/tiktokhook/wi;

.field public e:Lcom/ejiaogl/tiktokhook/wi;

.field public f:Lcom/ejiaogl/tiktokhook/wi;

.field public g:Lcom/ejiaogl/tiktokhook/wi;

.field public h:Lcom/ejiaogl/tiktokhook/wi;

.field public final i:Lcom/ejiaogl/tiktokhook/u1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k1;->nc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3bd928b
    .end array-data

    :array_1
    .array-data 4
        0x1e6f3a8
        0x49ea64a
        0x3a5a634
        0x3d80067
        0x52070
        0x41102d
    .end array-data

    :array_2
    .array-data 4
        0x5ef1447
        0x4ef7007
        0x14f4ba8
        0x3a1ef18
        0x431d2f4
        0x13623e2
        0x4ef8468
        0xa697c0
        0x5243737
        0x25b6625
        0x2479f9c
        0x16d0ebc
        0x46dff43
        0x2c95228
        0xe49af7
        0xf235f2
        0x1ad36e
        0x318e6a5
        0x19c5bc0
        0x4eccd92
        0x1cb10d
        0x2f08702
        0x2bae82f
        0x4749666
        0x5997df7
        0x52c8107
        0x40b37f5
        0x6cd940
        0x2fb9fde
        0x24cf85d
    .end array-data

    :array_3
    .array-data 4
        0x207ff56
        0x42769d9
        0x964f18
        0x4180cd2
        0x50b83ba
        0x424375
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/k1;->j:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/k1;->k:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/ejiaogl/tiktokhook/u1;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/u1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/x0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k1;->nc:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3e039ca

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x14e201

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->b:Lcom/ejiaogl/tiktokhook/wi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->c:Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->d:Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->e:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/k1;->b:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x176fd4d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/k1;->c:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x5ab1ecb

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xfd7cc7

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v1

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/k1;->d:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x20f5c65

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4fb192

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/k1;->e:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v0, v3}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x9b6844

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x949844

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->f:Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->g:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/g1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/k1;->f:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v2, v3}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_4
    const v7, 0x2a4bf75

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    aget-object v0, v0, v1

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/k1;->g:Lcom/ejiaogl/tiktokhook/wi;

    invoke-virtual {v5, v0, v1}, Lcom/ejiaogl/tiktokhook/k1;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nd:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x26e255d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x11020

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    move/from16 v8, v22

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 1
    const-class v2, Lcom/ejiaogl/tiktokhook/x0;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/x0;->c()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x0

    aget v25, v24, v25

    if-ltz v25, :cond_1

    :goto_0
    const v24, 0x364defa

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x5ef1447

    if-gtz v24, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 2
    sget-object v4, Lcom/ejiaogl/tiktokhook/zg;->o:[I

    invoke-static {v9, v0, v4, v8}, Lcom/ejiaogl/tiktokhook/ug;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v11

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v5, v11, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object/from16 v5, v21

    move/from16 v7, v22

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/bl;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v2

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v14, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v3

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->b:Lcom/ejiaogl/tiktokhook/wi;

    :cond_2
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v15, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v3

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->c:Lcom/ejiaogl/tiktokhook/wi;

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v7, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v3

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->d:Lcom/ejiaogl/tiktokhook/wi;

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v6, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v3

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->e:Lcom/ejiaogl/tiktokhook/wi;

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v5, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v4

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/k1;->f:Lcom/ejiaogl/tiktokhook/wi;

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {v11, v4}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v11, v4, v12}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v5

    invoke-static {v9, v10, v5}, Lcom/ejiaogl/tiktokhook/k1;->c(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/x0;I)Lcom/ejiaogl/tiktokhook/wi;

    move-result-object v5

    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/k1;->g:Lcom/ejiaogl/tiktokhook/wi;

    :cond_7
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x1

    aget v25, v24, v25

    if-ltz v25, :cond_8

    :goto_1
    const v24, 0x389cc2

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_8

    goto :goto_1

    :cond_8
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v11, 0xe

    const/16 v14, 0xf

    if-eq v2, v13, :cond_e

    sget-object v4, Lcom/ejiaogl/tiktokhook/zg;->A:[I

    .line 5
    new-instance v6, Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v9, v2}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_9

    .line 6
    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v12

    move v4, v2

    :goto_2
    invoke-virtual {v1, v9, v6}, Lcom/ejiaogl/tiktokhook/k1;->h(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/ug;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x2

    aget v25, v24, v25

    if-ltz v25, :cond_a

    :goto_3
    const v24, 0x3a6c1e3

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x14f4ba8

    if-gtz v24, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v14}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v6, v14}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0xd

    goto :goto_4

    :cond_b
    const/16 v7, 0xd

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_c
    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x3

    aget v25, v24, v25

    if-ltz v25, :cond_d

    const v24, 0x30da4bf

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0xa04b00

    nop

    goto :goto_6

    :cond_d
    :goto_6
    goto :goto_7

    :cond_e
    move v2, v12

    move v4, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_7
    sget-object v6, Lcom/ejiaogl/tiktokhook/zg;->A:[I

    .line 7
    new-instance v7, Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v9, v0, v6, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_f

    .line 8
    invoke-virtual {v7, v11}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v7, v11, v12}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v2

    const/4 v4, 0x1

    :cond_f
    invoke-virtual {v7, v14}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v14}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v18

    :cond_10
    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v7, v6}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v19

    :cond_11
    move-object/from16 v6, v19

    const/16 v11, 0x1c

    if-lt v3, v11, :cond_12

    invoke-virtual {v7, v12}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v7, v12, v13}, Lcom/ejiaogl/tiktokhook/ug;->d(II)I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x4

    aget v25, v24, v25

    if-ltz v25, :cond_12

    const v24, 0x3070b96

    :goto_8
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_12
    :goto_9
    invoke-virtual {v1, v9, v7}, Lcom/ejiaogl/tiktokhook/k1;->h(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/ug;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x5

    aget v25, v24, v25

    if-ltz v25, :cond_13

    const v24, 0x5dfb934

    :goto_a
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x6

    aget v25, v24, v25

    if-ltz v25, :cond_14

    :goto_c
    const v24, 0x5d684f2

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_14

    goto :goto_c

    :cond_14
    if-nez v5, :cond_15

    if-eqz v4, :cond_15

    .line 9
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x7

    aget v25, v24, v25

    if-ltz v25, :cond_15

    :goto_d
    const v24, 0x3f8a506

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0xa697c0

    if-gtz v24, :cond_15

    goto :goto_d

    .line 10
    :cond_15
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_18

    iget v3, v1, Lcom/ejiaogl/tiktokhook/k1;->k:I

    if-ne v3, v13, :cond_17

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    iget v4, v1, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x8

    aget v25, v24, v25

    if-ltz v25, :cond_16

    :goto_e
    const v24, 0x5f2c83e

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_16

    goto :goto_e

    :cond_16
    goto :goto_10

    :cond_17
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x9

    aget v25, v24, v25

    if-ltz v25, :cond_18

    :goto_f
    const v24, 0x206e3a1

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x2a450d

    if-gtz v24, :cond_18

    goto :goto_f

    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/ejiaogl/tiktokhook/i1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xa

    aget v25, v24, v25

    if-ltz v25, :cond_19

    :goto_11
    const v24, 0x3b95f57

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_19

    goto :goto_11

    :cond_19
    if-eqz v18, :cond_1a

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lcom/ejiaogl/tiktokhook/h1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/h1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xb

    aget v25, v24, v25

    if-ltz v25, :cond_1a

    :goto_12
    const v24, 0x4b277be

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    .line 11
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/u1;->j:Landroid/content/Context;

    sget-object v4, Lcom/ejiaogl/tiktokhook/zg;->p:[I

    invoke-virtual {v2, v0, v4, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v14, 0x5

    move-object/from16 v5, v21

    const/4 v15, 0x2

    move-object v6, v7

    move-object v13, v7

    const/4 v15, 0x4

    move/from16 v7, v22

    invoke-static/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/bl;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Lcom/ejiaogl/tiktokhook/u1;->a:I

    :cond_1b
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_1c

    invoke-virtual {v13, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_13

    :cond_1c
    move v2, v3

    :goto_13
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_14

    :cond_1d
    move v5, v3

    :goto_14
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_15

    :cond_1e
    move v6, v3

    :goto_15
    const/4 v4, 0x3

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_21

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v8, v7, [I

    if-lez v7, :cond_20

    move v14, v12

    :goto_16
    if-ge v14, v7, :cond_1f

    const/4 v15, -0x1

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v11, v8}, Lcom/ejiaogl/tiktokhook/u1;->b([I)[I

    move-result-object v7

    iput-object v7, v11, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/u1;->h()Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xc

    aget v25, v24, v25

    if-ltz v25, :cond_20

    const v24, 0x1119d9f

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x46dff43

    nop

    goto :goto_17

    .line 13
    :cond_20
    :goto_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xd

    aget v25, v24, v25

    if-ltz v25, :cond_21

    :goto_18
    const v24, 0x5857a74

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xe

    aget v25, v24, v25

    if-ltz v25, :cond_22

    :goto_19
    const v24, 0x5be09aa

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x409255

    if-gtz v24, :cond_22

    goto :goto_19

    :cond_22
    iget v4, v11, Lcom/ejiaogl/tiktokhook/u1;->a:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_27

    iget-boolean v4, v11, Lcom/ejiaogl/tiktokhook/u1;->g:Z

    if-nez v4, :cond_26

    iget-object v4, v11, Lcom/ejiaogl/tiktokhook/u1;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v7, v5, v3

    if-nez v7, :cond_23

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_1a

    :cond_23
    const/4 v7, 0x2

    :goto_1a
    cmpl-float v8, v6, v3

    if-nez v8, :cond_24

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_24
    cmpl-float v4, v2, v3

    if-nez v4, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_25
    invoke-virtual {v11, v5, v6, v2}, Lcom/ejiaogl/tiktokhook/u1;->i(FFF)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0xf

    aget v25, v24, v25

    if-ltz v25, :cond_26

    :goto_1b
    const v24, 0x39f4d7e

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/u1;->g()Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x10

    aget v25, v24, v25

    if-ltz v25, :cond_27

    const v24, 0x9c1a2

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x12124c

    nop

    goto :goto_1c

    .line 14
    :cond_27
    :goto_1c
    sget-boolean v2, Lcom/ejiaogl/tiktokhook/fl;->b:Z

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    .line 15
    iget v4, v2, Lcom/ejiaogl/tiktokhook/u1;->a:I

    if-eqz v4, :cond_2a

    .line 16
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    .line 17
    array-length v4, v2

    if-lez v4, :cond_2a

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/i1;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    .line 18
    iget v3, v3, Lcom/ejiaogl/tiktokhook/u1;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 19
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    .line 20
    iget v4, v4, Lcom/ejiaogl/tiktokhook/u1;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 21
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/k1;->i:Lcom/ejiaogl/tiktokhook/u1;

    .line 22
    iget v5, v5, Lcom/ejiaogl/tiktokhook/u1;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 23
    invoke-static {v2, v3, v4, v5, v12}, Lcom/ejiaogl/tiktokhook/i1;->b(Landroid/widget/TextView;IIII)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x11

    aget v25, v24, v25

    if-ltz v25, :cond_28

    const v24, 0x1ab0819

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x64f7e9

    nop

    goto :goto_1d

    :cond_28
    :goto_1d
    goto :goto_1f

    :cond_29
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v3, v2, v12}, Lcom/ejiaogl/tiktokhook/i1;->c(Landroid/widget/TextView;[II)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x12

    aget v25, v24, v25

    if-ltz v25, :cond_2a

    :goto_1e
    const v24, 0x1b9bc32

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1f
    sget-object v2, Lcom/ejiaogl/tiktokhook/zg;->p:[I

    .line 24
    new-instance v3, Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0x8

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v0

    if-eq v0, v2, :cond_2b

    invoke-virtual {v10, v9, v0}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v4

    if-eq v4, v2, :cond_2c

    invoke-virtual {v10, v9, v4}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v5

    if-eq v5, v2, :cond_2d

    invoke-virtual {v10, v9, v5}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_22

    :cond_2d
    const/4 v5, 0x0

    :goto_22
    const/4 v6, 0x6

    invoke-virtual {v3, v6, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v6

    if-eq v6, v2, :cond_2e

    invoke-virtual {v10, v9, v6}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_23

    :cond_2e
    const/4 v6, 0x0

    :goto_23
    const/16 v7, 0xa

    invoke-virtual {v3, v7, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v7

    if-eq v7, v2, :cond_2f

    invoke-virtual {v10, v9, v7}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_24

    :cond_2f
    const/4 v7, 0x0

    :goto_24
    const/4 v8, 0x7

    invoke-virtual {v3, v8, v2}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v8

    if-eq v8, v2, :cond_30

    invoke-virtual {v10, v9, v8}, Lcom/ejiaogl/tiktokhook/x0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    :goto_25
    if-nez v7, :cond_3d

    if-eqz v2, :cond_31

    goto :goto_30

    :cond_31
    if-nez v0, :cond_32

    if-nez v4, :cond_32

    if-nez v5, :cond_32

    if-eqz v6, :cond_42

    .line 26
    :cond_32
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/g1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v7, v2, v12

    if-nez v7, :cond_39

    const/4 v7, 0x2

    aget-object v8, v2, v7

    if-eqz v8, :cond_33

    goto :goto_2c

    :cond_33
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    goto :goto_26

    :cond_34
    aget-object v0, v2, v12

    :goto_26
    if-eqz v4, :cond_35

    goto :goto_27

    :cond_35
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_27
    if-eqz v5, :cond_36

    goto :goto_28

    :cond_36
    const/4 v5, 0x2

    aget-object v5, v2, v5

    :goto_28
    if-eqz v6, :cond_37

    goto :goto_29

    :cond_37
    const/4 v6, 0x3

    aget-object v6, v2, v6

    :goto_29
    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x13

    aget v25, v24, v25

    if-ltz v25, :cond_38

    const v24, 0x1698b

    :goto_2a
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_2b

    goto :goto_2a

    :cond_38
    :goto_2b
    goto :goto_36

    :cond_39
    :goto_2c
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    aget-object v5, v2, v12

    if-eqz v4, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_2d
    const/4 v7, 0x2

    aget-object v7, v2, v7

    if-eqz v6, :cond_3b

    goto :goto_2e

    :cond_3b
    const/4 v6, 0x3

    aget-object v6, v2, v6

    :goto_2e
    invoke-static {v0, v5, v4, v7, v6}, Lcom/ejiaogl/tiktokhook/g1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x14

    aget v25, v24, v25

    if-ltz v25, :cond_3c

    :goto_2f
    const v24, 0x3ca6d50

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_3c

    goto :goto_2f

    :cond_3c
    goto :goto_36

    :cond_3d
    :goto_30
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/g1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_3e

    goto :goto_31

    :cond_3e
    aget-object v7, v0, v12

    :goto_31
    if-eqz v4, :cond_3f

    goto :goto_32

    :cond_3f
    const/4 v4, 0x1

    aget-object v4, v0, v4

    :goto_32
    if-eqz v2, :cond_40

    goto :goto_33

    :cond_40
    const/4 v2, 0x2

    aget-object v2, v0, v2

    :goto_33
    if-eqz v6, :cond_41

    goto :goto_34

    :cond_41
    const/4 v6, 0x3

    aget-object v6, v0, v6

    :goto_34
    invoke-static {v5, v7, v4, v2, v6}, Lcom/ejiaogl/tiktokhook/g1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x15

    aget v25, v24, v25

    if-ltz v25, :cond_42

    const v24, 0x523b370

    :goto_35
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_36

    goto :goto_35

    :cond_42
    :goto_36
    const/16 v0, 0xb

    .line 27
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ug;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x16

    aget v25, v24, v25

    if-ltz v25, :cond_43

    const v24, 0x271b1d6

    :goto_37
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_38

    goto :goto_37

    .line 29
    :cond_43
    :goto_38
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/ni;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x17

    aget v25, v24, v25

    if-ltz v25, :cond_44

    const v24, 0x1269268

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x4500406

    nop

    goto :goto_39

    :cond_44
    :goto_39
    const/16 v0, 0xc

    .line 30
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/k5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x18

    aget v25, v24, v25

    if-ltz v25, :cond_45

    const v24, 0x4dd68d8

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x89293b

    nop

    goto :goto_3a

    .line 32
    :cond_45
    :goto_3a
    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/ni;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x19

    aget v25, v24, v25

    if-ltz v25, :cond_46

    const v24, 0xb54d8

    :goto_3b
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_3c

    goto :goto_3b

    :cond_46
    :goto_3c
    goto :goto_3d

    :cond_47
    const/4 v2, -0x1

    :goto_3d
    const/16 v0, 0xf

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/ug;->d(II)I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/ejiaogl/tiktokhook/ug;->d(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v3, v5, v2}, Lcom/ejiaogl/tiktokhook/ug;->d(II)I

    move-result v5

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x1a

    aget v25, v24, v25

    if-ltz v25, :cond_48

    :goto_3e
    const v24, 0x28bcaa6

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_48

    goto :goto_3e

    :cond_48
    if-eq v0, v2, :cond_49

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/zg;->e0(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x1b

    aget v25, v24, v25

    if-ltz v25, :cond_49

    const v24, 0x46cdfc8

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x0

    nop

    goto :goto_3f

    :cond_49
    :goto_3f
    if-eq v4, v2, :cond_4a

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/zg;->f0(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x1c

    aget v25, v24, v25

    if-ltz v25, :cond_4a

    :goto_40
    const v24, 0x2697970

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_4a

    goto :goto_40

    :cond_4a
    if-eq v5, v2, :cond_4b

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/zg;->g0(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/k1;->ne:[I

    const v25, 0x1d

    aget v25, v24, v25

    if-ltz v25, :cond_4b

    const v24, 0x47c6106

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x2009859

    nop

    goto :goto_41

    :cond_4b
    :goto_41
    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->A:[I

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v5, 0xe

    .line 2
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v2}, Lcom/ejiaogl/tiktokhook/ug;->a(IZ)Z

    move-result v5

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0xfdfd56

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2020200

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Lcom/ejiaogl/tiktokhook/ug;->d(II)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x21a3e70

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x42769d9

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/ejiaogl/tiktokhook/k1;->h(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/ug;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x1ec986d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x964f18

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/ejiaogl/tiktokhook/i1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x4a56855

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x54d4799

    :goto_4
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    iget v0, v3, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k1;->nf:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_6
    const v7, 0x85da06

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->b:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->c:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->d:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->e:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->f:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->g:Lcom/ejiaogl/tiktokhook/wi;

    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->b:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->c:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->d:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->e:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->f:Lcom/ejiaogl/tiktokhook/wi;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k1;->g:Lcom/ejiaogl/tiktokhook/wi;

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/ug;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget v0, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v0

    iput v0, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v12, v5, v3}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v5

    iput v5, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    if-eq v5, v3, :cond_0

    iget v5, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    iput v5, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v12, v5}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v12, v7}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iput-boolean v4, v10, Lcom/ejiaogl/tiktokhook/k1;->m:Z

    invoke-virtual {v12, v8, v8}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v11

    if-eq v11, v8, :cond_4

    if-eq v11, v1, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v11, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    invoke-virtual {v12, v7}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    iget v7, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v9, v10, Lcom/ejiaogl/tiktokhook/k1;->a:Landroid/widget/TextView;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/e1;

    invoke-direct {v9, v10, v6, v7, v11}, Lcom/ejiaogl/tiktokhook/e1;-><init>(Lcom/ejiaogl/tiktokhook/k1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v11, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-virtual {v12, v5, v11, v9}, Lcom/ejiaogl/tiktokhook/ug;->f(IILcom/ejiaogl/tiktokhook/zg;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_a

    if-lt v0, v2, :cond_9

    iget v0, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    if-eq v0, v3, :cond_9

    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v0, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    iget v6, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-static {v11, v0, v6}, Lcom/ejiaogl/tiktokhook/j1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    :cond_9
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    if-nez v11, :cond_b

    move v11, v8

    goto :goto_4

    :cond_b
    move v11, v4

    :goto_4
    iput-boolean v11, v10, Lcom/ejiaogl/tiktokhook/k1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    if-nez v11, :cond_f

    invoke-virtual {v12, v5}, Lcom/ejiaogl/tiktokhook/ug;->j(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v2, :cond_e

    iget v12, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    if-eq v12, v3, :cond_e

    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v12, v10, Lcom/ejiaogl/tiktokhook/k1;->k:I

    iget v0, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {v11, v12, v4}, Lcom/ejiaogl/tiktokhook/j1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_5

    :cond_e
    iget v12, v10, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_5
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
