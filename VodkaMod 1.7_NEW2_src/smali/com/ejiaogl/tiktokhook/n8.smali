.class public final Lcom/ejiaogl/tiktokhook/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oA:[I

.field private static oB:[I

.field private static oC:[I

.field private static oF:[I

.field private static ox:[I

.field private static oy:[I


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/ejiaogl/tiktokhook/j8;

.field public e:Ljava/util/List;

.field public final f:Lcom/ejiaogl/tiktokhook/l8;

.field public final g:Lcom/ejiaogl/tiktokhook/k8;

.field public final h:Lcom/ejiaogl/tiktokhook/m8;

.field public final i:Lcom/ejiaogl/tiktokhook/m8;

.field public j:Lcom/ejiaogl/tiktokhook/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->oy:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->ox:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->oF:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->oB:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n8;->oA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3f390f0
        0x189b06b    # 5.0579E-38f
    .end array-data

    :array_1
    .array-data 4
        0x196f3f9
    .end array-data

    :array_2
    .array-data 4
        0x3fac5f6
        0x576e77a
        0x41250b5
        0x5a607f8
        0x5426d9c
        0x4707cdd
    .end array-data

    :array_3
    .array-data 4
        0xd672a9
        0x3781cc4
    .end array-data

    :array_4
    .array-data 4
        0x4e7299
        0x5a8c379
    .end array-data

    :array_5
    .array-data 4
        0x17e0eca
    .end array-data
.end method

.method public constructor <init>(ILcom/ejiaogl/tiktokhook/j8;ZZLjava/util/List;)V
    .locals 13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/n8;->a:J

    new-instance v7, Lcom/ejiaogl/tiktokhook/m8;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0}, Lcom/ejiaogl/tiktokhook/m8;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    new-instance v7, Lcom/ejiaogl/tiktokhook/m8;

    invoke-direct {v7, v2, v0}, Lcom/ejiaogl/tiktokhook/m8;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    const-string v7, "connection == null"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v3, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v3

    int-to-long v0, v3

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/n8;->b:J

    new-instance v3, Lcom/ejiaogl/tiktokhook/l8;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v4

    int-to-long v0, v4

    invoke-direct {v3, v2, v0, v1}, Lcom/ejiaogl/tiktokhook/l8;-><init>(Lcom/ejiaogl/tiktokhook/n8;J)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    new-instance v4, Lcom/ejiaogl/tiktokhook/k8;

    invoke-direct {v4, v2}, Lcom/ejiaogl/tiktokhook/k8;-><init>(Lcom/ejiaogl/tiktokhook/n8;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    .line 1
    iput-boolean v6, v3, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    .line 2
    iput-boolean v5, v4, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    return-void
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/n8;)V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    .line 1
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    .line 2
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    .line 5
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/n8;->h()Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/n8;->c(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/n8;->ox:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x1d26de9

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v2, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n8;->ox:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x5d11123

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/n8;)V
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    .line 2
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    if-nez v1, :cond_3

    .line 3
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    .line 5
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n8;->oy:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3c4cb50

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3a048a

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c(Lcom/ejiaogl/tiktokhook/y6;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/n8;->d(Lcom/ejiaogl/tiktokhook/y6;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/b8;->j(ILcom/ejiaogl/tiktokhook/y6;)V

    return-void
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/y6;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    .line 1
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    .line 3
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit v2

    return v1

    :cond_1
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oA:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_0
    const v5, 0x166caf9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v0, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oA:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x488053b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x101b040

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/y6;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/n8;->d(Lcom/ejiaogl/tiktokhook/y6;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/j8;->Q(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x566fcd5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x900328

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 9

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x6f3e40

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x390c1b6

    if-eq v5, v6, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_2
    const v5, 0x385da9c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    :cond_2
    :try_start_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x2fa7ef7

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x41250b5

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x4a1fa7f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x7e1455

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_5
    const v5, 0x2599825

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n8;->oC:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x48293ce

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x706c11

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final g()Lcom/ejiaogl/tiktokhook/hh;
    .locals 10

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1
    iget v0, v4, Lcom/ejiaogl/tiktokhook/n8;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget-boolean v3, v3, Lcom/ejiaogl/tiktokhook/j8;->c:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 9

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v3

    return v1

    :cond_0
    :try_start_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    .line 1
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    if-nez v2, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    .line 4
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v3

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final i()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    .line 2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/n8;->h()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/n8;->oF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5cbc6ff

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xd672a9

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/n8;->c:I

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n8;->oF:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x549b7c5

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
