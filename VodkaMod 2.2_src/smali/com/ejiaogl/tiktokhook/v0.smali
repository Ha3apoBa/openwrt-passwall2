.class public final Lcom/ejiaogl/tiktokhook/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/v0$e;,
        Lcom/ejiaogl/tiktokhook/v0$b;,
        Lcom/ejiaogl/tiktokhook/v0$c;,
        Lcom/ejiaogl/tiktokhook/v0$d;
    }
.end annotation


# static fields
.field private static GO:[I

.field private static GP:[I

.field private static GQ:[I

.field private static GU:[I

.field private static GV:[I

.field private static GW:[I

.field private static GX:[I

.field private static GY:[I

.field private static GZ:[I

.field private static Ha:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/ejiaogl/tiktokhook/dh;

.field public c:Lcom/ejiaogl/tiktokhook/dh;

.field public d:Lcom/ejiaogl/tiktokhook/dh;

.field public e:Lcom/ejiaogl/tiktokhook/dh;

.field public f:Lcom/ejiaogl/tiktokhook/dh;

.field public g:Lcom/ejiaogl/tiktokhook/dh;

.field public h:Lcom/ejiaogl/tiktokhook/dh;

.field public final i:Lcom/ejiaogl/tiktokhook/y0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GQ:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->Ha:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GO:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GX:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb49ea
        0x3b621c4
        0x1c376cd
        0xd6dcd0
        0x50ae8f5
        0x49e7ef8
    .end array-data

    :array_1
    .array-data 4
        0x6ca7de
    .end array-data

    :array_2
    .array-data 4
        0x3d6bdd3
        0x398d5ca
    .end array-data

    :array_3
    .array-data 4
        0x20edeaa
        0x4b3903e
    .end array-data

    :array_4
    .array-data 4
        0x554277d
    .end array-data

    :array_5
    .array-data 4
        0x2a03ce5
        0x1fd3fc3
        0x5cf7be1
        0x309b983
        0x13217e2
        0x3b75a0c
    .end array-data

    :array_6
    .array-data 4
        0x82dfc6
        0x62565d
        0x379cca6
        0x51d2f25
    .end array-data

    :array_7
    .array-data 4
        0x110eb91
    .end array-data

    :array_8
    .array-data 4
        0x102eb31
        0x5445292
        0x53e8488
        0x2475492
        0x4d0823f
        0x1127521    # 2.69E-38f
        0x41963b9
        0x5adf727
        0x309bf1d
        0x4d8e990
        0x468c892
        0x4b61bba
        0x2d90d6d
        0x447298e
        0x3f7d675
        0x428be2a
        0x36a7008
        0x3088187
        0x5161164
        0x3d0ae7c
        0x4937dc
        0x4091744
        0x28027de
        0x2bbe4e2
        0x3da5fdf
        0x1b91200
        0x2616fcc
        0x4fc10da
        0x4be4f62
    .end array-data

    :array_9
    .array-data 4
        0x5dcdaa3
        0x30b6d23
        0x1d37167
        0x10271aa
        0x3c55351
        0x4ea6ef
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->j:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->k:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/ejiaogl/tiktokhook/y0;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/y0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/l0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/l0;->e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v0;->GO:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x54bd50

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x500022d

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->b:Lcom/ejiaogl/tiktokhook/dh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->c:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->d:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->e:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/v0;->b:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_0
    const v7, 0x834a4f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/v0;->c:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x21ecfa6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1e13041

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    aget-object v3, v0, v1

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/v0;->d:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x4ed51e2

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x24a9d2

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/v0;->e:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v0, v3}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x398279f

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->f:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->g:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/v0;->f:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v2, v3}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_5
    const v7, 0x3475f7b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x13217e2

    if-eq v7, v8, :cond_7

    goto :goto_5

    :cond_7
    aget-object v0, v0, v1

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/v0;->g:Lcom/ejiaogl/tiktokhook/dh;

    invoke-virtual {v5, v0, v1}, Lcom/ejiaogl/tiktokhook/v0;->a(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GP:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x5dbec1

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v0;->GQ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x3d3f186

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x110eb91

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/y0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 28

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, p2

    move-object/from16 v0, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/ejiaogl/tiktokhook/l0;->a()Lcom/ejiaogl/tiktokhook/l0;

    move-result-object v10

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->w:[I

    invoke-static {v9, v7, v3, v8}, Lcom/ejiaogl/tiktokhook/fh;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v11

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v11, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, v21

    move/from16 v6, v22

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ni;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11, v14, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->b:Lcom/ejiaogl/tiktokhook/dh;

    :cond_1
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v15, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->c:Lcom/ejiaogl/tiktokhook/dh;

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v6, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->d:Lcom/ejiaogl/tiktokhook/dh;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11, v5, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->e:Lcom/ejiaogl/tiktokhook/dh;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v4, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v3

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->f:Lcom/ejiaogl/tiktokhook/dh;

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v11, v3, v12}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l0;I)Lcom/ejiaogl/tiktokhook/dh;

    move-result-object v4

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/v0;->g:Lcom/ejiaogl/tiktokhook/dh;

    :cond_6
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x0

    aget v25, v24, v25

    if-ltz v25, :cond_7

    const v24, 0x3f7dcb7

    :goto_0
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v11, 0xe

    const/16 v14, 0xf

    if-eq v1, v13, :cond_d

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->L:[I

    .line 3
    new-instance v5, Lcom/ejiaogl/tiktokhook/fh;

    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v9, v1}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_8

    .line 4
    invoke-virtual {v5, v11}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v1, v12

    move v3, v1

    :goto_2
    invoke-virtual {v0, v9, v5}, Lcom/ejiaogl/tiktokhook/v0;->q(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fh;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x1

    aget v25, v24, v25

    if-ltz v25, :cond_9

    const v24, 0x5b62d07

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x87d4a9

    nop

    goto :goto_3

    :cond_9
    :goto_3
    invoke-virtual {v5, v14}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v5, v14}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0xd

    goto :goto_4

    :cond_a
    const/16 v6, 0xd

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x2

    aget v25, v24, v25

    if-ltz v25, :cond_c

    :goto_6
    const v24, 0x84ee89

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x53a0000

    if-gtz v24, :cond_c

    goto :goto_6

    :cond_c
    goto :goto_7

    :cond_d
    move v1, v12

    move v3, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_7
    sget-object v5, Lcom/ejiaogl/tiktokhook/gf;->L:[I

    .line 5
    new-instance v6, Lcom/ejiaogl/tiktokhook/fh;

    invoke-virtual {v9, v7, v5, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_e

    .line 6
    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v6, v11, v12}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v1

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v6, v14}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6, v14}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v18

    :cond_f
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v19

    :cond_10
    move-object/from16 v5, v19

    const/16 v11, 0x1c

    if-lt v2, v11, :cond_11

    invoke-virtual {v6, v12}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v12, v13}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x3

    aget v25, v24, v25

    if-ltz v25, :cond_11

    const v24, 0x4429b7

    :goto_8
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_11
    :goto_9
    invoke-virtual {v0, v9, v6}, Lcom/ejiaogl/tiktokhook/v0;->q(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fh;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x4

    aget v25, v24, v25

    if-ltz v25, :cond_12

    :goto_a
    const v24, 0x26788de

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x4900221

    if-gtz v24, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x5

    aget v25, v24, v25

    if-ltz v25, :cond_13

    :goto_b
    const v24, 0x5640947

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_13

    goto :goto_b

    :cond_13
    if-nez v4, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/v0;->k(Z)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x6

    aget v25, v24, v25

    if-ltz v25, :cond_14

    :goto_c
    const v24, 0x42040cd

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x192330

    if-gtz v24, :cond_14

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    iget v2, v0, Lcom/ejiaogl/tiktokhook/v0;->k:I

    if-ne v2, v13, :cond_16

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    iget v3, v0, Lcom/ejiaogl/tiktokhook/v0;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x7

    aget v25, v24, v25

    if-ltz v25, :cond_15

    const v24, 0x4c7ae20

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x1285107

    nop

    goto :goto_d

    :cond_15
    :goto_d
    goto :goto_f

    :cond_16
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x8

    aget v25, v24, v25

    if-ltz v25, :cond_17

    :goto_e
    const v24, 0x220766

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/v0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x9

    aget v25, v24, v25

    if-ltz v25, :cond_18

    :goto_10
    const v24, 0x5abad5

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x56964b

    if-gtz v24, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lcom/ejiaogl/tiktokhook/v0$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/v0$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xa

    aget v25, v24, v25

    if-ltz v25, :cond_19

    const v24, 0x311f193

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x4680800

    nop

    goto :goto_11

    :cond_19
    :goto_11
    iget-object v11, v0, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 7
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/y0;->j:Landroid/content/Context;

    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->x:[I

    invoke-virtual {v1, v7, v3, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/y0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v14, 0x5

    move-object/from16 v4, v21

    const/4 v15, 0x2

    move-object v5, v6

    move-object v13, v6

    const/4 v15, 0x4

    move/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ni;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Lcom/ejiaogl/tiktokhook/y0;->a:I

    :cond_1a
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1b

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_12

    :cond_1b
    move v1, v2

    :goto_12
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_13

    :cond_1c
    move v4, v2

    :goto_13
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_14

    :cond_1d
    move v5, v2

    :goto_14
    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_20

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v8, v6, [I

    if-lez v6, :cond_1f

    move v14, v12

    :goto_15
    if-ge v14, v6, :cond_1e

    const/4 v15, -0x1

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1e
    invoke-virtual {v11, v8}, Lcom/ejiaogl/tiktokhook/y0;->b([I)[I

    move-result-object v6

    iput-object v6, v11, Lcom/ejiaogl/tiktokhook/y0;->f:[I

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/y0;->h()Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xb

    aget v25, v24, v25

    if-ltz v25, :cond_1f

    const v24, 0x1dc7e7d

    :goto_16
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_17

    goto :goto_16

    .line 9
    :cond_1f
    :goto_17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xc

    aget v25, v24, v25

    if-ltz v25, :cond_20

    const v24, 0x2049c30

    :goto_18
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_20
    :goto_19
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xd

    aget v25, v24, v25

    if-ltz v25, :cond_21

    const v24, 0xc2867

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x4430188

    nop

    goto :goto_1a

    :cond_21
    :goto_1a
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/y0;->i()Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v11, Lcom/ejiaogl/tiktokhook/y0;->a:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_28

    iget-boolean v3, v11, Lcom/ejiaogl/tiktokhook/y0;->g:Z

    if-nez v3, :cond_25

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/y0;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    cmpl-float v6, v4, v2

    if-nez v6, :cond_22

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_1b

    :cond_22
    const/4 v6, 0x2

    :goto_1b
    cmpl-float v8, v5, v2

    if-nez v8, :cond_23

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_23
    cmpl-float v3, v1, v2

    if-nez v3, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_24
    invoke-virtual {v11, v4, v5, v1}, Lcom/ejiaogl/tiktokhook/y0;->j(FFF)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xe

    aget v25, v24, v25

    if-ltz v25, :cond_25

    const v24, 0x50ad28c

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x3f7d675

    nop

    goto :goto_1c

    :cond_25
    :goto_1c
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/y0;->g()Z

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0xf

    aget v25, v24, v25

    if-ltz v25, :cond_26

    const v24, 0x3e13125

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x4088e0a

    nop

    goto :goto_1d

    :cond_26
    :goto_1d
    goto :goto_1e

    :cond_27
    iput v12, v11, Lcom/ejiaogl/tiktokhook/y0;->a:I

    .line 10
    :cond_28
    :goto_1e
    sget-boolean v1, Lcom/ejiaogl/tiktokhook/xi;->b:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 11
    iget v3, v1, Lcom/ejiaogl/tiktokhook/y0;->a:I

    if-eqz v3, :cond_2b

    .line 12
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/y0;->f:[I

    .line 13
    array-length v3, v1

    if-lez v3, :cond_2b

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/v0$d;->a(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2a

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 14
    iget v2, v2, Lcom/ejiaogl/tiktokhook/y0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 16
    iget v3, v3, Lcom/ejiaogl/tiktokhook/y0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 17
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 18
    iget v4, v4, Lcom/ejiaogl/tiktokhook/y0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    invoke-static {v1, v2, v3, v4, v12}, Lcom/ejiaogl/tiktokhook/v0$d;->b(Landroid/widget/TextView;IIII)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x10

    aget v25, v24, v25

    if-ltz v25, :cond_29

    const v24, 0xc64f78

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x3283000

    nop

    goto :goto_1f

    :cond_29
    :goto_1f
    goto :goto_20

    :cond_2a
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v12}, Lcom/ejiaogl/tiktokhook/v0$d;->c(Landroid/widget/TextView;[II)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x11

    aget v25, v24, v25

    if-ltz v25, :cond_2b

    const v24, 0x5517367

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x2088080

    nop

    goto :goto_20

    :cond_2b
    :goto_20
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->x:[I

    .line 20
    new-instance v2, Lcom/ejiaogl/tiktokhook/fh;

    invoke-virtual {v9, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0x8

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    if-eq v1, v3, :cond_2c

    invoke-virtual {v10, v9, v1}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_21

    :cond_2c
    const/4 v1, 0x0

    :goto_21
    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v4

    if-eq v4, v3, :cond_2d

    invoke-virtual {v10, v9, v4}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v5

    if-eq v5, v3, :cond_2e

    invoke-virtual {v10, v9, v5}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x6

    invoke-virtual {v2, v6, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v6

    if-eq v6, v3, :cond_2f

    invoke-virtual {v10, v9, v6}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    const/16 v7, 0xa

    invoke-virtual {v2, v7, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v7

    if-eq v7, v3, :cond_30

    invoke-virtual {v10, v9, v7}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_25

    :cond_30
    const/4 v7, 0x0

    :goto_25
    const/4 v8, 0x7

    invoke-virtual {v2, v8, v3}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v8

    if-eq v8, v3, :cond_31

    invoke-virtual {v10, v9, v8}, Lcom/ejiaogl/tiktokhook/l0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    if-nez v7, :cond_3e

    if-eqz v3, :cond_32

    goto :goto_30

    :cond_32
    if-nez v1, :cond_33

    if-nez v4, :cond_33

    if-nez v5, :cond_33

    if-eqz v6, :cond_43

    .line 22
    :cond_33
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/v0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v7, v3, v12

    if-nez v7, :cond_3a

    const/4 v7, 0x2

    aget-object v8, v3, v7

    if-eqz v8, :cond_34

    goto :goto_2c

    :cond_34
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    goto :goto_27

    :cond_35
    aget-object v1, v3, v12

    :goto_27
    if-eqz v4, :cond_36

    goto :goto_28

    :cond_36
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_28
    if-eqz v5, :cond_37

    goto :goto_29

    :cond_37
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_29
    if-eqz v6, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_2a
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x12

    aget v25, v24, v25

    if-ltz v25, :cond_39

    :goto_2b
    const v24, 0x5a24714

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_39

    goto :goto_2b

    :cond_39
    goto :goto_36

    :cond_3a
    :goto_2c
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    aget-object v5, v3, v12

    if-eqz v4, :cond_3b

    goto :goto_2d

    :cond_3b
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_2d
    const/4 v7, 0x2

    aget-object v7, v3, v7

    if-eqz v6, :cond_3c

    goto :goto_2e

    :cond_3c
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_2e
    invoke-static {v1, v5, v4, v7, v6}, Lcom/ejiaogl/tiktokhook/v0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x13

    aget v25, v24, v25

    if-ltz v25, :cond_3d

    :goto_2f
    const v24, 0xef42cf

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_3d

    goto :goto_2f

    :cond_3d
    goto :goto_36

    :cond_3e
    :goto_30
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/v0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    goto :goto_31

    :cond_3f
    aget-object v7, v1, v12

    :goto_31
    if-eqz v4, :cond_40

    goto :goto_32

    :cond_40
    const/4 v4, 0x1

    aget-object v4, v1, v4

    :goto_32
    if-eqz v3, :cond_41

    goto :goto_33

    :cond_41
    const/4 v3, 0x2

    aget-object v3, v1, v3

    :goto_33
    if-eqz v6, :cond_42

    goto :goto_34

    :cond_42
    const/4 v6, 0x3

    aget-object v6, v1, v6

    :goto_34
    invoke-static {v5, v7, v4, v3, v6}, Lcom/ejiaogl/tiktokhook/v0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x14

    aget v25, v24, v25

    if-ltz v25, :cond_43

    :goto_35
    const v24, 0x38a38f9

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x410704

    if-gtz v24, :cond_43

    goto :goto_35

    :cond_43
    :goto_36
    const/16 v1, 0xb

    .line 23
    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x15

    aget v25, v24, v25

    if-ltz v25, :cond_44

    const v24, 0x979a86

    :goto_37
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_38

    goto :goto_37

    .line 25
    :cond_44
    :goto_38
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/sg$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x16

    aget v25, v24, v25

    if-ltz v25, :cond_45

    :goto_39
    const v24, 0xa6543f

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_45

    goto :goto_39

    :cond_45
    const/16 v1, 0xc

    .line 26
    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/ejiaogl/tiktokhook/b5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x17

    aget v25, v24, v25

    if-ltz v25, :cond_46

    :goto_3a
    const v24, 0x21e2d9

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x21dea7

    if-gtz v24, :cond_46

    goto :goto_3a

    .line 28
    :cond_46
    invoke-static {v4, v1}, Lcom/ejiaogl/tiktokhook/sg$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x18

    aget v25, v24, v25

    if-ltz v25, :cond_47

    const v24, 0x60a2a

    :goto_3b
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_3c

    goto :goto_3b

    :cond_47
    :goto_3c
    goto :goto_3d

    :cond_48
    const/4 v3, -0x1

    :goto_3d
    const/16 v1, 0xf

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v1

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v3}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v5

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x19

    aget v25, v24, v25

    if-ltz v25, :cond_49

    :goto_3e
    const v24, 0x1a0cb18

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-gtz v24, :cond_49

    goto :goto_3e

    :cond_49
    if-eq v1, v3, :cond_4a

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ejiaogl/tiktokhook/sg;->b(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x1a

    aget v25, v24, v25

    if-ltz v25, :cond_4a

    const v24, 0x3c47469

    :goto_3f
    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_40

    goto :goto_3f

    :cond_4a
    :goto_40
    if-eq v4, v3, :cond_4b

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/ejiaogl/tiktokhook/sg;->c(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x1b

    aget v25, v24, v25

    if-ltz v25, :cond_4b

    const v24, 0x190f3bd

    :goto_41
    xor-int v24, v24, v25

    rem-int v24, v25, v24

    if-eqz v24, :cond_0

    goto :goto_42

    goto :goto_41

    :cond_4b
    :goto_42
    if-eq v5, v3, :cond_4c

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/ejiaogl/tiktokhook/sg;->d(Landroid/widget/TextView;I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/v0;->GU:[I

    const v25, 0x1c

    aget v25, v24, v25

    if-ltz v25, :cond_4c

    const v24, 0x494090

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x4be4f62

    nop

    goto :goto_43

    :cond_4c
    :goto_43
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/gf;->L:[I

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/fh;

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v5, 0xe

    .line 2
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v2}, Lcom/ejiaogl/tiktokhook/fh;->a(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ejiaogl/tiktokhook/v0;->k(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0xbe18e3

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x9d483b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/ejiaogl/tiktokhook/v0;->q(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fh;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x322afc2

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/ejiaogl/tiktokhook/v0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x495a27f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x10271aa

    if-ne v7, v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0x2b790cc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    iget v0, v3, Lcom/ejiaogl/tiktokhook/v0;->j:I

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->GV:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x1c12fca

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xe8025

    if-ne v7, v8, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    return-void
.end method

.method public final j(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 20

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_14

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-lt v0, v1, :cond_2

    .line 1
    invoke-static {v14, v12}, Lcom/ejiaogl/tiktokhook/f5$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    const v16, 0x17daf72

    :goto_0
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    goto/16 :goto_e

    .line 2
    :cond_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_3

    :goto_2
    const v16, 0x52467f4

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x3b621c4

    if-gtz v16, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, v1, :cond_5

    .line 3
    invoke-static {v14, v12}, Lcom/ejiaogl/tiktokhook/f5$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_4

    :goto_3
    const v16, 0x30615b6

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_4

    goto :goto_3

    :cond_4
    goto/16 :goto_e

    :cond_5
    iget v13, v14, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, v14, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v13, v0, :cond_6

    add-int/lit8 v1, v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v13, 0x0

    :goto_4
    const/4 v2, 0x0

    if-le v13, v0, :cond_7

    sub-int/2addr v13, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v0, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v1, :cond_13

    if-le v13, v0, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v4, v14, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v6

    :goto_7
    if-eqz v4, :cond_b

    goto/16 :goto_c

    :cond_b
    const/16 v3, 0x800

    if-gt v0, v3, :cond_d

    invoke-static {v14, v12, v1, v13}, Lcom/ejiaogl/tiktokhook/f5;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_c

    :goto_8
    const v16, 0x15b3d50

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x84c080

    if-gtz v16, :cond_c

    goto :goto_8

    :cond_c
    goto/16 :goto_e

    :cond_d
    sub-int v0, v13, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_e

    move v3, v2

    goto :goto_9

    :cond_e
    move v3, v0

    .line 4
    :goto_9
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v12, v1, v2}, Lcom/ejiaogl/tiktokhook/f5;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_f
    add-int v7, v13, v4

    sub-int/2addr v7, v6

    invoke-static {v12, v7, v6}, Lcom/ejiaogl/tiktokhook/f5;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v4, v4, -0x1

    :cond_10
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v0, :cond_11

    add-int v0, v1, v5

    invoke-interface {v12, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, v13

    invoke-interface {v12, v13, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/CharSequence;

    aput-object v0, v13, v2

    aput-object v12, v13, v6

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_a

    :cond_11
    add-int/2addr v7, v1

    invoke-interface {v12, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_a
    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-static {v14, v12, v5, v3}, Lcom/ejiaogl/tiktokhook/f5;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_12

    :goto_b
    const v16, 0x4232285

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x63bf35

    if-gtz v16, :cond_12

    goto :goto_b

    :cond_12
    goto :goto_e

    .line 5
    :cond_13
    :goto_c
    invoke-static {v14, v3, v2, v2}, Lcom/ejiaogl/tiktokhook/f5;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/v0;->GW:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_14

    const v16, 0x275ff38

    :goto_d
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_14
    :goto_e
    return-void
.end method

.method public final k(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v0;->GX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x21a718d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x6ca7de

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IIII)V
    .locals 12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/y0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    int-to-float v4, v4

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    int-to-float v5, v5

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/y0;->j(FFF)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->GY:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x5ecbc33

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->GY:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x2da2064

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x100d58a

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m([II)V
    .locals 14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v7

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez v8, :cond_0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/y0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, v7, v2

    int-to-float v5, v5

    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/y0;->b([I)[I

    move-result-object v8

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/y0;->f:[I

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/v0;->GZ:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x2fd3050

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2ceaa

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/y0;->g:Z

    :goto_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->a()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/v0;->GZ:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_5

    :goto_4
    const v10, 0x1978f80

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x420103e

    if-eq v10, v11, :cond_5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/v0;->i:Lcom/ejiaogl/tiktokhook/y0;

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/y0;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v5, v2}, Lcom/ejiaogl/tiktokhook/y0;->j(FFF)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->Ha:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x13a5729

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x8088c6

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y0;->a()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->Ha:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x18fc104

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->Ha:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0xf9470c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x379cca6

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/v0;->Ha:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x285f7fa

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x51d2f25

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    .line 2
    iput v5, v0, Lcom/ejiaogl/tiktokhook/y0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/ejiaogl/tiktokhook/y0;->d:F

    iput v1, v0, Lcom/ejiaogl/tiktokhook/y0;->e:F

    iput v1, v0, Lcom/ejiaogl/tiktokhook/y0;->c:F

    new-array v1, v5, [I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/y0;->f:[I

    iput-boolean v5, v0, Lcom/ejiaogl/tiktokhook/y0;->b:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->b:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->c:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->d:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->e:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->g:Lcom/ejiaogl/tiktokhook/dh;

    return-void
.end method

.method public final p(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/dh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dh;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->h:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->b:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->c:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->d:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->e:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Lcom/ejiaogl/tiktokhook/dh;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->g:Lcom/ejiaogl/tiktokhook/dh;

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fh;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget v0, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v0

    iput v0, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v12, v5, v3}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v5

    iput v5, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    if-eq v5, v3, :cond_0

    iget v5, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    iput v5, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v12, v5}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v12, v7}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iput-boolean v4, v10, Lcom/ejiaogl/tiktokhook/v0;->m:Z

    invoke-virtual {v12, v8, v8}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

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
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    invoke-virtual {v12, v7}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    iget v7, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v9, v10, Lcom/ejiaogl/tiktokhook/v0;->a:Landroid/widget/TextView;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/v0$a;

    invoke-direct {v9, v10, v6, v7, v11}, Lcom/ejiaogl/tiktokhook/v0$a;-><init>(Lcom/ejiaogl/tiktokhook/v0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v11, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    invoke-virtual {v12, v5, v11, v9}, Lcom/ejiaogl/tiktokhook/fh;->f(IILcom/ejiaogl/tiktokhook/ie$d;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_a

    if-lt v0, v2, :cond_9

    iget v0, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    if-eq v0, v3, :cond_9

    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v0, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    iget v6, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-static {v11, v0, v6}, Lcom/ejiaogl/tiktokhook/v0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    :cond_9
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    if-nez v11, :cond_b

    move v11, v8

    goto :goto_4

    :cond_b
    move v11, v4

    :goto_4
    iput-boolean v11, v10, Lcom/ejiaogl/tiktokhook/v0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    if-nez v11, :cond_f

    invoke-virtual {v12, v5}, Lcom/ejiaogl/tiktokhook/fh;->j(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v2, :cond_e

    iget v12, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    if-eq v12, v3, :cond_e

    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v12, v10, Lcom/ejiaogl/tiktokhook/v0;->k:I

    iget v0, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {v11, v12, v4}, Lcom/ejiaogl/tiktokhook/v0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_5

    :cond_e
    iget v12, v10, Lcom/ejiaogl/tiktokhook/v0;->j:I

    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_5
    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/v0;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
