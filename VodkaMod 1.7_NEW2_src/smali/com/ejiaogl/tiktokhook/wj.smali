.class public final Lcom/ejiaogl/tiktokhook/wj;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static mm:[I

.field private static mn:[I


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Lcom/ejiaogl/tiktokhook/n6;

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/wj;->mn:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wj;->mm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3bf19fd
        0x2c6275b
        0x5d67ca9
    .end array-data

    :array_1
    .array-data 4
        0x5d3eaca
        0x3d81624
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/n6;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/wj;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ejiaogl/tiktokhook/wj;->d:F

    const-string v0, "metadata cannot be null"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/wj;->c:Lcom/ejiaogl/tiktokhook/n6;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v7, v19

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lcom/ejiaogl/tiktokhook/wj;->mm:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_0

    :goto_0
    const v21, 0x5d896b1

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/wj;->c:Lcom/ejiaogl/tiktokhook/n6;

    move/from16 v1, v17

    int-to-float v5, v1

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n6;->b:Lcom/ejiaogl/tiktokhook/bd;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/bd;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 4
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v21, Lcom/ejiaogl/tiktokhook/wj;->mm:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_1

    :goto_1
    const v21, 0x4b04c1e

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/ejiaogl/tiktokhook/n6;->a:I

    mul-int/lit8 v2, v1, 0x2

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n6;->b:Lcom/ejiaogl/tiktokhook/bd;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [C

    const/4 v3, 0x2

    move-object v0, v11

    move v4, v15

    move-object/from16 v6, v19

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v21, Lcom/ejiaogl/tiktokhook/wj;->mm:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_2

    :goto_2
    const v21, 0x205d36

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/wj;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/wj;->mn:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x37e35f9

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wj;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/wj;->c:Lcom/ejiaogl/tiktokhook/n6;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/n6;->c()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/wj;->d:F

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wj;->c:Lcom/ejiaogl/tiktokhook/n6;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n6;->c()S

    sget-object v7, Lcom/ejiaogl/tiktokhook/wj;->mn:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x3543115

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wj;->c:Lcom/ejiaogl/tiktokhook/n6;

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v1

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    int-to-float v1, v1

    .line 4
    iget v2, v0, Lcom/ejiaogl/tiktokhook/wj;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/wj;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return v1
.end method
