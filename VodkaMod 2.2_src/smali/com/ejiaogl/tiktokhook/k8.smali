.class public final Lcom/ejiaogl/tiktokhook/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/hh;


# static fields
.field private static jR:[I

.field private static jS:[I

.field private static jT:[I

.field private static jU:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/h2;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->jT:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->jS:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k8;->jR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x382fd17
        0x33f89d9
    .end array-data

    :array_1
    .array-data 4
        0x37c56f5
        0x42f8e09
        0x3e927de
    .end array-data

    :array_2
    .array-data 4
        0x19a9988
        0x233e10c
    .end array-data

    :array_3
    .array-data 4
        0x3e252e9
        0x2591704
        0x2530962
        0x1b9eaa6
        0xec40ac
        0x58cc10f
        0x32ac0cd
        0x3d93895
        0x1b0e180
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/n8;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    return-object v0
.end method

.method public final close()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v13, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/n8;->g:Lcom/ejiaogl/tiktokhook/k8;

    iget-boolean v1, v1, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v3, v1, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 3
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {v13, v2}, Lcom/ejiaogl/tiktokhook/k8;->i(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/k8;->jR:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_1
    const v15, 0x4047ff7

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x382fd17

    if-gtz v15, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 6
    iget v8, v0, Lcom/ejiaogl/tiktokhook/n8;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 7
    invoke-virtual/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/j8;->P(IZLcom/ejiaogl/tiktokhook/h2;J)V

    :cond_3
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v13, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 8
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/b8;->flush()V

    .line 10
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/n8;->a(Lcom/ejiaogl/tiktokhook/n8;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/k8;->jR:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_2
    const v15, 0x545103e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x33f89d9

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/n8;->b(Lcom/ejiaogl/tiktokhook/n8;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k8;->jS:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x524f4f0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/k8;->i(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k8;->jS:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_2
    const v6, 0x33fd720

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4000809

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/j8;->flush()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k8;->jS:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_3
    const v6, 0x35e57bf

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x53f5f9

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 11

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/h2;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k8;->jT:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x8f80e0

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v0, 0x4000

    cmp-long v3, v3, v0

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/k8;->i(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k8;->jT:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x542fe78

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x233e10c

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 18

    :cond_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    const v14, 0x26bb141

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xce8b99

    if-ne v14, v15, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/n8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-boolean v2, v11, Lcom/ejiaogl/tiktokhook/k8;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v11, Lcom/ejiaogl/tiktokhook/k8;->c:Z

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x10bfa28

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2500504

    if-eq v14, v15, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x45440f8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x2530962

    if-ne v14, v15, :cond_3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v12, Ljava/io/InterruptedIOException;

    invoke-direct {v12}, Ljava/io/InterruptedIOException;-><init>()V

    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v12

    goto/16 :goto_a

    .line 6
    :cond_4
    :try_start_4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 7
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_3
    const v14, 0x3510808

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/n8;->b(Lcom/ejiaogl/tiktokhook/n8;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x14d1a92

    :goto_4
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    iget-wide v1, v1, Lcom/ejiaogl/tiktokhook/n8;->b:J

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 8
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/n8;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/ejiaogl/tiktokhook/n8;->b:J

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 11
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_6
    const v14, 0x234448c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x58cc10f

    if-eq v14, v15, :cond_7

    goto :goto_6

    :cond_7
    :try_start_5
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 12
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 13
    iget v6, v0, Lcom/ejiaogl/tiktokhook/n8;->c:I

    if-eqz v12, :cond_8

    .line 14
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 15
    iget-wide v0, v12, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v12, v9, v0

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    move v7, v12

    .line 16
    iget-object v8, v11, Lcom/ejiaogl/tiktokhook/k8;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/j8;->P(IZLcom/ejiaogl/tiktokhook/h2;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 17
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 18
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_8
    const v14, 0x33f2817

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0xc0c8

    if-eq v14, v15, :cond_9

    goto :goto_8

    :cond_9
    return-void

    :catchall_1
    move-exception v12

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 19
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 20
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_9
    const v14, 0x700199

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x3893804

    if-eq v14, v15, :cond_a

    goto :goto_9

    :cond_a
    throw v12

    :goto_a
    :try_start_6
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k8;->e:Lcom/ejiaogl/tiktokhook/n8;

    .line 21
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 22
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m8;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k8;->jU:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x131ac43

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x2cf837

    if-ne v14, v15, :cond_b

    goto :goto_b

    :cond_b
    :goto_b
    throw v12

    :catchall_2
    move-exception v12

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v12
.end method
