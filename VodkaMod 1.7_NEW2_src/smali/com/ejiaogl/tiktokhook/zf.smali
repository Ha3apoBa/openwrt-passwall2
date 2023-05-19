.class public Lcom/ejiaogl/tiktokhook/zf;
.super Lcom/ejiaogl/tiktokhook/yf;
.source "SourceFile"


# static fields
.field private static ZB:[I

.field private static ZC:[I

.field private static Zz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/zf;->ZC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/zf;->ZB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zf;->Zz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3abb94a
    .end array-data

    :array_1
    .array-data 4
        0x3ba2284
    .end array-data

    :array_2
    .array-data 4
        0x14fe7d8
        0x50f18e
        0xe33c77
    .end array-data
.end method

.method public static final o(Ljava/lang/CharSequence;)I
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/zf;->Zz:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x35e4cf2

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0xa1b108

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static p(Ljava/lang/CharSequence;CII)I
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static final q(Ljava/lang/CharSequence;)Z
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    const-string v0, "<this>"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/zf;->ZB:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x580cdd7

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/o9;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/o9;-><init>(II)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v5, v2

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/l9;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/l9;->a()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_4

    move v5, v1

    :goto_4
    if-eqz v5, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "<this>"

    .line 1
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/zf;->ZC:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0xaa85c4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "missingDelimiterValue"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/zf;->ZC:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x1695aa3

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x50f18e

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/zf;->o(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/zf;->ZC:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x1ca18be

    :goto_2
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2
.end method
