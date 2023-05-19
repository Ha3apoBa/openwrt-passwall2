.class public final Lcom/ejiaogl/tiktokhook/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Td:[I

.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/m2;->a:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x242135f
        0x2283a20
        0x2f0db57
        0x26467c5
        0x4e2b620
        0x280b623
        0x43755b3
        0x4829de0
        0x407c7d7
        0x123a950
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {v4, v5, v0, v6}, Lcom/ejiaogl/tiktokhook/m2;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    return-object v4

    :cond_1
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 44

    :cond_0
    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-object/from16 v38, p3

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1
    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_2a

    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_1

    if-eq v9, v11, :cond_2a

    :cond_1
    const/4 v12, 0x2

    if-ne v9, v12, :cond_29

    if-gt v10, v3, :cond_29

    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_20

    :cond_2
    sget-object v9, Lcom/ejiaogl/tiktokhook/b4;->g:[I

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 3
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v10, :cond_8

    .line 4
    sget-object v10, Lcom/ejiaogl/tiktokhook/m2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_5

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x0

    aget v41, v40, v41

    if-ltz v41, :cond_4

    const v40, 0x5a63333

    :goto_2
    xor-int v40, v40, v41

    and-int v40, v41, v40

    if-eqz v40, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    goto :goto_4

    :cond_5
    move-object/from16 v12, v16

    .line 5
    :goto_4
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x1

    aget v41, v40, v41

    if-ltz v41, :cond_6

    const v40, 0x2533e51

    :goto_5
    xor-int v40, v40, v41

    and-int v40, v41, v40

    if-eqz v40, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    iget v10, v12, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v10, v12, :cond_7

    if-gt v10, v14, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move v10, v7

    :goto_7
    if-nez v10, :cond_8

    .line 6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lcom/ejiaogl/tiktokhook/m2;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :cond_8
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_8
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_9

    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_9

    :cond_a
    move v11, v13

    :goto_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v4, 0x4

    if-lt v12, v14, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_a

    :cond_b
    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x2

    aget v41, v40, v41

    if-ltz v41, :cond_c

    :goto_b
    const v40, 0x57735e4

    xor-int v40, v40, v41

    and-int v40, v41, v40

    const v41, 0x280ca13

    if-gtz v40, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface/range {v37 .. v37}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v12, v9, [I

    move v4, v7

    move v15, v4

    :goto_c
    if-ge v15, v9, :cond_f

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_e

    const v7, 0x101031f

    if-eq v13, v7, :cond_e

    const v7, 0x7f040029

    if-eq v13, v7, :cond_e

    const v7, 0x7f0400a0

    if-eq v13, v7, :cond_e

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_d

    :cond_d
    neg-int v13, v13

    :goto_d
    aput v13, v12, v4

    move v4, v7

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v35

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    invoke-static {v12, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v14, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_10

    cmpg-float v7, v14, v9

    if-gtz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-nez v13, :cond_11

    if-nez v7, :cond_11

    move/from16 v26, v3

    move-object v13, v5

    const/16 v16, 0x1

    goto/16 :goto_1b

    .line 7
    :cond_11
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0xff

    if-gez v11, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    if-le v11, v12, :cond_13

    goto :goto_f

    :cond_13
    move v12, v11

    :goto_f
    if-eqz v7, :cond_22

    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/e2;->a(I)Lcom/ejiaogl/tiktokhook/e2;

    move-result-object v7

    .line 8
    iget v10, v7, Lcom/ejiaogl/tiktokhook/e2;->a:F

    .line 9
    iget v7, v7, Lcom/ejiaogl/tiktokhook/e2;->b:F

    .line 10
    sget-object v11, Lcom/ejiaogl/tiktokhook/yi;->k:Lcom/ejiaogl/tiktokhook/yi;

    move-object v13, v5

    float-to-double v4, v7

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v19

    if-ltz v4, :cond_21

    .line 11
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v19, 0x0

    cmpg-double v4, v4, v19

    if-lez v4, :cond_21

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v4, v4, v19

    if-ltz v4, :cond_14

    goto/16 :goto_18

    :cond_14
    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-gez v5, :cond_15

    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_10
    move v5, v7

    move v10, v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_11
    sub-float v21, v7, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3ecccccd    # 0.4f

    cmpl-float v21, v21, v22

    if-ltz v21, :cond_1f

    const/high16 v21, 0x447a0000    # 1000.0f

    move/from16 v24, v9

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_12
    sub-float v26, v21, v24

    .line 12
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3c23d70a    # 0.01f

    cmpl-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    if-lez v26, :cond_1b

    sub-float v26, v24, v21

    div-float v26, v26, v27

    add-float v9, v26, v21

    invoke-static {v9, v5, v4}, Lcom/ejiaogl/tiktokhook/e2;->b(FFF)Lcom/ejiaogl/tiktokhook/e2;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/ejiaogl/tiktokhook/yi;->k:Lcom/ejiaogl/tiktokhook/yi;

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/e2;->c(Lcom/ejiaogl/tiktokhook/yi;)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->w(I)F

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lcom/ejiaogl/tiktokhook/b4;->w(I)F

    move-result v26

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lcom/ejiaogl/tiktokhook/b4;->w(I)F

    move-result v29

    sget-object v30, Lcom/ejiaogl/tiktokhook/b4;->d:[[F

    const/16 v16, 0x1

    aget-object v31, v30, v16

    const/16 v18, 0x0

    aget v31, v31, v18

    mul-float v2, v2, v31

    aget-object v31, v30, v16

    aget v31, v31, v16

    mul-float v26, v26, v31

    add-float v26, v26, v2

    aget-object v2, v30, v16

    const/16 v17, 0x2

    aget v2, v2, v17

    mul-float v29, v29, v2

    add-float v29, v29, v26

    move/from16 v26, v3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v29, v2

    const v28, 0x3c111aa7

    cmpg-float v28, v3, v28

    if-gtz v28, :cond_16

    const v28, 0x4461d2f7

    mul-float v3, v3, v28

    goto :goto_13

    :cond_16
    float-to-double v2, v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v3, v2, v3

    :goto_13
    sub-float v2, v14, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v29, 0x3e4ccccd    # 0.2f

    cmpg-float v29, v2, v29

    if-gez v29, :cond_17

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/e2;->a(I)Lcom/ejiaogl/tiktokhook/e2;

    move-result-object v1

    move/from16 v29, v2

    .line 17
    iget v2, v1, Lcom/ejiaogl/tiktokhook/e2;->c:F

    move/from16 v30, v5

    .line 18
    iget v5, v1, Lcom/ejiaogl/tiktokhook/e2;->b:F

    .line 19
    invoke-static {v2, v5, v4}, Lcom/ejiaogl/tiktokhook/e2;->b(FFF)Lcom/ejiaogl/tiktokhook/e2;

    move-result-object v2

    .line 20
    iget v5, v1, Lcom/ejiaogl/tiktokhook/e2;->d:F

    move/from16 v31, v4

    iget v4, v2, Lcom/ejiaogl/tiktokhook/e2;->d:F

    sub-float/2addr v5, v4

    .line 21
    iget v4, v1, Lcom/ejiaogl/tiktokhook/e2;->e:F

    move/from16 v32, v9

    iget v9, v2, Lcom/ejiaogl/tiktokhook/e2;->e:F

    sub-float/2addr v4, v9

    .line 22
    iget v9, v1, Lcom/ejiaogl/tiktokhook/e2;->f:F

    iget v2, v2, Lcom/ejiaogl/tiktokhook/e2;->f:F

    sub-float/2addr v9, v2

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    mul-float/2addr v9, v9

    add-float/2addr v9, v4

    float-to-double v4, v9

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v33, 0x3ff68f5c28f5c28fL    # 1.41

    move-object v9, v1

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v33

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_18

    move/from16 v23, v1

    move-object/from16 v25, v9

    move/from16 v22, v29

    goto :goto_14

    :cond_17
    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_18
    :goto_14
    const/4 v1, 0x0

    cmpl-float v4, v22, v1

    if-nez v4, :cond_19

    cmpl-float v4, v23, v1

    if-nez v4, :cond_19

    goto :goto_16

    :cond_19
    cmpg-float v3, v3, v14

    if-gez v3, :cond_1a

    move/from16 v21, v32

    goto :goto_15

    :cond_1a
    move/from16 v24, v32

    :goto_15
    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move/from16 v3, v26

    move/from16 v5, v30

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_12

    :cond_1b
    move/from16 v26, v3

    move/from16 v31, v4

    move/from16 v30, v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_16
    move-object/from16 v3, v25

    if-eqz v20, :cond_1d

    if-eqz v3, :cond_1c

    .line 24
    invoke-virtual {v3, v11}, Lcom/ejiaogl/tiktokhook/e2;->c(Lcom/ejiaogl/tiktokhook/yi;)I

    move-result v10

    goto :goto_1a

    :cond_1c
    sub-float v3, v10, v7

    div-float v3, v3, v27

    add-float v5, v3, v7

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_1d
    if-nez v3, :cond_1e

    move/from16 v10, v30

    goto :goto_17

    :cond_1e
    move-object v15, v3

    move/from16 v7, v30

    :goto_17
    sub-float v3, v10, v7

    div-float v3, v3, v27

    add-float v5, v3, v7

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_11

    :cond_1f
    move/from16 v26, v3

    const/16 v16, 0x1

    if-nez v15, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v15, v11}, Lcom/ejiaogl/tiktokhook/e2;->c(Lcom/ejiaogl/tiktokhook/yi;)I

    move-result v10

    goto :goto_1a

    :cond_21
    :goto_18
    move/from16 v26, v3

    const/16 v16, 0x1

    :goto_19
    invoke-static {v14}, Lcom/ejiaogl/tiktokhook/b4;->t(F)I

    move-result v10

    goto :goto_1a

    :cond_22
    move/from16 v26, v3

    move-object v13, v5

    const/16 v16, 0x1

    :goto_1a
    const v1, 0xffffff

    and-int/2addr v1, v10

    shl-int/lit8 v2, v12, 0x18

    or-int v10, v1, v2

    :goto_1b
    add-int/lit8 v1, v8, 0x1

    move-object v5, v13

    .line 25
    array-length v2, v5

    const/16 v3, 0x8

    if-le v1, v2, :cond_25

    const/4 v2, 0x4

    if-gt v8, v2, :cond_23

    move v2, v3

    goto :goto_1c

    :cond_23
    mul-int/lit8 v2, v8, 0x2

    :goto_1c
    new-array v2, v2, [I

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x3

    aget v41, v40, v41

    if-ltz v41, :cond_24

    :goto_1d
    const v40, 0x8f131e

    xor-int v40, v40, v41

    rem-int v40, v41, v40

    if-gtz v40, :cond_24

    goto :goto_1d

    :cond_24
    move-object v5, v2

    :cond_25
    aput v10, v5, v8

    .line 26
    array-length v2, v6

    if-le v1, v2, :cond_28

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    if-gt v8, v4, :cond_26

    goto :goto_1e

    :cond_26
    mul-int/lit8 v3, v8, 0x2

    :goto_1e
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x4

    aget v41, v40, v41

    if-ltz v41, :cond_27

    :goto_1f
    const v40, 0x10147cc

    xor-int v40, v40, v41

    and-int v40, v41, v40

    const v41, 0x4e2b020

    if-gtz v40, :cond_27

    goto :goto_1f

    :cond_27
    move-object v6, v2

    :cond_28
    aput-object v0, v6, v8

    .line 27
    check-cast v6, [[I

    move-object/from16 v0, v35

    move-object/from16 v2, v38

    move v8, v1

    move/from16 v4, v16

    move/from16 v3, v26

    const/4 v7, 0x0

    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_29
    :goto_20
    move/from16 v26, v3

    move/from16 v16, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move/from16 v4, v16

    move/from16 v3, v26

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2a
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x5

    aget v41, v40, v41

    if-ltz v41, :cond_2b

    :goto_21
    const v40, 0x1e206a8

    xor-int v40, v40, v41

    and-int v40, v41, v40

    if-gtz v40, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x6

    aget v41, v40, v41

    if-ltz v41, :cond_2c

    const v40, 0x52273be

    xor-int v40, v40, v41

    and-int v40, v41, v40

    const v41, 0x150401

    nop

    goto :goto_22

    :cond_2c
    :goto_22
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 28
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v36 .. v36}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x7

    aget v41, v40, v41

    if-ltz v41, :cond_2e

    const v40, 0x5ab0951

    :goto_23
    xor-int v40, v40, v41

    and-int v40, v41, v40

    if-eqz v40, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_2e
    :goto_24
    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x8

    aget v41, v40, v41

    if-ltz v41, :cond_2f

    const v40, 0x50977d3

    :goto_25
    xor-int v40, v40, v41

    and-int v40, v41, v40

    if-eqz v40, :cond_0

    goto :goto_26

    goto :goto_25

    :cond_2f
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v40, Lcom/ejiaogl/tiktokhook/m2;->Td:[I

    const v41, 0x9

    aget v41, v40, v41

    if-ltz v41, :cond_30

    :goto_27
    const v40, 0x2fd7924

    xor-int v40, v40, v41

    rem-int v40, v41, v40

    if-gtz v40, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
