.class public final Lcom/ejiaogl/tiktokhook/d5$d;
.super Lcom/ejiaogl/tiktokhook/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static UH:[I

.field private static UI:[I

.field private static UJ:[I


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$d;->UJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$d;->UI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$d;->UH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x78df8d
    .end array-data

    :array_1
    .array-data 4
        0x5ac2c09
    .end array-data

    :array_2
    .array-data 4
        0x213bb77
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c5;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {v1, v2}, Lcom/ejiaogl/tiktokhook/c5;->draw(Landroid/graphics/Canvas;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5$d;->UH:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1014b72

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/c5;->setHotspot(FF)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d5$d;->UI:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x35bf961

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4a40408

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {v1, v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/c5;->setHotspotBounds(IIII)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/d5$d;->UJ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0xe860e6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2139b11

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setState([I)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {v1, v2}, Lcom/ejiaogl/tiktokhook/c5;->setState([I)Z

    move-result v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/c5;->setVisible(ZZ)Z

    move-result v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
