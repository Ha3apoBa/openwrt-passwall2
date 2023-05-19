.class public abstract Lcom/ejiaogl/tiktokhook/n5;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static nQ:[I


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Lcom/ejiaogl/tiktokhook/m5;

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n5;->nQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1a3b96e
        0x19c7db6
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/m5;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/n5;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n5;->d:F

    const-string v0, "metadata cannot be null"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/n5;->c:Lcom/ejiaogl/tiktokhook/m5;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 11

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/n5;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/n5;->nQ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x5b71ff6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xa008

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n5;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/n5;->c:Lcom/ejiaogl/tiktokhook/m5;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/m5;->c()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/n5;->d:F

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n5;->c:Lcom/ejiaogl/tiktokhook/m5;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m5;->c()S

    sget-object v7, Lcom/ejiaogl/tiktokhook/n5;->nQ:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x6e30d4

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n5;->c:Lcom/ejiaogl/tiktokhook/m5;

    .line 1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m5;->e()Lcom/ejiaogl/tiktokhook/wb;

    move-result-object v1

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/mg;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/mg;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    int-to-float v1, v1

    .line 3
    iget v2, v0, Lcom/ejiaogl/tiktokhook/n5;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    if-eqz v5, :cond_4

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/n5;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    return v1
.end method
