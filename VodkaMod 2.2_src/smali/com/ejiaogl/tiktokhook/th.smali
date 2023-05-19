.class public final Lcom/ejiaogl/tiktokhook/th;
.super Lcom/ejiaogl/tiktokhook/n5;
.source "SourceFile"


# static fields
.field private static JU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/th;->JU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x42e7678    # 2.0508E-36f
        0x1300bdf
        0x57551e1
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/m5;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/n5;-><init>(Lcom/ejiaogl/tiktokhook/m5;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    :cond_0
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

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lcom/ejiaogl/tiktokhook/th;->JU:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_1

    :goto_0
    const v21, 0x2e176c2

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/n5;->c:Lcom/ejiaogl/tiktokhook/m5;

    move/from16 v1, v17

    int-to-float v5, v1

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/m5;->b:Landroidx/emoji2/text/h;

    .line 3
    iget-object v1, v1, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v21, Lcom/ejiaogl/tiktokhook/th;->JU:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_2

    const v21, 0x559cb6e

    :goto_1
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v0, Lcom/ejiaogl/tiktokhook/m5;->a:I

    mul-int/lit8 v2, v1, 0x2

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/m5;->b:Landroidx/emoji2/text/h;

    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/h;->b:[C

    const/4 v3, 0x2

    move-object v0, v11

    move v4, v15

    move-object/from16 v6, v19

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v21, Lcom/ejiaogl/tiktokhook/th;->JU:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_3

    const v21, 0xc8e383

    :goto_3
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method
