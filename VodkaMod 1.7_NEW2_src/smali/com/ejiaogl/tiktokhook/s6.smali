.class public final Lcom/ejiaogl/tiktokhook/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/s6$a;,
        Lcom/ejiaogl/tiktokhook/s6$c;,
        Lcom/ejiaogl/tiktokhook/s6$d;,
        Lcom/ejiaogl/tiktokhook/s6$e;,
        Lcom/ejiaogl/tiktokhook/s6$b;
    }
.end annotation


# static fields
.field private static YT:[I

.field private static YU:[I

.field private static YW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/s6;->YW:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s6;->YT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4c824a7
        0x5457062
        0xb02a66
    .end array-data

    :array_1
    .array-data 4
        0x53c35ce
        0x3260a1
        0x11390db
        0x6148b6
        0x1c03b94
    .end array-data

    :array_2
    .array-data 4
        0x30c2d37
    .end array-data
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/ejiaogl/tiktokhook/s6$b;
    .locals 30

    :cond_0
    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_13

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, v23

    .line 1
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-static/range {v23 .. v23}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, Lcom/ejiaogl/tiktokhook/b4;->h:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x1f4

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/s6;->YT:[I

    const v27, 0x0

    aget v27, v26, v27

    if-ltz v27, :cond_2

    const v26, 0x21b6950

    :goto_1
    xor-int v26, v26, v27

    and-int v26, v27, v26

    if-eqz v26, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    :goto_3
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_3

    invoke-static/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/s6;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_3
    invoke-static {v0, v12}, Lcom/ejiaogl/tiktokhook/s6;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/ejiaogl/tiktokhook/s6$e;

    new-instance v1, Lcom/ejiaogl/tiktokhook/l6;

    invoke-direct {v1, v7, v9, v11, v0}, Lcom/ejiaogl/tiktokhook/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v13, v15, v8}, Lcom/ejiaogl/tiktokhook/s6$e;-><init>(Lcom/ejiaogl/tiktokhook/l6;IILjava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_10

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 3
    invoke-static/range {v23 .. v23}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/b4;->i:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_8

    move/from16 v19, v2

    goto :goto_7

    :cond_8
    move/from16 v19, v6

    :goto_7
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v8, v14

    :goto_8
    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x4

    :goto_9
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v10

    goto :goto_a

    :cond_b
    move v8, v6

    :goto_a
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v26, Lcom/ejiaogl/tiktokhook/s6;->YT:[I

    const v27, 0x1

    aget v27, v26, v27

    if-ltz v27, :cond_c

    const v26, 0x28fbf8e

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x5457062

    nop

    goto :goto_b

    :cond_c
    :goto_b
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_d

    invoke-static/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/s6;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_d
    new-instance v7, Lcom/ejiaogl/tiktokhook/s6$d;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lcom/ejiaogl/tiktokhook/s6$d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v26, Lcom/ejiaogl/tiktokhook/s6;->YT:[I

    const v27, 0x2

    aget v27, v26, v27

    if-ltz v27, :cond_e

    const v26, 0x35337d

    xor-int v26, v26, v27

    rem-int v26, v27, v26

    const v27, 0x2b114b

    nop

    goto :goto_c

    :cond_e
    :goto_c
    goto/16 :goto_4

    :cond_f
    invoke-static/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/s6;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v4, Lcom/ejiaogl/tiktokhook/s6$c;

    new-array v0, v6, [Lcom/ejiaogl/tiktokhook/s6$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/s6$d;

    invoke-direct {v4, v0}, Lcom/ejiaogl/tiktokhook/s6$c;-><init>([Lcom/ejiaogl/tiktokhook/s6$d;)V

    goto :goto_e

    .line 5
    :cond_12
    invoke-static/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/s6;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const/4 v4, 0x0

    :goto_e
    return-object v4

    .line 6
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    move-object/from16 v5, p0

    move/from16 v6, p1

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x4a28415

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x60203d

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/s6$a;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move v6, v2

    .line 2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_5

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/s6;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x507ca9c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/s6;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x3c70356

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x109089

    if-ne v8, v9, :cond_5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x10cc25a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x6108a4

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    return-object v1

    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->YU:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_5
    const v8, 0x5055701

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1c03b94

    if-eq v8, v9, :cond_7

    goto :goto_5

    :cond_7
    throw v5
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    move-object/from16 v3, p0

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    move-object/from16 v5, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v5, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/s6;->YW:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_1
    const v7, 0x3420e13

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xc2124

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
