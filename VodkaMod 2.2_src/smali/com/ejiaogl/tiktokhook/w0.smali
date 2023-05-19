.class public final Lcom/ejiaogl/tiktokhook/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static J:[I

.field private static L:[I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/w0;->L:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e53ce6
        0x1f16cbb
        0x1992bd2
        0x184bea
        0x295269e
        0x109d656
        0x5ca83fe
        0x38b1162
    .end array-data

    :array_1
    .array-data 4
        0x22e13b9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/w0;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/w0;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/w0;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/w0;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/w0;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/w0;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08004d
        0x7f08004b
        0x7f080001
    .end array-data

    :array_1
    .array-data 4
        0x7f080019
        0x7f08003c
        0x7f080020
        0x7f08001b
        0x7f08001c
        0x7f08001f
        0x7f08001e
    .end array-data

    :array_2
    .array-data 4
        0x7f08004a
        0x7f08004c
        0x7f080012
        0x7f080046
        0x7f080047
        0x7f080048
        0x7f080049
    .end array-data

    :array_3
    .array-data 4
        0x7f080032
        0x7f080010
        0x7f080031
    .end array-data

    :array_4
    .array-data 4
        0x7f080044
        0x7f08004e
    .end array-data

    :array_5
    .array-data 4
        0x7f080004
        0x7f08000a
        0x7f080005
        0x7f08000b
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    array-length v0, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v5, v2

    if-ne v3, v6, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f040055

    invoke-static {v6, v2}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040053

    invoke-static {v6, v3}, Lcom/ejiaogl/tiktokhook/ri;->b(Landroid/content/Context;I)I

    move-result v6

    sget-object v3, Lcom/ejiaogl/tiktokhook/ri;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput v6, v0, v4

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->d:[I

    const/4 v3, 0x1

    aput-object v6, v1, v3

    invoke-static {v2, v7}, Lcom/ejiaogl/tiktokhook/b3;->b(II)I

    move-result v6

    aput v6, v0, v3

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->c:[I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    invoke-static {v2, v7}, Lcom/ejiaogl/tiktokhook/b3;->b(II)I

    move-result v6

    aput v6, v0, v3

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->f:[I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    aput v7, v0, v2

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/kf;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f080040

    invoke-virtual {v5, v6, v0}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080041

    invoke-virtual {v5, v6, v1}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ne v6, v7, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x2dc3e63

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4210084

    if-ne v9, v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x33b6621

    :goto_1
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v2

    :goto_3
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x43b3d18

    :goto_4
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v7, :cond_5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_8

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0x5893522

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x104ac8

    if-ne v9, v10, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_7
    const v9, 0x1ec1171

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_7

    goto :goto_7

    :cond_7
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_8
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v5, 0x2

    aput-object v6, v2, v5

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x1020000

    invoke-virtual {v7, v1, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_8

    const v9, 0x2c97de7

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1008210

    if-ne v9, v10, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    const v6, 0x102000f

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x568daf1

    :goto_a
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    const v6, 0x102000d

    invoke-virtual {v7, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w0;->J:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_c
    const v9, 0x59021b4

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_a

    goto :goto_c

    :cond_a
    return-object v7
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const v0, 0x7f080015

    if-ne v10, v0, :cond_0

    const v10, 0x7f060015

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_0
    const v0, 0x7f080043

    if-ne v10, v0, :cond_1

    const v10, 0x7f060018

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_1
    const v0, 0x7f080042

    const/4 v1, 0x0

    if-ne v10, v0, :cond_3

    const/4 v10, 0x3

    new-array v0, v10, [[I

    new-array v10, v10, [I

    const v2, 0x7f04005a

    .line 1
    invoke-static {v9, v2}, Lcom/ejiaogl/tiktokhook/ri;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040054

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lcom/ejiaogl/tiktokhook/ri;->b:[I

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v10, v1

    sget-object v1, Lcom/ejiaogl/tiktokhook/ri;->e:[I

    aput-object v1, v0, v6

    invoke-static {v9, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v9

    aput v9, v10, v6

    sget-object v9, Lcom/ejiaogl/tiktokhook/ri;->f:[I

    aput-object v9, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    aput v9, v10, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ejiaogl/tiktokhook/ri;->b:[I

    aput-object v3, v0, v1

    invoke-static {v9, v2}, Lcom/ejiaogl/tiktokhook/ri;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v10, v1

    sget-object v1, Lcom/ejiaogl/tiktokhook/ri;->e:[I

    aput-object v1, v0, v6

    invoke-static {v9, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v10, v6

    sget-object v1, Lcom/ejiaogl/tiktokhook/ri;->f:[I

    aput-object v1, v0, v4

    invoke-static {v9, v2}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v9

    aput v9, v10, v4

    :goto_0
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v0, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v9

    :cond_3
    const v0, 0x7f080009

    if-ne v10, v0, :cond_4

    const v10, 0x7f040053

    .line 2
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/ejiaogl/tiktokhook/w0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_4
    const v0, 0x7f080003

    if-ne v10, v0, :cond_5

    .line 3
    invoke-virtual {v8, v9, v1}, Lcom/ejiaogl/tiktokhook/w0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_5
    const v0, 0x7f080008

    if-ne v10, v0, :cond_6

    const v10, 0x7f040051

    .line 4
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/ejiaogl/tiktokhook/w0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_6
    const v0, 0x7f08003e

    if-eq v10, v0, :cond_c

    const v0, 0x7f08003f

    if-ne v10, v0, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/w0;->b:[I

    invoke-virtual {v8, v0, v10}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const v10, 0x7f040056

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/ri;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_8
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/w0;->e:[I

    invoke-virtual {v8, v0, v10}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v10, 0x7f060014

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_9
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/w0;->f:[I

    invoke-virtual {v8, v0, v10}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v10, 0x7f060013

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_a
    const v0, 0x7f08003b

    if-ne v10, v0, :cond_b

    const v10, 0x7f060016

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9

    :cond_b
    const/4 v9, 0x0

    return-object v9

    :cond_c
    :goto_1
    const v10, 0x7f060017

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    return-object v9
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lcom/ejiaogl/tiktokhook/k5;->a:[I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v4, :cond_1

    .line 1
    sget-object v4, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    :cond_1
    const-class v0, Lcom/ejiaogl/tiktokhook/x0;

    monitor-enter v0

    :try_start_0
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/kf;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/w0;->L:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x5bd5c4d

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    .line 4
    monitor-exit v0

    throw v2
.end method
