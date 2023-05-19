.class public final Lcom/ejiaogl/tiktokhook/c7$e;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static agA:[I

.field private static agB:[I

.field private static agu:[I

.field private static agv:[I

.field private static agw:[I

.field private static agx:[I

.field private static agy:[I

.field private static agz:[I


# instance fields
.field public final c:Lcom/ejiaogl/tiktokhook/a7;

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agB:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agz:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agy:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e;->agw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x12f135f
        0x2dd8d30
    .end array-data

    :array_1
    .array-data 4
        0x34c1fb6
        0x26f669f
        0x4805a49
        0x490af4c
        0x599ae43
        0x234d33e
        0x3d01b67
        0xdd9722
        0x1fc9bc2
        0xbba24b
        0x35c7655
    .end array-data

    :array_2
    .array-data 4
        0x1b7ff3d
    .end array-data

    :array_3
    .array-data 4
        0x5183409
        0x4385d97
        0x56406fe
        0x1056284
        0x40a439d
        0x1b34e31
        0x50526a8
        0x51c3415
        0x414ca37
        0x234176b
        0x2763b90
        0x18f95c3
    .end array-data

    :array_4
    .array-data 4
        0x5e53f5a
        0x2d6af13
    .end array-data

    :array_5
    .array-data 4
        0x6fb48d
        0x2ac697d
        0xdb703a
        0x4d818cc
        0x43f2e9e
        0x4dddad8
        0x1944b4f
    .end array-data

    :array_6
    .array-data 4
        0x1f440ab
        0x4177a7e
    .end array-data

    :array_7
    .array-data 4
        0x4a46d6a
        0x1fd1b2
        0x4e49804
        0xb478ec
        0x3b7c01a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/c7;Lcom/ejiaogl/tiktokhook/a7;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v3, "OkHttp %s"

    .line 3
    invoke-direct {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/c7$e;->c:Lcom/ejiaogl/tiktokhook/a7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object/from16 v5, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->i:Lcom/ejiaogl/tiktokhook/y5;

    :try_start_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-boolean v1, v1, Lcom/ejiaogl/tiktokhook/c7;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/c7$e;->c:Lcom/ejiaogl/tiktokhook/a7;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/a7;->M()V

    :cond_0
    :goto_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/c7$e;->c:Lcom/ejiaogl/tiktokhook/a7;

    invoke-interface {v1, v5}, Lcom/ejiaogl/tiktokhook/a7;->N(Lcom/ejiaogl/tiktokhook/a7$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/y5;->e:Lcom/ejiaogl/tiktokhook/y5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->l:Lcom/ejiaogl/tiktokhook/y5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    invoke-virtual {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/c7;->f(Lcom/ejiaogl/tiktokhook/y5;Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x45aa9ea

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xa95b6a

    if-eq v7, v8, :cond_2

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_0
    move-object v1, v0

    .line 2
    :catch_1
    :try_start_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->f:Lcom/ejiaogl/tiktokhook/y5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 3
    invoke-virtual {v1, v0, v0}, Lcom/ejiaogl/tiktokhook/c7;->f(Lcom/ejiaogl/tiktokhook/y5;Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x4aa3dc8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :catch_2
    :cond_3
    :goto_3
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/c7$e;->c:Lcom/ejiaogl/tiktokhook/a7;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->c(Ljava/io/Closeable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x1da6a39

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_5
    :try_start_5
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 5
    invoke-virtual {v3, v2, v0}, Lcom/ejiaogl/tiktokhook/c7;->f(Lcom/ejiaogl/tiktokhook/y5;Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0x5438564

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xb47888

    if-eq v7, v8, :cond_5

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :catch_3
    :cond_5
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/c7$e;->c:Lcom/ejiaogl/tiktokhook/a7;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->c(Ljava/io/Closeable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$e;->agu:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_7
    const v7, 0x199a4d2

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_7

    :cond_6
    throw v1
.end method

.method public final b(ZILcom/ejiaogl/tiktokhook/r1;I)V
    .locals 26

    :cond_0
    move-object/from16 v16, p0

    move/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v1, v16

    move/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v7, v20

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/c7;->a(Lcom/ejiaogl/tiktokhook/c7;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_1

    :goto_0
    const v22, 0x1f107a2

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x20c1814

    if-gtz v22, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v6, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    int-to-long v8, v7

    invoke-interface {v2, v8, v9}, Lcom/ejiaogl/tiktokhook/r1;->w(J)V

    invoke-interface {v2, v6, v8, v9}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    .line 3
    iget-wide v10, v6, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_3

    .line 4
    iget-object v9, v3, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lcom/ejiaogl/tiktokhook/g7;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v2, v8, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    move-object v2, v10

    move-object v4, v8

    move/from16 v5, v18

    move/from16 v7, v20

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/g7;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/p1;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_2

    :goto_1
    const v22, 0x346eb2a

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-wide v3, v6, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_4

    :goto_2
    const v22, 0x1cae6b5

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_5

    const v22, 0x12ed8e7

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x490af4c

    nop

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_6

    :goto_4
    const v22, 0x81c326

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x8140de

    if-gtz v22, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/c7;->h(I)Lcom/ejiaogl/tiktokhook/k7;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y5;->g:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v3, v0, v4}, Lcom/ejiaogl/tiktokhook/c7;->Q(ILcom/ejiaogl/tiktokhook/y5;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_8

    :goto_5
    const v22, 0x56a27f

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2205100

    if-gtz v22, :cond_8

    goto :goto_5

    :cond_8
    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    return-void

    .line 8
    :cond_9
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/k7;->f:Lcom/ejiaogl/tiktokhook/k7$b;

    int-to-long v6, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_a

    :goto_6
    const v22, 0x53ce0a0

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x3d01b67

    if-gtz v22, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_13

    .line 9
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v10

    :try_start_0
    iget-boolean v11, v0, Lcom/ejiaogl/tiktokhook/k7$b;->f:Z

    iget-object v12, v0, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    .line 10
    iget-wide v12, v12, Lcom/ejiaogl/tiktokhook/p1;->c:J

    add-long/2addr v12, v6

    .line 11
    iget-wide v14, v0, Lcom/ejiaogl/tiktokhook/k7$b;->d:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_b

    move v12, v4

    goto :goto_8

    :cond_b
    move v12, v5

    :goto_8
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_d

    invoke-interface {v2, v6, v7}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    sget-object v2, Lcom/ejiaogl/tiktokhook/y5;->j:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/k7;->e(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_c

    :goto_9
    const v22, 0x204b62c

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_c

    goto :goto_9

    :cond_c
    goto :goto_e

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v2, v6, v7}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    goto :goto_e

    :cond_e
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/k7$b;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-interface {v2, v10, v6, v7}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_12

    sub-long/2addr v6, v10

    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    monitor-enter v10

    :try_start_1
    iget-object v11, v0, Lcom/ejiaogl/tiktokhook/k7$b;->c:Lcom/ejiaogl/tiktokhook/p1;

    .line 12
    iget-wide v12, v11, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_f

    move v8, v4

    goto :goto_a

    :cond_f
    move v8, v5

    .line 13
    :goto_a
    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/k7$b;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v11, v9}, Lcom/ejiaogl/tiktokhook/p1;->g(Lcom/ejiaogl/tiktokhook/of;)J

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_10

    const v22, 0x2933beb

    :goto_b
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_10
    :goto_c
    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/k7$b;->g:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_11

    const v22, 0x783d54

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x83820b

    nop

    goto :goto_d

    :cond_11
    :goto_d
    monitor-exit v10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_13
    :goto_e
    if-eqz v17, :cond_14

    .line 14
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/k7;->i()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/c7$e;->agv:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_14

    const v22, 0x288ba16

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x187aa12

    nop

    goto :goto_f

    :cond_14
    :goto_f
    return-void
.end method

.method public final c(ILcom/ejiaogl/tiktokhook/v1;)V
    .locals 15

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v9, v9

    .line 2
    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    monitor-enter v9

    :try_start_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/k7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/k7;

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/c7;->i:Z

    .line 8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v9, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v9, :cond_5

    aget-object v4, v0, v3

    .line 9
    iget v5, v4, Lcom/ejiaogl/tiktokhook/k7;->c:I

    if-le v5, v8, :cond_4

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    .line 10
    :goto_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-boolean v6, v6, Lcom/ejiaogl/tiktokhook/c7;->c:Z

    if-ne v6, v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lcom/ejiaogl/tiktokhook/y5;->k:Lcom/ejiaogl/tiktokhook/y5;

    .line 12
    monitor-enter v4

    :try_start_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    if-nez v6, :cond_2

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/c7$e;->agw:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_3
    const v11, 0x579bd31

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x6024e

    if-eq v11, v12, :cond_2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v4

    .line 13
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 14
    iget v4, v4, Lcom/ejiaogl/tiktokhook/k7;->c:I

    .line 15
    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/c7;->k(I)Lcom/ejiaogl/tiktokhook/k7;

    sget-object v11, Lcom/ejiaogl/tiktokhook/c7$e;->agw:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x47d9f7d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2800000

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    :goto_4
    goto :goto_5

    :catchall_0
    move-exception v8

    .line 16
    monitor-exit v4

    throw v8

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :catchall_1
    move-exception v8

    .line 17
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v8
.end method

.method public final d(ZZILjava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object v1, v13

    move/from16 v0, v16

    move-object/from16 v7, v17

    move/from16 v2, v18

    sget-object v3, Lcom/ejiaogl/tiktokhook/y5;->f:Lcom/ejiaogl/tiktokhook/y5;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/c7;->a(Lcom/ejiaogl/tiktokhook/c7;I)Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v11, v3, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Lcom/ejiaogl/tiktokhook/f7;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    move-object v2, v12

    move/from16 v5, v16

    move-object/from16 v6, v17

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/f7;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_1

    :goto_0
    const v20, 0xaacbae

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    monitor-enter v11

    :try_start_0
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 3
    iget-boolean v5, v4, Lcom/ejiaogl/tiktokhook/c7;->i:Z

    if-eqz v5, :cond_3

    .line 4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/c7;->h(I)Lcom/ejiaogl/tiktokhook/k7;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v4, :cond_d

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_5

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    sget-object v3, Lcom/ejiaogl/tiktokhook/y5;->g:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/c7;->Q(ILcom/ejiaogl/tiktokhook/y5;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_6

    const v20, 0x327c9bb

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4181404

    nop

    goto :goto_3

    :cond_6
    :goto_3
    monitor-exit v11

    return-void

    :cond_7
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 5
    iget v2, v4, Lcom/ejiaogl/tiktokhook/c7;->g:I

    if-gt v0, v2, :cond_8

    .line 6
    monitor-exit v11

    return-void

    :cond_8
    rem-int/lit8 v2, v0, 0x2

    .line 7
    iget v3, v4, Lcom/ejiaogl/tiktokhook/c7;->h:I

    .line 8
    rem-int/2addr v3, v9

    if-ne v2, v3, :cond_9

    monitor-exit v11

    return-void

    :cond_9
    new-instance v12, Lcom/ejiaogl/tiktokhook/k7;

    move-object v2, v12

    move/from16 v3, v16

    move v5, v14

    move v6, v15

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/k7;-><init>(ILcom/ejiaogl/tiktokhook/c7;ZZLjava/util/List;)V

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 9
    iput v0, v2, Lcom/ejiaogl/tiktokhook/c7;->g:I

    .line 10
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_a

    const v20, 0x3901a1d

    :goto_4
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_5

    goto :goto_4

    .line 12
    :cond_a
    :goto_5
    sget-object v2, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance v3, Lcom/ejiaogl/tiktokhook/i7;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 14
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v5, v4, v10

    .line 15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-direct {v3, v13, v4, v12}, Lcom/ejiaogl/tiktokhook/i7;-><init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/k7;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_b

    const v20, 0x172bd6a

    :goto_6
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_b
    :goto_7
    monitor-exit v11

    return-void

    :cond_c
    throw v5

    :cond_d
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_e

    move v11, v8

    goto :goto_8

    :cond_e
    move v11, v10

    :goto_8
    if-eqz v11, :cond_11

    invoke-virtual {v4, v3}, Lcom/ejiaogl/tiktokhook/k7;->e(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_f

    :goto_9
    const v20, 0x4212b20

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x23daa2

    if-gtz v20, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/c7;->k(I)Lcom/ejiaogl/tiktokhook/k7;

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_10

    :goto_a
    const v20, 0x2f35032

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x1000e01

    if-gtz v20, :cond_10

    goto :goto_a

    :cond_10
    return-void

    .line 16
    :cond_11
    monitor-enter v4

    :try_start_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7;->e:Ljava/util/List;

    if-nez v0, :cond_15

    if-ne v2, v6, :cond_12

    move v10, v8

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_10

    :cond_13
    iput-object v7, v4, Lcom/ejiaogl/tiktokhook/k7;->e:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/k7;->h()Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_14

    :goto_b
    const v20, 0x4b30ab9

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_14

    goto :goto_b

    :cond_14
    :goto_c
    move-object v3, v5

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_15
    if-ne v2, v9, :cond_16

    move v10, v8

    :cond_16
    if-eqz v10, :cond_17

    sget-object v3, Lcom/ejiaogl/tiktokhook/y5;->h:Lcom/ejiaogl/tiktokhook/y5;

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/k7;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_18

    const v20, 0x35911ed

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4042410

    nop

    goto :goto_d

    :cond_18
    :goto_d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_19

    const v20, 0x29fadc6

    :goto_e
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_19
    :goto_f
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/k7;->e:Ljava/util/List;

    goto :goto_c

    :goto_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1b

    invoke-virtual {v4, v3}, Lcom/ejiaogl/tiktokhook/k7;->e(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0x23cff27

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x2ecb7

    nop

    goto :goto_11

    :cond_1a
    :goto_11
    goto :goto_13

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget v2, v4, Lcom/ejiaogl/tiktokhook/k7;->c:I

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/c7;->k(I)Lcom/ejiaogl/tiktokhook/k7;

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_1c

    :goto_12
    const v20, 0x1912ac5

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v15, :cond_1d

    .line 17
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/k7;->i()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/c7$e;->agx:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_1d

    :goto_14
    const v20, 0x31f09f0

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x809403

    if-gtz v20, :cond_1d

    goto :goto_14

    :cond_1d
    return-void

    .line 18
    :goto_15
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_1e
    throw v5

    :goto_16
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e(ZII)V
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    monitor-enter v6

    monitor-exit v6

    goto :goto_1

    .line 2
    :cond_1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ejiaogl/tiktokhook/d7;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v1, v6, v2, v7, v8}, Lcom/ejiaogl/tiktokhook/d7;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/c7$e;->agy:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x2d612ee

    :goto_0
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILcom/ejiaogl/tiktokhook/y5;)V
    .locals 14

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/c7;->a(Lcom/ejiaogl/tiktokhook/c7;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/ejiaogl/tiktokhook/h7;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v2, v0, v3, v7, v8}, Lcom/ejiaogl/tiktokhook/h7;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/y5;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/c7$e;->agz:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x522ba59

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/c7;->k(I)Lcom/ejiaogl/tiktokhook/k7;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3
    monitor-enter v7

    :try_start_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    if-nez v0, :cond_2

    iput-object v8, v7, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/c7$e;->agz:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x55fcab1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x2d6af13

    if-ne v10, v11, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(ZLcom/ejiaogl/tiktokhook/kf;)V
    .locals 17

    :cond_0
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    .line 1
    iput v2, v10, Lcom/ejiaogl/tiktokhook/kf;->c:I

    iput v2, v10, Lcom/ejiaogl/tiktokhook/kf;->b:I

    iput v2, v10, Lcom/ejiaogl/tiktokhook/kf;->a:I

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    :goto_0
    const v13, 0x2ad8e34

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x6fb48d

    if-eq v13, v14, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_2

    const v13, 0xa6fc24

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xa1d424

    if-ne v13, v14, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    .line 3
    invoke-virtual {v11, v3}, Lcom/ejiaogl/tiktokhook/kf;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v3}, Lcom/ejiaogl/tiktokhook/kf;->a(I)I

    move-result v4

    .line 4
    iget-object v5, v11, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    aget v5, v5, v3

    .line 5
    invoke-virtual {v10, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_4

    const v13, 0x45a212a

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x815010

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 7
    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/c7;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 8
    sget-object v4, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    .line 9
    sget-object v3, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v4, Lcom/ejiaogl/tiktokhook/j7;

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v10, v6, v2

    .line 12
    invoke-direct {v4, v9, v6, v11}, Lcom/ejiaogl/tiktokhook/j7;-><init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/kf;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x7e07a

    :goto_4
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_5

    goto :goto_4

    .line 13
    :cond_6
    :goto_5
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v10

    const/4 v11, -0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-eq v10, v11, :cond_9

    if-eq v10, v1, :cond_9

    sub-int/2addr v10, v1

    int-to-long v10, v10

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 14
    iget-boolean v7, v1, Lcom/ejiaogl/tiktokhook/c7;->p:Z

    if-nez v7, :cond_8

    .line 15
    iget-wide v7, v1, Lcom/ejiaogl/tiktokhook/c7;->m:J

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/ejiaogl/tiktokhook/c7;->m:J

    cmp-long v7, v10, v3

    if-lez v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_7

    const v13, 0xfbb80e

    :goto_6
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_7

    goto :goto_6

    .line 16
    :cond_7
    :goto_7
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 17
    iput-boolean v5, v1, Lcom/ejiaogl/tiktokhook/c7;->p:Z

    .line 18
    :cond_8
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 19
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 21
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v6, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 23
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [Lcom/ejiaogl/tiktokhook/k7;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ejiaogl/tiktokhook/k7;

    goto :goto_8

    :cond_9
    move-wide v10, v3

    .line 25
    :cond_a
    :goto_8
    sget-object v1, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    new-instance v7, Lcom/ejiaogl/tiktokhook/c7$e$a;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v9, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 27
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v8, v5, v2

    .line 28
    invoke-direct {v7, v9, v5}, Lcom/ejiaogl/tiktokhook/c7$e$a;-><init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_b

    :goto_9
    const v13, 0x4b65520

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_b

    goto :goto_9

    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_d

    cmp-long v0, v10, v3

    if-eqz v0, :cond_d

    array-length v1, v6

    :goto_a
    if-ge v2, v1, :cond_d

    aget-object v3, v6, v2

    monitor-enter v3

    .line 29
    :try_start_1
    iget-wide v4, v3, Lcom/ejiaogl/tiktokhook/k7;->b:J

    add-long/2addr v4, v10

    iput-wide v4, v3, Lcom/ejiaogl/tiktokhook/k7;->b:J

    if-lez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7$e;->agA:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_b
    const v13, 0x3002113

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x944a4c

    if-eq v13, v14, :cond_c

    goto :goto_b

    .line 30
    :cond_c
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception v10

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_d
    return-void

    :catchall_1
    move-exception v10

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v10
.end method

.method public final h(IJ)V
    .locals 12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    if-nez v4, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-wide v1, v4, Lcom/ejiaogl/tiktokhook/c7;->m:J

    add-long/2addr v1, v5

    iput-wide v1, v4, Lcom/ejiaogl/tiktokhook/c7;->m:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7$e;->agB:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x360fb04

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x9400ab

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/c7;->h(I)Lcom/ejiaogl/tiktokhook/k7;

    move-result-object v4

    if-eqz v4, :cond_3

    monitor-enter v4

    .line 1
    :try_start_1
    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/k7;->b:J

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/k7;->b:J

    const-wide/16 v0, 0x0

    cmp-long v5, v5, v0

    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7$e;->agB:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x5af9732

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xa59fe6

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v5

    :cond_3
    :goto_2
    return-void
.end method
