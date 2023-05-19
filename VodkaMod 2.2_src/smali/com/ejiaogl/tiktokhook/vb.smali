.class public abstract Lcom/ejiaogl/tiktokhook/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Au:[I

.field private static Av:[I

.field private static Aw:[I

.field private static Ax:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Ax:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Aw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Av:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Au:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xa324c1
    .end array-data

    :array_1
    .array-data 4
        0x4d1b9d3
    .end array-data

    :array_2
    .array-data 4
        0x3f1b641
    .end array-data

    :array_3
    .array-data 4
        0x1a7a0b4
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Au:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x40531fe

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Av:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x148a16d

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x4d1b9d3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Aw:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x58d0897

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x270b640

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Ax:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x459c47a

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1a62084

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
