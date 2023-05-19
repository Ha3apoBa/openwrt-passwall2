.class public final Lcom/ejiaogl/tiktokhook/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oN:[I

.field private static oU:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fh;->oU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5854c9
    .end array-data

    :array_1
    .array-data 4
        0x471c200
        0x2515f00
        0x34621d7
        0x5e8ce86
        0x917d32
        0x4f49ac5
        0x51c1565
        0x5ea1ab5
        0x58b4fdb
        0x2bf6e98
        0x48a07f9
        0xc08306
        0x46b4fd2
        0x5af25fe
        0x20e516e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/fh;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ejiaogl/tiktokhook/fh;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/fh;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    new-instance v0, Lcom/ejiaogl/tiktokhook/fh;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/fh;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    return v2
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/fh;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    return-object v3
.end method

.method public final c(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    return v2
.end method

.method public final d(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    return v2
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/fh;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method

.method public final f(IILcom/ejiaogl/tiktokhook/ie$d;)Landroid/graphics/Typeface;
    .locals 21

    :cond_0
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/fh;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v12, Lcom/ejiaogl/tiktokhook/fh;->c:Landroid/util/TypedValue;

    :cond_2
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/fh;->a:Landroid/content/Context;

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/fh;->c:Landroid/util/TypedValue;

    sget-object v3, Lcom/ejiaogl/tiktokhook/ie;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_e

    .line 2
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v13, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_4

    const v17, 0x123f681

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x471c200

    nop

    goto :goto_0

    :cond_4
    :goto_0
    const-string v10, "ResourcesCompat"

    .line 3
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "res/"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget v3, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 4
    sget-object v5, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/xa;

    invoke-static {v4, v13, v11, v3, v14}, Lcom/ejiaogl/tiktokhook/mh;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v15, v3}, Lcom/ejiaogl/tiktokhook/ie$d;->b(Landroid/graphics/Typeface;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_6

    const v17, 0x499ce92

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x2401100

    nop

    goto :goto_1

    :cond_6
    :goto_1
    move-object v0, v3

    goto/16 :goto_e

    :cond_7
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".xml"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/s6;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/ejiaogl/tiktokhook/s6$b;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v13, "Failed to find font-family tag"

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_8

    const v17, 0x367bd08

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0xd7

    nop

    goto :goto_2

    :cond_8
    :goto_2
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/ie$d;->a()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_9

    :goto_3
    const v17, 0x1e60c22

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x408c284

    if-gtz v17, :cond_9

    goto :goto_3

    :cond_9
    goto/16 :goto_e

    :cond_a
    iget v7, v1, Landroid/util/TypedValue;->assetCookie:I

    move v5, v13

    move-object v6, v11

    move v8, v14

    move-object v9, v15

    invoke-static/range {v2 .. v9}, Lcom/ejiaogl/tiktokhook/mh;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/s6$b;Landroid/content/res/Resources;ILjava/lang/String;IILcom/ejiaogl/tiktokhook/ie$d;)Landroid/graphics/Typeface;

    move-result-object v13

    goto :goto_6

    :cond_b
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I

    move-object v3, v4

    move v4, v13

    move-object v5, v11

    move v7, v14

    invoke-static/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/mh;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v15, v13}, Lcom/ejiaogl/tiktokhook/ie$d;->b(Landroid/graphics/Typeface;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_c

    :goto_4
    const v17, 0x389d22b

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_c

    goto :goto_4

    :cond_c
    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/ie$d;->a()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_5
    const v17, 0x493ff05

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_e

    goto :goto_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_6
    move-object v0, v13

    goto :goto_e

    :catch_0
    move-exception v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read xml resource "

    goto :goto_7

    :catch_1
    move-exception v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse xml resource "

    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_f

    const v17, 0x1736f8f

    :goto_8
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x7

    aget v18, v17, v18

    if-ltz v18, :cond_10

    :goto_a
    const v17, 0x31d3d94

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x8

    aget v18, v17, v18

    if-ltz v18, :cond_11

    const v17, 0x63335f

    :goto_b
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_11
    :goto_c
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/ie$d;->a()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0x9

    aget v18, v17, v18

    if-ltz v18, :cond_12

    :goto_d
    const v17, 0x5bad96f

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x2bf6e98

    if-gtz v17, :cond_12

    goto :goto_d

    :cond_12
    :goto_e
    return-object v0

    :cond_13
    new-instance v14, Landroid/content/res/Resources$NotFoundException;

    const-string v15, "Resource \""

    .line 6
    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 7
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0xa

    aget v18, v17, v18

    if-ltz v18, :cond_14

    :goto_f
    const v17, 0xf2532c

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x11b324

    if-gtz v17, :cond_14

    goto :goto_f

    :cond_14
    const-string v0, "\" ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0xb

    aget v18, v17, v18

    if-ltz v18, :cond_15

    :goto_10
    const v17, 0x2a14541

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x408206

    if-gtz v17, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0xc

    aget v18, v17, v18

    if-ltz v18, :cond_16

    const v17, 0xfaaea5

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x46b4fd2

    nop

    goto :goto_11

    :cond_16
    :goto_11
    const-string v13, ") is not a Font: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0xd

    aget v18, v17, v18

    if-ltz v18, :cond_17

    const v17, 0x14be4b0

    :goto_12
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_17
    :goto_13
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/fh;->oN:[I

    const v18, 0xe

    aget v18, v17, v18

    if-ltz v18, :cond_18

    const v17, 0x16a43c8

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x20e516e

    nop

    goto :goto_14

    :cond_18
    :goto_14
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v14
.end method

.method public final g(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    return v2
.end method

.method public final h(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    return v2
.end method

.method public final i(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    return v2
.end method

.method public final j(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public final l(I)Z
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    return v2
.end method

.method public final o()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/fh;->oU:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x233b09d

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
