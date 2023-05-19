.class public final Lcom/ejiaogl/tiktokhook/k7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static zj:[I

.field private static zl:[I

.field private static zm:[I

.field private static zn:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/p1;

.field public final c:Lcom/ejiaogl/tiktokhook/p1;

.field public final d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/ejiaogl/tiktokhook/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$b;->zl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$b;->zj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x350947c
    .end array-data

    :array_1
    .array-data 4
        0x3328e44
        0x5f54201
        0x4d92378
    .end array-data

    :array_2
    .array-data 4
        0x9c6d5
        0x5061aca
        0x5577ad7
        0x3f3f33c
        0x47b29cf
    .end array-data

    :array_3
    .array-data 4
        0x2db2b7
        0x3bec50a
        0x3660d61
        0x1ae9d22
        0x1fcf849
        0x129e647
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k7;J)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$b;->b:Lcom/ejiaogl/tiktokhook/p1;

    new-instance v1, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/k7$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/k7$b;->e:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/k7$b;->zj:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x26d2fd7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/k7$c;

    return-object v0
.end method

.method public final close()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/k7$b;->e:Z

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/p1;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k7$b;->zl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x315aead

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x220040

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k7$b;->zl:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x20b2a77

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k7;->a(Lcom/ejiaogl/tiktokhook/k7;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k7$b;->zl:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0xd22b5d

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

.method public final f()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1da4a7c

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    .line 3
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->e:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 5
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    if-nez v1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x83aa40

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x2d95c93

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
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 10
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_4
    const v6, 0x500cdb6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2f33208

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 12
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$b;->zm:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x3227c03

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x45901cc

    if-ne v6, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    throw v0
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_7

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/k7$b;->f()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_0

    :goto_0
    const v12, 0x3110eed

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2cb012

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/k7$b;->a()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_1
    const v12, 0x5a6a121

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v4, v3, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 v8, -0x1

    .line 2
    monitor-exit v2

    return-wide v8

    :cond_2
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/p1;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v8

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    iget-wide v3, v10, Lcom/ejiaogl/tiktokhook/k7;->a:J

    add-long/2addr v3, v8

    iput-wide v3, v10, Lcom/ejiaogl/tiktokhook/k7;->a:J

    .line 3
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 4
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v5, v10

    cmp-long v10, v3, v5

    if-ltz v10, :cond_4

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 5
    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 6
    iget v4, v10, Lcom/ejiaogl/tiktokhook/k7;->c:I

    .line 7
    iget-wide v5, v10, Lcom/ejiaogl/tiktokhook/k7;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/c7;->R(IJ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_2
    const v12, 0x17b4994

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/k7;->a:J

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 8
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 9
    monitor-enter v10

    :try_start_1
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 10
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 11
    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/c7;->l:J

    add-long/2addr v3, v8

    iput-wide v3, v2, Lcom/ejiaogl/tiktokhook/c7;->l:J

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_6

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 12
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    const/4 v3, 0x0

    .line 13
    iget-wide v4, v2, Lcom/ejiaogl/tiktokhook/c7;->l:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/c7;->R(IJ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x343d5fd

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x1ae9d22

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    .line 14
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 15
    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/c7;->l:J

    :cond_6
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

    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_8

    const v12, 0x47b997d

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x1fcf849

    if-ne v12, v13, :cond_8

    goto :goto_4

    :cond_8
    :goto_4
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/k7$b;->zn:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_5
    const v12, 0xc0b5ac

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x129e647

    if-eq v12, v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method
