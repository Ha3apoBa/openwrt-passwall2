.class public Lcom/ejiaogl/tiktokhook/d2;
.super Lcom/ejiaogl/tiktokhook/ui;
.source "SourceFile"


# static fields
.field private static Xp:[I

.field private static Xq:[I

.field private static Xu:[I

.field public static h:Lcom/ejiaogl/tiktokhook/d2;


# instance fields
.field public e:Z

.field public f:Lcom/ejiaogl/tiktokhook/d2;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d2;->Xu:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d2;->Xq:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d2;->Xp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x45fd5f4
        0x3b7cc3d
    .end array-data

    :array_1
    .array-data 4
        0x3fa8b78
        0x2f3f4e
    .end array-data

    :array_2
    .array-data 4
        0x23cd11d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ui;-><init>()V

    return-void
.end method

.method public static h()Lcom/ejiaogl/tiktokhook/d2;
    .locals 14

    .line 1
    const-class v0, Lcom/ejiaogl/tiktokhook/d2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/d2;->Xp:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x7f66a0    # 1.1699923E-38f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4009154

    if-eq v10, v11, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v0

    move-object v1, v2

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    iget-wide v5, v1, Lcom/ejiaogl/tiktokhook/d2;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    const-wide/32 v3, 0xf4240

    .line 3
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/d2;->Xp:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_2
    const v10, 0x57a5aa9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2858414

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_3
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final i()V
    .locals 15

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/ejiaogl/tiktokhook/d2;->e:Z

    if-nez v0, :cond_8

    .line 1
    iget-wide v0, v9, Lcom/ejiaogl/tiktokhook/ui;->c:J

    .line 2
    iget-boolean v2, v9, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v9, Lcom/ejiaogl/tiktokhook/d2;->e:Z

    .line 4
    const-class v4, Lcom/ejiaogl/tiktokhook/d2;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    if-nez v5, :cond_1

    new-instance v5, Lcom/ejiaogl/tiktokhook/d2;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/d2;-><init>()V

    sput-object v5, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    new-instance v5, Lcom/ejiaogl/tiktokhook/c2;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/c2;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d2;->Xq:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x157fbe5

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x14d1adb

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ui;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    add-long/2addr v0, v5

    iput-wide v0, v9, Lcom/ejiaogl/tiktokhook/d2;->g:J

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ui;->c()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ejiaogl/tiktokhook/d2;->g:J

    .line 5
    :goto_2
    iget-wide v0, v9, Lcom/ejiaogl/tiktokhook/d2;->g:J

    sub-long/2addr v0, v5

    .line 6
    sget-object v2, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    :goto_3
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    if-eqz v3, :cond_5

    .line 7
    iget-wide v7, v3, Lcom/ejiaogl/tiktokhook/d2;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    .line 8
    :cond_5
    :goto_4
    iput-object v3, v9, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    iput-object v9, v2, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    sget-object v0, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    if-ne v2, v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d2;->Xq:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_5
    const v11, 0x447e2cc

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x281d02

    if-eq v11, v12, :cond_6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/d2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d2;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    return-object v2
.end method

.method public final k(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/d2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d2;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/d2;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/d2;->e:Z

    const-class v0, Lcom/ejiaogl/tiktokhook/d2;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/d2;->h:Lcom/ejiaogl/tiktokhook/d2;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    if-ne v3, v4, :cond_1

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/ejiaogl/tiktokhook/d2;->f:Lcom/ejiaogl/tiktokhook/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/d2;->Xu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x11337e3

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x23cd11d

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method
