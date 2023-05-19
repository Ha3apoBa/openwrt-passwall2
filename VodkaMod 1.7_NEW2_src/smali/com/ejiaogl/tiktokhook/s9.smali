.class public final Lcom/ejiaogl/tiktokhook/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[C

.field private static yD:[I

.field private static yF:[I

.field private static yn:[I

.field private static yr:[I

.field private static yt:[I

.field private static yv:[I

.field private static yz:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yF:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yD:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yt:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yr:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->yz:[I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s9;->i:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 4
        0x2b7055
    .end array-data

    :array_2
    .array-data 4
        0x58424ad
        0x4bd684b
        0x14e9458
        0x202d419
        0x5561650
        0x5c7fe73
        0x4586a42
    .end array-data

    :array_3
    .array-data 4
        0x1e37957
        0x2b695e4
        0x2ffe99c
        0x244869f
    .end array-data

    :array_4
    .array-data 4
        0x5e380c
        0x5847914
        0x59c122a
        0x3598b5e
    .end array-data

    :array_5
    .array-data 4
        0x16d9dcc
    .end array-data

    :array_6
    .array-data 4
        0x1dd3ad
        0x2d056a9
        0xee9378
    .end array-data

    :array_7
    .array-data 4
        0x21a530
        0x3d67ea4
        0x96ff52
        0x41f0aa0
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r9;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/s9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->b:Ljava/lang/String;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/s9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->c:Ljava/lang/String;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 2
    iget v0, v5, Lcom/ejiaogl/tiktokhook/r9;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/s9;->d(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    iput v0, v4, Lcom/ejiaogl/tiktokhook/s9;->e:I

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/ejiaogl/tiktokhook/s9;->m(Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/ejiaogl/tiktokhook/s9;->m(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->f:Ljava/util/List;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2, v1}, Lcom/ejiaogl/tiktokhook/s9;->l(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    iput-object v2, v4, Lcom/ejiaogl/tiktokhook/s9;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/r9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 29

    move-object/from16 v16, p0

    move/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v0, v16

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v17

    :goto_0
    if-ge v3, v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    const/16 v7, 0x7f

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0x20

    if-lt v4, v10, :cond_3

    if-eq v4, v7, :cond_3

    if-lt v4, v6, :cond_0

    if-nez v23, :cond_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_3

    if-ne v4, v8, :cond_1

    if-eqz v20, :cond_3

    if-eqz v21, :cond_1

    invoke-static {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/s9;->n(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    if-ne v4, v9, :cond_2

    if-eqz v22, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v4}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    move/from16 v11, v17

    invoke-virtual {v4, v0, v11, v3}, Lcom/ejiaogl/tiktokhook/h2;->f0(Ljava/lang/String;II)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x0

    aget v26, v25, v26

    if-ltz v26, :cond_4

    :goto_2
    const v25, 0x5607864

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ge v3, v1, :cond_13

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v20, :cond_5

    const/16 v13, 0x9

    if-eq v12, v13, :cond_12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_12

    const/16 v13, 0xc

    if-eq v12, v13, :cond_12

    const/16 v13, 0xd

    if-ne v12, v13, :cond_5

    goto/16 :goto_d

    :cond_5
    if-ne v12, v9, :cond_8

    if-eqz v22, :cond_8

    if-eqz v20, :cond_6

    const-string v13, "+"

    goto :goto_4

    :cond_6
    const-string v13, "%2B"

    .line 2
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v4, v13, v15, v14}, Lcom/ejiaogl/tiktokhook/h2;->f0(Ljava/lang/String;II)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x1

    aget v26, v25, v26

    if-ltz v26, :cond_7

    const v25, 0x3db39b0

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x4bd684b

    nop

    goto :goto_5

    :cond_7
    :goto_5
    goto/16 :goto_d

    :cond_8
    if-lt v12, v10, :cond_c

    if-eq v12, v7, :cond_c

    if-lt v12, v6, :cond_9

    if-nez v23, :cond_c

    .line 3
    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v5, :cond_c

    if-ne v12, v8, :cond_a

    if-eqz v20, :cond_c

    if-eqz v21, :cond_a

    invoke-static {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/s9;->n(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v12}, Lcom/ejiaogl/tiktokhook/h2;->g0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x2

    aget v26, v25, v26

    if-ltz v26, :cond_b

    :goto_6
    const v25, 0x1a0a248

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x4e1410

    if-gtz v25, :cond_b

    goto :goto_6

    :cond_b
    goto/16 :goto_d

    :cond_c
    :goto_7
    if-nez v11, :cond_d

    new-instance v11, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    :cond_d
    invoke-virtual {v11, v12}, Lcom/ejiaogl/tiktokhook/h2;->g0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x3

    aget v26, v25, v26

    if-ltz v26, :cond_e

    :goto_8
    const v25, 0x1e7df9a

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x202d419

    if-gtz v25, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/h2;->y()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/h2;->H()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v4, v8}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x4

    aget v26, v25, v26

    if-ltz v26, :cond_f

    const v25, 0x1de3605

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x4000050

    nop

    goto :goto_a

    :cond_f
    :goto_a
    sget-object v14, Lcom/ejiaogl/tiktokhook/s9;->i:[C

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    invoke-virtual {v4, v15}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x5

    aget v26, v25, v26

    if-ltz v26, :cond_10

    const v25, 0x4e39ece

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1046031

    nop

    goto :goto_b

    :cond_10
    :goto_b
    and-int/lit8 v13, v13, 0xf

    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v25, Lcom/ejiaogl/tiktokhook/s9;->yn:[I

    const v26, 0x6

    aget v26, v25, v26

    if-ltz v26, :cond_11

    :goto_c
    const v25, 0x57533e7

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x84800

    if-gtz v25, :cond_11

    goto :goto_c

    :cond_11
    goto :goto_9

    :cond_12
    :goto_d
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto/16 :goto_3

    .line 4
    :cond_13
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/h2;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    move/from16 v11, v17

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-static/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static c(C)I
    .locals 8

    move/from16 v2, p0

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x61

    if-lt v2, v0, :cond_1

    const/16 v1, 0x66

    if-gt v2, v1, :cond_1

    :goto_0
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xa

    return v2

    :cond_1
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v1, 0x46

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    return v1

    :cond_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v4, 0x26

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yr:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x37bed4b

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yr:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_3
    const v8, 0x24efa41

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    const/16 v2, 0x3d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yr:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_4
    const v8, 0x11cdcca

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yr:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_5
    const v8, 0x5c14c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1}, Lcom/ejiaogl/tiktokhook/s9;->l(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static l(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 17

    :cond_0
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v0, v9

    :goto_0
    if-ge v0, v10, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    invoke-virtual {v1, v8, v9, v0}, Lcom/ejiaogl/tiktokhook/h2;->f0(Ljava/lang/String;II)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v13, Lcom/ejiaogl/tiktokhook/s9;->yt:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x4e434a3

    :goto_2
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, v10, :cond_9

    .line 1
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-ne v9, v3, :cond_5

    add-int/lit8 v4, v0, 0x2

    if-ge v4, v10, :cond_5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/s9;->c(C)I

    move-result v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/s9;->c(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    if-eq v6, v7, :cond_7

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v13, Lcom/ejiaogl/tiktokhook/s9;->yt:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_4

    const v13, 0x517eda6

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x801010

    if-ne v13, v14, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    move v0, v4

    goto :goto_8

    :cond_5
    if-ne v9, v2, :cond_7

    if-eqz v11, :cond_7

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v13, Lcom/ejiaogl/tiktokhook/s9;->yt:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x2025872

    :goto_5
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    goto :goto_8

    :cond_7
    invoke-virtual {v1, v9}, Lcom/ejiaogl/tiktokhook/h2;->g0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v13, Lcom/ejiaogl/tiktokhook/s9;->yt:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_7
    const v13, 0x317630e

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x44783e

    if-eq v13, v14, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v0, v9

    goto :goto_3

    .line 2
    :cond_9
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/h2;->V()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_a
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static n(Ljava/lang/String;II)Z
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    add-int/lit8 v0, v4, 0x2

    const/4 v1, 0x1

    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x25

    if-ne v5, v2, :cond_0

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/s9;->c(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/s9;->c(C)I

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_7

    const/16 v2, 0x26

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    const/16 v4, 0x3d

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_4

    if-le v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/s9;->yv:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x46acae7

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x151108

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/s9;->yv:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x839a68

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/s9;->yv:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x330d03d

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/s9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/s9;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/s9;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yz:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0xac79ed

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    move v0, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/s9;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v6}, Lcom/ejiaogl/tiktokhook/s9;->l(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/s9;->yD:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x390e470

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x16d9dcc

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method

.method public final p(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/s9;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/r9;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r9;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/r9;->d(Lcom/ejiaogl/tiktokhook/s9;Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r9;->a()Lcom/ejiaogl/tiktokhook/s9;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final q()Ljava/net/URI;
    .locals 14

    :cond_0
    move-object/from16 v8, p0

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/r9;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r9;-><init>()V

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/s9;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/s9;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    iget v1, v8, Lcom/ejiaogl/tiktokhook/s9;->e:I

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/s9;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, v8, Lcom/ejiaogl/tiktokhook/s9;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/ejiaogl/tiktokhook/r9;->e:I

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/s9;->yF:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_1
    const v10, 0x1297188

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/s9;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/s9;->yF:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0xb9d549

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x66d2b7

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/r9;->c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r9;

    sget-object v10, Lcom/ejiaogl/tiktokhook/s9;->yF:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x14d5258

    :goto_3
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_4
    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/s9;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_5
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_7

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    const-string v7, "[]"

    invoke-static {v5, v7, v2, v3, v2}, Lcom/ejiaogl/tiktokhook/s9;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/s9;->yF:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x5e18573

    :goto_7
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_9
    if-ge v4, v1, :cond_9

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    const-string v7, "\\^`{|}"

    invoke-static {v5, v7, v2, v2, v2}, Lcom/ejiaogl/tiktokhook/s9;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v4, " \"#<>\\^`{|}"

    invoke-static {v1, v4, v2, v3, v3}, Lcom/ejiaogl/tiktokhook/s9;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    .line 5
    :cond_a
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/r9;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    return-object v0
.end method
