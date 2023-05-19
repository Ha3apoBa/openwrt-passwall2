.class public Lcom/ejiaogl/tiktokhook/c5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static rR:[I

.field private static sc:[I

.field private static sf:[I

.field private static sg:[I

.field private static si:[I

.field private static sj:[I

.field private static sk:[I

.field private static sl:[I

.field private static sm:[I

.field private static sn:[I

.field private static so:[I

.field private static sp:[I

.field private static sq:[I

.field private static ss:[I

.field private static st:[I

.field private static su:[I

.field private static sw:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->so:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->si:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->sw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->su:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->st:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->ss:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c5;->rR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xce9214
    .end array-data

    :array_1
    .array-data 4
        0x10e0a67
    .end array-data

    :array_2
    .array-data 4
        0x7c0c5a
    .end array-data

    :array_3
    .array-data 4
        0x1f9857c
    .end array-data

    :array_4
    .array-data 4
        0xa185d5
    .end array-data

    :array_5
    .array-data 4
        0x54a5d87
    .end array-data

    :array_6
    .array-data 4
        0x496365d
    .end array-data

    :array_7
    .array-data 4
        0x255cd72
    .end array-data

    :array_8
    .array-data 4
        0x20610fb
    .end array-data

    :array_9
    .array-data 4
        0xa6964a
    .end array-data

    :array_a
    .array-data 4
        0x4fec72f
    .end array-data

    :array_b
    .array-data 4
        0x44b718b
    .end array-data

    :array_c
    .array-data 4
        0x30a4d61
    .end array-data

    :array_d
    .array-data 4
        0xefe47f
    .end array-data

    :array_e
    .array-data 4
        0x3a063cf
    .end array-data

    :array_f
    .array-data 4
        0x161e710
    .end array-data

    :array_10
    .array-data 4
        0x25d51bf
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->rR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x21e14af

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xce9214

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    return v2
.end method

.method public final getState()[I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/c5;->sc:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x20a7be6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/z4;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/c5;->sf:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x10d8128

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4923655

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sg:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x365d282

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/c5;->si:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4c08f15

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x20610fb

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2674ae2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/z4;->e(Landroid/graphics/drawable/Drawable;Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sk:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x45a4e1b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xa48124

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x22fcc5e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x599c77d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2020800

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0xd7756b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xda02f

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->so:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xbb7a9c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x854a7c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/a5;->e(Landroid/graphics/drawable/Drawable;FF)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c5;->sp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x52ea08b

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/a5;->f(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c5;->sq:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x178afb4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x205500b

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public setState([I)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    return v2
.end method

.method public final setTint(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/a5;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->ss:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5f3c46

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x10e0a67

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/a5;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->st:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x22f0e94

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x50004a

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/a5;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->su:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x880aca

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

.method public setVisible(ZZ)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-super {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c5;->sw:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5bb1e46

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x8191

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
