.class public final Lcom/ejiaogl/tiktokhook/k7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static DH:[I

.field private static DJ:[I

.field private static DK:[I

.field private static DL:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/p1;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$a;->DL:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$a;->DK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$a;->DJ:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3dddb96
        0x1e8b2ac
        0x1ed6351
        0x580af3
        0x2fc534b
        0xd56728
        0x437647f
        0x2115a39
        0x46c6744
    .end array-data

    :array_1
    .array-data 4
        0x16deaa8
        0x39f82c4
    .end array-data

    :array_2
    .array-data 4
        0x18f5607
        0x599c60
        0x59179ee
    .end array-data

    :array_3
    .array-data 4
        0x5d9a7ed
        0xa7c97a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k7;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 18

    :cond_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    const v14, 0x637541

    :goto_0
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/k7;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-boolean v2, v11, Lcom/ejiaogl/tiktokhook/k7$a;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v11, Lcom/ejiaogl/tiktokhook/k7$a;->c:Z

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0xac9dfa

    :goto_2
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_4
    const v14, 0xa18fad

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_3

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v12, Ljava/io/InterruptedIOException;

    invoke-direct {v12}, Ljava/io/InterruptedIOException;-><init>()V

    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v12

    goto/16 :goto_c

    .line 6
    :cond_4
    :try_start_4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 7
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x3423dac

    :goto_5
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/k7;->b(Lcom/ejiaogl/tiktokhook/k7;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_6

    :goto_7
    const v14, 0x217a565

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x3870c1

    if-eq v14, v15, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    iget-wide v1, v1, Lcom/ejiaogl/tiktokhook/k7;->b:J

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 8
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/k7;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/ejiaogl/tiktokhook/k7;->b:J

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 11
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x5efa73e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xd56728

    if-ne v14, v15, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 12
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 13
    iget v6, v0, Lcom/ejiaogl/tiktokhook/k7;->c:I

    if-eqz v12, :cond_8

    .line 14
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 15
    iget-wide v0, v12, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v12, v9, v0

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    move v7, v12

    .line 16
    iget-object v8, v11, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/c7;->P(IZLcom/ejiaogl/tiktokhook/p1;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 17
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 18
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_a
    const v14, 0x472594a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x52435

    if-eq v14, v15, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception v12

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 19
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 20
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x1eb967d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2104800

    if-ne v14, v15, :cond_a

    goto :goto_b

    :cond_a
    :goto_b
    throw v12

    :goto_c
    :try_start_6
    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 21
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    .line 22
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7$c;->o()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k7$a;->DH:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x1ea13be

    :goto_d
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_b
    :goto_e
    throw v12

    :catchall_2
    move-exception v12

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v12
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/k7$c;

    return-object v0
.end method

.method public final close()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v13, Lcom/ejiaogl/tiktokhook/k7$a;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/k7;->g:Lcom/ejiaogl/tiktokhook/k7$a;

    iget-boolean v1, v1, Lcom/ejiaogl/tiktokhook/k7$a;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v3, v1, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 3
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {v13, v2}, Lcom/ejiaogl/tiktokhook/k7$a;->a(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/k7$a;->DJ:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_1
    const v15, 0x42c5beb

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x141a000

    if-gtz v15, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 6
    iget v8, v0, Lcom/ejiaogl/tiktokhook/k7;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 7
    invoke-virtual/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/c7;->P(IZLcom/ejiaogl/tiktokhook/p1;J)V

    :cond_3
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v13, Lcom/ejiaogl/tiktokhook/k7$a;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 8
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/b7;->flush()V

    .line 10
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k7;->a(Lcom/ejiaogl/tiktokhook/k7;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/k7$a;->DJ:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_2
    const v15, 0x4d5695d

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x30a8280

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

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/k7;->b(Lcom/ejiaogl/tiktokhook/k7;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$a;->DK:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4c77066

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/k7$a;->a(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$a;->DK:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_2
    const v6, 0x1d87772

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x18800

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7$a;->e:Lcom/ejiaogl/tiktokhook/k7;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 4
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/c7;->flush()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/k7$a;->DK:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0xaeadac

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x51a5ac

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
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

.method public final j(Lcom/ejiaogl/tiktokhook/p1;J)V
    .locals 11

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/p1;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7$a;->DL:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0xb238e3

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x549870c

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/k7$a;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v0, 0x4000

    cmp-long v3, v3, v0

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/k7$a;->a(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7$a;->DL:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x2dafd15

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    goto :goto_0

    :cond_3
    return-void
.end method
