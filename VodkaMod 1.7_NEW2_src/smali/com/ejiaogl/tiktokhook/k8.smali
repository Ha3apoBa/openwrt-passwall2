.class public final Lcom/ejiaogl/tiktokhook/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# static fields
.field private static Nc:[I

.field private static Nd:[I

.field private static Ne:[I


# instance fields
.field public b:I

.field public final c:Lcom/ejiaogl/tiktokhook/ud;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lcom/ejiaogl/tiktokhook/d9;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->Nd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->Nc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x8712a
    .end array-data

    :array_1
    .array-data 4
        0x1dc3580
    .end array-data

    :array_2
    .array-data 4
        0x3d2a7b2
        0x2d52f61
        0x515ef4b
        0x462b4b4
        0x548950f
        0x5c9bbb2
        0x33e6ded
        0x572ec4a
        0x1ea76cb
        0x532faf9
        0x4f9e7cb
        0x1d34c63
        0x24aa28c
        0x22ab21b
        0x3021fe1
        0x1dbc94a
        0x11c3c17
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/of;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/k8;->b:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/k8;->f:Ljava/util/zip/CRC32;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/k8;->d:Ljava/util/zip/Inflater;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ejiaogl/tiktokhook/ud;

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    new-instance v1, Lcom/ejiaogl/tiktokhook/d9;

    invoke-direct {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/d9;-><init>(Lcom/ejiaogl/tiktokhook/r1;Ljava/util/zip/Inflater;)V

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/d9;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    if-ne v6, v5, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/d9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d9;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/k8;->Nc:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1f25fb2

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/p1;JJ)V
    .locals 15

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/p1;->b:Lcom/ejiaogl/tiktokhook/ff;

    :goto_0
    iget v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iget v1, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, v8, v0

    if-lez v2, :cond_3

    iget v2, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v6, v2

    iget v7, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    sub-int/2addr v7, v6

    int-to-long v2, v7

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/k8;->f:Ljava/util/zip/CRC32;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/zip/CRC32;->update([BII)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/k8;->Nd:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x5d74855

    :goto_2
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    int-to-long v6, v7

    sub-long/2addr v8, v6

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    move-wide v6, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 29

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, p2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-wide/from16 v8, v22

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_20

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget v0, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_17

    .line 1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x0

    aget v26, v25, v26

    if-ltz v26, :cond_2

    :goto_0
    const v25, 0x3fd38c9

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/p1;->k(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_3

    move v15, v12

    goto :goto_1

    :cond_3
    move v15, v14

    :goto_1
    if-eqz v15, :cond_4

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, v20

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    :cond_4
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->G()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lcom/ejiaogl/tiktokhook/k8;->a(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x1

    aget v26, v25, v26

    if-ltz v26, :cond_5

    const v25, 0xfbf8d0

    :goto_2
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->C(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x2

    aget v26, v25, v26

    if-ltz v26, :cond_6

    const v25, 0x55ab694

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x5494b

    nop

    goto :goto_4

    :cond_6
    :goto_4
    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    const-wide/16 v4, 0x2

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x3

    aget v26, v25, v26

    if-ltz v26, :cond_7

    const v25, 0x29b5780

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x460a034

    nop

    goto :goto_5

    :cond_7
    :goto_5
    if-eqz v15, :cond_8

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, v20

    move-wide/from16 v4, v16

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    :cond_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 8
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->T()S

    move-result v0

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x4

    aget v26, v25, v26

    if-ltz v26, :cond_9

    const v25, 0x4eff79a

    :goto_6
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v15, :cond_a

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 10
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v16, v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v4

    :goto_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->C(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x5

    aget v26, v25, v26

    if-ltz v26, :cond_b

    :goto_9
    const v25, 0x4ebf6a6

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x1e3a4e

    if-gtz v25, :cond_b

    goto :goto_9

    :cond_b
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_f

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0, v14}, Lcom/ejiaogl/tiktokhook/ud;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_e

    if-eqz v15, :cond_c

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 12
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, v20

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    :cond_c
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->C(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x6

    aget v26, v25, v26

    if-ltz v26, :cond_d

    :goto_a
    const v25, 0x4f9cae0

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_d

    goto :goto_a

    :cond_d
    goto :goto_b

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_b
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_13

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0, v14}, Lcom/ejiaogl/tiktokhook/ud;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_12

    if-eqz v15, :cond_10

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 14
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, v20

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    :cond_10
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    add-long v13, v13, v16

    invoke-virtual {v0, v13, v14}, Lcom/ejiaogl/tiktokhook/ud;->C(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x7

    aget v26, v25, v26

    if-ltz v26, :cond_11

    :goto_c
    const v25, 0x3769e21

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x572ec4a

    if-gtz v25, :cond_11

    goto :goto_c

    :cond_11
    goto :goto_d

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_13
    :goto_d
    if-eqz v15, :cond_16

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    const-wide/16 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x8

    aget v26, v25, v26

    if-ltz v26, :cond_14

    const v25, 0x512848b

    :goto_e
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_14
    :goto_f
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->T()S

    move-result v0

    .line 17
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/k8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lcom/ejiaogl/tiktokhook/k8;->a(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x9

    aget v26, v25, v26

    if-ltz v26, :cond_15

    const v25, 0xe2a252

    :goto_10
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_15
    :goto_11
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xa

    aget v26, v25, v26

    if-ltz v26, :cond_16

    const v25, 0x41783fc

    :goto_12
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_13

    goto :goto_12

    .line 18
    :cond_16
    :goto_13
    iput v12, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    :cond_17
    iget v0, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_19

    iget-wide v2, v7, Lcom/ejiaogl/tiktokhook/p1;->c:J

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/d9;

    invoke-virtual {v0, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/d9;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/k8;->f(Lcom/ejiaogl/tiktokhook/p1;JJ)V

    return-wide v8

    :cond_18
    iput v1, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    :cond_19
    iget v0, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    if-ne v0, v1, :cond_1f

    .line 19
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    const-wide/16 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xb

    aget v26, v25, v26

    if-ltz v26, :cond_1a

    const v25, 0x63ee43

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x22aa43

    nop

    goto :goto_14

    :cond_1a
    :goto_14
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->S()I

    move-result v0

    .line 21
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/k8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "CRC"

    invoke-virtual {v6, v4, v0, v3}, Lcom/ejiaogl/tiktokhook/k8;->a(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xc

    aget v26, v25, v26

    if-ltz v26, :cond_1b

    :goto_15
    const v25, 0x3a75047

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x48a288

    if-gtz v25, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xd

    aget v26, v25, v26

    if-ltz v26, :cond_1c

    :goto_16
    const v25, 0x56d204

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->S()I

    move-result v0

    .line 23
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/k8;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, Lcom/ejiaogl/tiktokhook/k8;->a(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xe

    aget v26, v25, v26

    if-ltz v26, :cond_1d

    const v25, 0xa659bb

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x3000640

    nop

    goto :goto_17

    :cond_1d
    :goto_17
    const/4 v0, 0x3

    .line 24
    iput v0, v6, Lcom/ejiaogl/tiktokhook/k8;->b:I

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k8;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_18
    return-wide v10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0xf

    aget v26, v25, v26

    if-ltz v26, :cond_21

    const v25, 0x1ad0e7b

    :goto_19
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_21
    :goto_1a
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/k8;->Ne:[I

    const v26, 0x10

    aget v26, v25, v26

    if-ltz v26, :cond_22

    :goto_1b
    const v25, 0x26d67a8

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x11c3c17

    if-gtz v25, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
