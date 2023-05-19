.class public final Lcom/ejiaogl/tiktokhook/d9;
.super Lcom/ejiaogl/tiktokhook/b9;
.source "SourceFile"


# static fields
.field private static HE:[I

.field private static HF:[I


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lcom/ejiaogl/tiktokhook/p9;

.field public final synthetic h:Lcom/ejiaogl/tiktokhook/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d9;->HE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe11385
    .end array-data

    :array_1
    .array-data 4
        0x3a4395
        0xaa7d13
        0x3f5f484
        0x13586c7
        0x177486
        0x2db3e15
        0xaf4a94
        0x2442f55
        0x432590c
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a1;Lcom/ejiaogl/tiktokhook/p9;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/b9;-><init>(Lcom/ejiaogl/tiktokhook/a1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/d9;->e:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/d9;->f:Z

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/d9;->g:Lcom/ejiaogl/tiktokhook/p9;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d9;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->g(Lcom/ejiaogl/tiktokhook/ih;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d9;->HE:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x3245d44

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0xc10281

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    return-void
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 17

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_10

    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/b9;->c:Z

    if-nez v2, :cond_f

    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/d9;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    :cond_2
    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 1
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->n()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    .line 4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 5
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->E()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    .line 6
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 7
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_a

    :cond_4
    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_6

    iput-boolean v7, v8, Lcom/ejiaogl/tiktokhook/d9;->f:Z

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/d9;->g:Lcom/ejiaogl/tiktokhook/p9;

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a1;->m()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/p9;->g(Lcom/ejiaogl/tiktokhook/z;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_0
    const v13, 0x28691f6

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x1d97c24

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xaa7d13

    if-ne v13, v14, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    :goto_1
    iget-boolean v0, v8, Lcom/ejiaogl/tiktokhook/d9;->f:Z

    if-nez v0, :cond_7

    return-wide v3

    :cond_7
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/d9;->h:Lcom/ejiaogl/tiktokhook/a1;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 10
    iget-wide v1, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-interface {v0, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-eqz v11, :cond_8

    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    sub-long/2addr v0, v9

    iput-wide v0, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    return-wide v9

    :cond_8
    invoke-virtual {v8, v7}, Lcom/ejiaogl/tiktokhook/b9;->i(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_9

    const v13, 0x1f495

    :goto_2
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v9, Ljava/net/ProtocolException;

    const-string v10, "unexpected end of stream"

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 11
    :cond_a
    :try_start_1
    new-instance v9, Ljava/net/ProtocolException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expected chunk size and optional extensions but was \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_b

    :goto_4
    const v13, 0x57241b6

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x13586c7

    if-eq v13, v14, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/d9;->e:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_5
    const v13, 0x3d39d9f

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_d

    :goto_6
    const v13, 0xfb5880

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2002615

    if-eq v13, v14, :cond_d

    goto :goto_6

    :cond_d
    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_e

    :goto_7
    const v13, 0x20a3a50

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xaf4a94

    if-eq v13, v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    new-instance v10, Ljava/net/ProtocolException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "closed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_10
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_11

    const v13, 0x3c05f8d

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xbfbe7d

    if-ne v13, v14, :cond_11

    goto :goto_8

    :cond_11
    :goto_8
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/d9;->HF:[I

    const v14, 0x8

    aget v14, v13, v14

    if-ltz v14, :cond_12

    const v13, 0x439e7ba

    :goto_9
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method
