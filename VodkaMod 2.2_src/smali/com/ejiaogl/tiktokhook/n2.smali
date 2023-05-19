.class public final Lcom/ejiaogl/tiktokhook/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(DDD)I
    .locals 28

    move-wide/from16 v17, p0

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v0, v0, v17

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, v19

    add-double/2addr v2, v0

    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    mul-double v0, v0, v21

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v4, v4, v17

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, v19

    add-double/2addr v6, v4

    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    mul-double v4, v4, v21

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v6, v6, v17

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, v19

    add-double/2addr v8, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v6, v6, v21

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v8, v0, v2

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v8, :cond_0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v13

    sub-double/2addr v0, v9

    goto :goto_0

    :cond_0
    mul-double/2addr v0, v15

    :goto_0
    cmpl-double v8, v4, v2

    if-lez v8, :cond_1

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v13

    sub-double/2addr v4, v9

    goto :goto_1

    :cond_1
    mul-double/2addr v4, v15

    :goto_1
    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v13

    sub-double/2addr v2, v9

    goto :goto_2

    :cond_2
    mul-double v2, v6, v15

    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/n2;->d(I)I

    move-result v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/n2;->d(I)I

    move-result v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/n2;->d(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 13

    move/from16 v6, p0

    move/from16 v7, p1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v3, v2

    .line 1
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 2
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lcom/ejiaogl/tiktokhook/n2;->c(IIIII)I

    move-result v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lcom/ejiaogl/tiktokhook/n2;->c(IIIII)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v6, v1, v7, v0, v2}, Lcom/ejiaogl/tiktokhook/n2;->c(IIIII)I

    move-result v6

    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    return v6
.end method

.method public static c(IIIII)I
    .locals 10

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v1

    mul-int/2addr v2, v3

    rsub-int v1, v1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v1, v4

    return v1
.end method

.method public static d(I)I
    .locals 7

    move/from16 v1, p0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method
