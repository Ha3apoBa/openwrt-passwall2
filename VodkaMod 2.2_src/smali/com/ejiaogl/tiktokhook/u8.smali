.class public final Lcom/ejiaogl/tiktokhook/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static RJ:[I

.field private static RL:[I

.field private static RN:[I


# instance fields
.field public b:I

.field public final c:Lcom/ejiaogl/tiktokhook/ue;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lcom/ejiaogl/tiktokhook/w9;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8;->RL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8;->RJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb0ef5c
    .end array-data

    :array_1
    .array-data 4
        0x30cf349
    .end array-data

    :array_2
    .array-data 4
        0x45815a8
        0x57d5dbd
        0x3504eed
        0x4b806ca
        0x47d684
        0x11cae92
        0x4dfb6b5
        0x14b0950
        0x2f53684
        0x5dceb25
        0x9a4140
        0x3e9994f
        0x1f89d4b
        0x2ab1ca0
        0x5bd3c70
        0x4047bd1
        0x521ab5f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ih;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/u8;->b:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/u8;->f:Ljava/util/zip/CRC32;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/u8;->d:Ljava/util/zip/Inflater;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ejiaogl/tiktokhook/ue;

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    new-instance v1, Lcom/ejiaogl/tiktokhook/w9;

    invoke-direct {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/w9;-><init>(Lcom/ejiaogl/tiktokhook/j2;Ljava/util/zip/Inflater;)V

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/u8;->e:Lcom/ejiaogl/tiktokhook/w9;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/h2;JJ)V
    .locals 15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    :goto_0
    iget v0, v5, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget v1, v5, Lcom/ejiaogl/tiktokhook/yg;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/yg;->f:Lcom/ejiaogl/tiktokhook/yg;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    iget v2, v5, Lcom/ejiaogl/tiktokhook/yg;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v6, v2

    iget v7, v5, Lcom/ejiaogl/tiktokhook/yg;->c:I

    sub-int/2addr v7, v6

    int-to-long v2, v7

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/u8;->f:Ljava/util/zip/CRC32;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/zip/CRC32;->update([BII)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/u8;->RJ:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x13d26b9

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xb0ef5c

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    int-to-long v6, v7

    sub-long/2addr v8, v6

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/yg;->f:Lcom/ejiaogl/tiktokhook/yg;

    move-wide v6, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8;->e:Lcom/ejiaogl/tiktokhook/w9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/w9;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u8;->RL:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x2ef2c52

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x129142e

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
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

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
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
    iget v0, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_17

    .line 1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x0

    aget v26, v25, v26

    if-ltz v26, :cond_2

    :goto_0
    const v25, 0x4fb524f

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x5a0

    if-gtz v25, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/h2;->M(J)B

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

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, v20

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    :cond_4
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->B()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lcom/ejiaogl/tiktokhook/u8;->i(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x1

    aget v26, v25, v26

    if-ltz v26, :cond_5

    const v25, 0x383196e

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x57d5dbd

    nop

    goto :goto_2

    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->x(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x2

    aget v26, v25, v26

    if-ltz v26, :cond_6

    const v25, 0x58e0a09

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x25044e4

    nop

    goto :goto_3

    :cond_6
    :goto_3
    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    const-wide/16 v4, 0x2

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x3

    aget v26, v25, v26

    if-ltz v26, :cond_7

    :goto_4
    const v25, 0x1da4f09

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-gtz v25, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, v20

    move-wide/from16 v4, v16

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    :cond_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 8
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->T()S

    move-result v0

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x4

    aget v26, v25, v26

    if-ltz v26, :cond_9

    :goto_5
    const v25, 0xd39c0f

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x47d684

    if-gtz v25, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v15, :cond_a

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 10
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v16, v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v4

    :goto_6
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->x(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x5

    aget v26, v25, v26

    if-ltz v26, :cond_b

    :goto_7
    const v25, 0x5515b7

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x11cae92

    if-gtz v25, :cond_b

    goto :goto_7

    :cond_b
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_f

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0, v14}, Lcom/ejiaogl/tiktokhook/ue;->i(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_e

    if-eqz v15, :cond_c

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 12
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, v20

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    :cond_c
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->x(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x6

    aget v26, v25, v26

    if-ltz v26, :cond_d

    const v25, 0x2caaaf6

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x4dfb6b5

    nop

    goto :goto_8

    :cond_d
    :goto_8
    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_13

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0, v14}, Lcom/ejiaogl/tiktokhook/ue;->i(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_12

    if-eqz v15, :cond_10

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 14
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, v20

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    :cond_10
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    add-long v13, v13, v16

    invoke-virtual {v0, v13, v14}, Lcom/ejiaogl/tiktokhook/ue;->x(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x7

    aget v26, v25, v26

    if-ltz v26, :cond_11

    const v25, 0x52e6155

    xor-int v25, v25, v26

    rem-int v25, v26, v25

    const v26, 0x14b0950

    nop

    goto :goto_a

    :cond_11
    :goto_a
    goto :goto_b

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_13
    :goto_b
    if-eqz v15, :cond_16

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    const-wide/16 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x8

    aget v26, v25, v26

    if-ltz v26, :cond_14

    const v25, 0x37fa84c

    :goto_c
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->T()S

    move-result v0

    .line 17
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/u8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lcom/ejiaogl/tiktokhook/u8;->i(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x9

    aget v26, v25, v26

    if-ltz v26, :cond_15

    const v25, 0x5d83c18

    :goto_e
    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_15
    :goto_f
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xa

    aget v26, v25, v26

    if-ltz v26, :cond_16

    const v25, 0x5344e6

    :goto_10
    xor-int v25, v25, v26

    rem-int v25, v26, v25

    if-eqz v25, :cond_0

    goto :goto_11

    goto :goto_10

    .line 18
    :cond_16
    :goto_11
    iput v12, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    :cond_17
    iget v0, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_19

    iget-wide v2, v7, Lcom/ejiaogl/tiktokhook/h2;->c:J

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->e:Lcom/ejiaogl/tiktokhook/w9;

    invoke-virtual {v0, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/w9;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/u8;->K(Lcom/ejiaogl/tiktokhook/h2;JJ)V

    return-wide v8

    :cond_18
    iput v1, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    :cond_19
    iget v0, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    if-ne v0, v1, :cond_1f

    .line 19
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    const-wide/16 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xb

    aget v26, v25, v26

    if-ltz v26, :cond_1a

    :goto_12
    const v25, 0x20e26b9

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1e19946

    if-gtz v25, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->S()I

    move-result v0

    .line 21
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/u8;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "CRC"

    invoke-virtual {v6, v4, v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->i(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xc

    aget v26, v25, v26

    if-ltz v26, :cond_1b

    const v25, 0x27cc3ba

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x1801c41

    nop

    goto :goto_13

    :cond_1b
    :goto_13
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xd

    aget v26, v25, v26

    if-ltz v26, :cond_1c

    const v25, 0x4878456

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x22818a0

    nop

    goto :goto_14

    :cond_1c
    :goto_14
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->S()I

    move-result v0

    .line 23
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/u8;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, Lcom/ejiaogl/tiktokhook/u8;->i(Ljava/lang/String;II)V

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xe

    aget v26, v25, v26

    if-ltz v26, :cond_1d

    const v25, 0x2af96de

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x5102820

    nop

    goto :goto_15

    :cond_1d
    :goto_15
    const/4 v0, 0x3

    .line 24
    iput v0, v6, Lcom/ejiaogl/tiktokhook/u8;->b:I

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8;->c:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->y()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_16
    return-wide v10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0xf

    aget v26, v25, v26

    if-ltz v26, :cond_21

    :goto_17
    const v25, 0x30b034

    xor-int v25, v25, v26

    and-int v25, v26, v25

    const v26, 0x4044bc1

    if-gtz v25, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v25, Lcom/ejiaogl/tiktokhook/u8;->RN:[I

    const v26, 0x10

    aget v26, v25, v26

    if-ltz v26, :cond_22

    :goto_18
    const v25, 0x14b2473

    xor-int v25, v25, v26

    and-int v25, v26, v25

    if-gtz v25, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
