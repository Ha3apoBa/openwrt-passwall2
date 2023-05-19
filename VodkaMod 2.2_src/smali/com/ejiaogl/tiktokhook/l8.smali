.class public final Lcom/ejiaogl/tiktokhook/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static gB:[I

.field private static gC:[I

.field private static gD:[I

.field private static gz:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/h2;

.field public final c:Lcom/ejiaogl/tiktokhook/h2;

.field public final d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/ejiaogl/tiktokhook/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/l8;->gC:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/l8;->gB:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5788487
        0xebd13f
        0x19e40ea
        0x2c215ee
        0x34e73c5
    .end array-data

    :array_1
    .array-data 4
        0x31adb8d
        0x287c70e
        0x54efcb
    .end array-data

    :array_2
    .array-data 4
        0x248e778
    .end array-data

    :array_3
    .array-data 4
        0x19df14e
        0x121388a
        0x5a0afa6
        0x511bfcb
        0x8f9397
        0x3904241
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/n8;J)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l8;->b:Lcom/ejiaogl/tiktokhook/h2;

    new-instance v1, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/l8;->d:J

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x36973e7

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    .line 3
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 5
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0xbc87e3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x218ae86

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_4
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    .line 10
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_4
    const v6, 0x32de7fd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xd223db

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    .line 12
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/l8;->gz:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x19c6620

    :goto_5
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    throw v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    return-object v0
.end method

.method public final close()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/h2;->i()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/l8;->gB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4fce11d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3021a80

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/l8;->gB:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x24a0474

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x85c30a

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/n8;->a(Lcom/ejiaogl/tiktokhook/n8;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/l8;->gB:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x214ac1

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/l8;->gC:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x10f65b2

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_8

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/l8;->K()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_0
    const v12, 0x14a8430

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x95714e

    if-eq v12, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/l8;->i()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x5439d5d

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x121388a

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v4, v3, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    const-wide/16 v8, -0x1

    .line 2
    monitor-exit v2

    return-wide v8

    :cond_3
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/h2;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v8

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    iget-wide v3, v10, Lcom/ejiaogl/tiktokhook/n8;->a:J

    add-long/2addr v3, v8

    iput-wide v3, v10, Lcom/ejiaogl/tiktokhook/n8;->a:J

    .line 3
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 4
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v5, v10

    cmp-long v10, v3, v5

    if-ltz v10, :cond_5

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 5
    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 6
    iget v4, v10, Lcom/ejiaogl/tiktokhook/n8;->c:I

    .line 7
    iget-wide v5, v10, Lcom/ejiaogl/tiktokhook/n8;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/j8;->R(IJ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x2e39870

    :goto_2
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/n8;->a:J

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 8
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 9
    monitor-enter v10

    :try_start_1
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 10
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 11
    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/j8;->l:J

    add-long/2addr v3, v8

    iput-wide v3, v2, Lcom/ejiaogl/tiktokhook/j8;->l:J

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_7

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 12
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    const/4 v3, 0x0

    .line 13
    iget-wide v4, v2, Lcom/ejiaogl/tiktokhook/j8;->l:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/j8;->R(IJ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_4
    const v12, 0x421c416

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x4fd057

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    .line 14
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 15
    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/j8;->l:J

    :cond_7
    monitor-exit v10

    return-wide v8

    :catchall_0
    move-exception v8

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    :catchall_1
    move-exception v8

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v8

    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x27cfe88

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x8f9397

    if-ne v12, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_5
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/l8;->gD:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_a

    const v12, 0x83009f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x7cff63

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method
