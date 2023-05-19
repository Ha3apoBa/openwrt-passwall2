.class public final Lcom/ejiaogl/tiktokhook/ni$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static mN:[I

.field private static mO:[I

.field private static mP:[I

.field private static mQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$d;->mQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$d;->mP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$d;->mO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$d;->mN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4a58f44
    .end array-data

    :array_1
    .array-data 4
        0x568de11
    .end array-data

    :array_2
    .array-data 4
        0x211a6a0
    .end array-data

    :array_3
    .array-data 4
        0x2ba74a
    .end array-data
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/Display;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLabelFor()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$d;->mN:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x50faef9

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$d;->mO:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x71803c

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$d;->mP:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4a35b01

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

.method public static k(Landroid/view/View;IIII)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni$d;->mQ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x5c68b0b

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2ba74a

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
