.class public final Lcom/ejiaogl/tiktokhook/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/ejiaogl/tiktokhook/gl;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->e:[F

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->l0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/zg;->c:[[F

    const/4 v5, 0x0

    aget v6, v0, v5

    aget-object v7, v2, v5

    aget v7, v7, v5

    mul-float/2addr v6, v7

    const/4 v7, 0x1

    aget v8, v0, v7

    aget-object v9, v2, v5

    aget v9, v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    const/4 v6, 0x2

    aget v9, v0, v6

    aget-object v10, v2, v5

    aget v10, v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    aget v8, v0, v5

    aget-object v10, v2, v7

    aget v10, v10, v5

    mul-float/2addr v8, v10

    aget v10, v0, v7

    aget-object v11, v2, v7

    aget v11, v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    aget v8, v0, v6

    aget-object v11, v2, v7

    aget v11, v11, v6

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    aget v10, v0, v5

    aget-object v11, v2, v6

    aget v11, v11, v5

    mul-float/2addr v10, v11

    aget v11, v0, v7

    aget-object v12, v2, v6

    aget v12, v12, v7

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aget v10, v0, v6

    aget-object v2, v2, v6

    aget v2, v2, v6

    mul-float/2addr v10, v2

    add-float/2addr v10, v11

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_0

    const v11, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v11, 0x3f27ae14    # 0.655f

    :goto_0
    move/from16 v17, v11

    const v11, 0x3e8e38e4

    neg-float v12, v1

    const/high16 v13, 0x42280000    # 42.0f

    sub-float/2addr v12, v13

    const/high16 v13, 0x42b80000    # 92.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v11

    sub-float v11, v2, v12

    mul-float/2addr v11, v2

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v12, v14

    if-lez v14, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_2

    const/4 v11, 0x0

    :cond_2
    :goto_1
    const/4 v12, 0x3

    new-array v15, v12, [F

    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v13, v9

    mul-float/2addr v14, v11

    add-float/2addr v14, v2

    sub-float/2addr v14, v11

    aput v14, v15, v5

    div-float v14, v13, v8

    mul-float/2addr v14, v11

    add-float/2addr v14, v2

    sub-float/2addr v14, v11

    aput v14, v15, v7

    div-float/2addr v13, v10

    mul-float/2addr v13, v11

    add-float/2addr v13, v2

    sub-float/2addr v13, v11

    aput v13, v15, v6

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v1

    add-float/2addr v11, v2

    div-float v11, v2, v11

    mul-float v13, v11, v11

    mul-float/2addr v13, v11

    mul-float/2addr v13, v11

    sub-float/2addr v2, v13

    mul-float/2addr v13, v1

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v2

    mul-float/2addr v11, v2

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    float-to-double v1, v1

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v11, v1

    add-float v1, v11, v13

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->l0()F

    move-result v2

    aget v0, v0, v7

    div-float v13, v2, v0

    const v0, 0x3fbd70a4    # 1.48f

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v22, v2, v0

    const v0, 0x3f39999a    # 0.725f

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v16, v0, v2

    new-array v0, v12, [F

    aget v2, v15, v5

    mul-float/2addr v2, v1

    mul-float/2addr v2, v9

    float-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v6

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v5

    const/4 v2, 0x1

    aget v3, v15, v2

    mul-float/2addr v3, v1

    mul-float/2addr v3, v8

    float-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, v15, v3

    mul-float/2addr v4, v1

    mul-float/2addr v4, v10

    float-to-double v9, v4

    div-double/2addr v9, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    aput v4, v0, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aget v4, v0, v5

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v4, v6

    aget v7, v0, v5

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v7, v8

    div-float/2addr v4, v7

    aput v4, v3, v5

    const/4 v2, 0x1

    aget v4, v0, v2

    mul-float/2addr v4, v6

    aget v7, v0, v2

    add-float/2addr v7, v8

    div-float/2addr v4, v7

    aput v4, v3, v2

    const/4 v4, 0x2

    aget v7, v0, v4

    mul-float/2addr v7, v6

    aget v0, v0, v4

    add-float/2addr v0, v8

    div-float/2addr v7, v0

    aput v7, v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    aget v5, v3, v5

    mul-float/2addr v5, v0

    aget v0, v3, v2

    add-float/2addr v5, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v2, v3, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    mul-float v14, v2, v16

    new-instance v0, Lcom/ejiaogl/tiktokhook/gl;

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v0

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v12 .. v22}, Lcom/ejiaogl/tiktokhook/gl;-><init>(FFFFFF[FFFF)V

    .line 2
    sput-object v0, Lcom/ejiaogl/tiktokhook/gl;->k:Lcom/ejiaogl/tiktokhook/gl;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/gl;->f:F

    iput v2, v0, Lcom/ejiaogl/tiktokhook/gl;->a:F

    iput v3, v0, Lcom/ejiaogl/tiktokhook/gl;->b:F

    iput v4, v0, Lcom/ejiaogl/tiktokhook/gl;->c:F

    iput v5, v0, Lcom/ejiaogl/tiktokhook/gl;->d:F

    iput v6, v0, Lcom/ejiaogl/tiktokhook/gl;->e:F

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/gl;->g:[F

    iput v8, v0, Lcom/ejiaogl/tiktokhook/gl;->h:F

    iput v9, v0, Lcom/ejiaogl/tiktokhook/gl;->i:F

    iput v10, v0, Lcom/ejiaogl/tiktokhook/gl;->j:F

    return-void
.end method
