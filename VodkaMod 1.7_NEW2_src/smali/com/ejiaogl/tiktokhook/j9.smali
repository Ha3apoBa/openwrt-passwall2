.class public final Lcom/ejiaogl/tiktokhook/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a8;


# static fields
.field private static bO:[I

.field private static bP:[I

.field private static bR:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/j2;

.field public final c:Lcom/ejiaogl/tiktokhook/h9;

.field public final d:Z

.field public final e:Lcom/ejiaogl/tiktokhook/z8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/j9;->bP:[I

    const v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1d0bb59
        0x20e95c5
        0x1026c4e
        0x2b50c32
        0x40eb4e4
        0x5e05633
        0x195d29f
        0xd82b96
        0x5ce0a25
        0x60d68d
        0x3940fa6
        0x298896a
        0x50c1c3e
        0x28780be
    .end array-data

    :array_1
    .array-data 4
        0x3133ce6
        0x3cc04b0
        0x51b14d
        0x373b11
        0x45f25db
        0x7971fd
        0x5430386
        0x27ca60
        0x361fe0c
        0x6ff13a
        0x1caf291
        0x19c8603
        0x37bfdda
        0x7fa9e0
        0x1d88f21
        0x338cefb
        0x491545e
        0x56090a5
        0x1d77ed8
        0x5392298
        0x41230be
        0x1135630
        0x1e842e7
        0x527b205    # 7.884999E-36f
        0x458a3dd
        0x4053f6e
        0x3fc2fc3
        0x1940c8d
        0x15927bb
        0x24b137b
        0x1902051
        0x396f95b
        0x1b0d8c6
        0x2589ca3
        0x1423495
    .end array-data

    :array_2
    .array-data 4
        0x33a3537
        0x3a90fbe
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j2;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/j9;->d:Z

    new-instance v2, Lcom/ejiaogl/tiktokhook/h9;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/h9;-><init>(Lcom/ejiaogl/tiktokhook/j2;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j9;->c:Lcom/ejiaogl/tiktokhook/h9;

    new-instance v1, Lcom/ejiaogl/tiktokhook/z8;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/z8;-><init>(Lcom/ejiaogl/tiktokhook/ih;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j9;->e:Lcom/ejiaogl/tiktokhook/z8;

    return-void
.end method


# virtual methods
.method public final D(Lcom/ejiaogl/tiktokhook/h8;)Z
    .locals 26

    :cond_0
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/j2;->s(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/l9;->d(Lcom/ejiaogl/tiktokhook/j2;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_4d

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_4d

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v7}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    .line 1
    sget-object v11, Lcom/ejiaogl/tiktokhook/l9;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v8, v9, v3, v6, v7}, Lcom/ejiaogl/tiktokhook/i9;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_1

    :goto_0
    const v22, 0x8182dc

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x3133ce6

    if-gtz v22, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    goto/16 :goto_34

    :pswitch_0
    if-ne v3, v12, :cond_5

    .line 3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    int-to-long v5, v3

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-eqz v3, :cond_3

    invoke-virtual {v0, v9, v5, v6}, Lcom/ejiaogl/tiktokhook/h8;->h(IJ)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_2

    const v22, 0x4e2b357

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x3cc04b0

    nop

    goto :goto_1

    :cond_2
    :goto_1
    goto/16 :goto_34

    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_4

    const v22, 0x2d97bf

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x502040

    nop

    goto :goto_2

    :cond_4
    :goto_2
    throw v4

    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_6

    const v22, 0x2fbc56d

    :goto_3
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    throw v4

    :pswitch_1
    if-lt v3, v13, :cond_f

    if-nez v9, :cond_d

    .line 4
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v5

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v6

    sub-int/2addr v3, v13

    .line 5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y6;->values()[Lcom/ejiaogl/tiktokhook/y6;

    move-result-object v7

    array-length v9, v7

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_8

    aget-object v11, v7, v10

    iget v12, v11, Lcom/ejiaogl/tiktokhook/y6;->b:I

    if-ne v12, v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_6
    if-eqz v11, :cond_b

    .line 6
    sget-object v2, Lcom/ejiaogl/tiktokhook/k2;->f:Lcom/ejiaogl/tiktokhook/k2;

    if-lez v3, :cond_9

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/j2;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v5, v2}, Lcom/ejiaogl/tiktokhook/h8;->c(ILcom/ejiaogl/tiktokhook/k2;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_a

    :goto_7
    const v22, 0x414ebb1

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x4b044a

    if-gtz v22, :cond_a

    goto :goto_7

    :cond_a
    goto/16 :goto_34

    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_c

    :goto_8
    const v22, 0x392871

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_c

    goto :goto_8

    :cond_c
    throw v4

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_e

    :goto_9
    const v22, 0x41ba286

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_e

    goto :goto_9

    :cond_e
    throw v4

    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_10

    :goto_a
    const v22, 0x59e9af8

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_10

    goto :goto_a

    :cond_10
    throw v4

    :pswitch_2
    if-ne v3, v13, :cond_15

    if-nez v9, :cond_13

    .line 7
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v4

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_11

    move v2, v8

    :cond_11
    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/h8;->e(ZII)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_12

    const v22, 0x4a20240

    :goto_b
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_12
    :goto_c
    goto/16 :goto_34

    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_14

    :goto_d
    const v22, 0x1d94446

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_14

    goto :goto_d

    :cond_14
    throw v4

    :cond_15
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_16

    :goto_e
    const v22, 0x4e511db

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x1caf291

    if-gtz v22, :cond_16

    goto :goto_e

    :cond_16
    throw v4

    :pswitch_3
    if-eqz v9, :cond_1b

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_17

    .line 8
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_f

    :cond_17
    move v4, v2

    :goto_f
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v5

    and-int/2addr v5, v10

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v7, v4}, Lcom/ejiaogl/tiktokhook/l9;->e(IBS)I

    move-result v3

    invoke-virtual {v1, v3, v4, v7, v9}, Lcom/ejiaogl/tiktokhook/j9;->i(ISBI)Ljava/util/List;

    move-result-object v17

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v0, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    monitor-enter v13

    :try_start_1
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->f:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v13, v5, v0}, Lcom/ejiaogl/tiktokhook/j8;->Q(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xb

    aget v23, v22, v23

    if-ltz v23, :cond_18

    :goto_10
    const v22, 0x1d4aaae

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_18

    goto :goto_10

    :cond_18
    monitor-exit v13

    goto/16 :goto_34

    :cond_19
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/ejiaogl/tiktokhook/c8;

    const-string v14, "OkHttp %s Push Request[%s]"

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v4, v15, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v8

    const/16 v18, 0x2

    move-object v12, v3

    move/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcom/ejiaogl/tiktokhook/c8;-><init>(Lcom/ejiaogl/tiktokhook/j8;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xc

    aget v23, v22, v23

    if-ltz v23, :cond_1a

    :goto_11
    const v22, 0x2e0ade4

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_1a

    goto :goto_11

    :cond_1a
    goto/16 :goto_34

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xd

    aget v23, v22, v23

    if-ltz v23, :cond_1c

    :goto_12
    const v22, 0x3a48627

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_1c

    goto :goto_12

    :cond_1c
    throw v4

    :pswitch_4
    if-nez v9, :cond_32

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_1f

    if-nez v3, :cond_1d

    .line 12
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xe

    aget v23, v22, v23

    if-ltz v23, :cond_1e

    const v22, 0x5985306

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x408c21

    nop

    goto :goto_13

    :cond_1e
    :goto_13
    throw v4

    :cond_1f
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_30

    new-instance v6, Lcom/ejiaogl/tiktokhook/eh;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/eh;-><init>()V

    move v7, v2

    :goto_14
    if-ge v7, v3, :cond_29

    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/j2;->B()S

    move-result v9

    iget-object v10, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v10}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v10

    packed-switch v9, :pswitch_data_1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0xf

    aget v23, v22, v23

    if-ltz v23, :cond_20

    :goto_15
    const v22, 0x1a6ea80

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_20

    goto :goto_15

    :cond_20
    throw v4

    :pswitch_5
    if-lt v10, v5, :cond_21

    const v13, 0xffffff

    if-gt v10, v13, :cond_21

    goto :goto_1a

    :cond_21
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x10

    aget v23, v22, v23

    if-ltz v23, :cond_22

    :goto_16
    const v22, 0x1e39104

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_22

    goto :goto_16

    :cond_22
    throw v4

    :pswitch_6
    const/4 v9, 0x7

    if-ltz v10, :cond_23

    goto :goto_1a

    :cond_23
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x11

    aget v23, v22, v23

    if-ltz v23, :cond_24

    const v22, 0x13ea27

    :goto_17
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_24
    :goto_18
    throw v4

    :pswitch_7
    move v9, v12

    goto :goto_1a

    :pswitch_8
    if-eqz v10, :cond_27

    if-ne v10, v8, :cond_25

    goto :goto_1a

    :cond_25
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x12

    aget v23, v22, v23

    if-ltz v23, :cond_26

    const v22, 0x44d1942

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x1d77ed8

    nop

    goto :goto_19

    :cond_26
    :goto_19
    throw v4

    :cond_27
    :goto_1a
    :pswitch_9
    invoke-virtual {v6, v9, v2, v10}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x13

    aget v23, v22, v23

    if-ltz v23, :cond_28

    :goto_1b
    const v22, 0x14f570d

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_28

    goto :goto_1b

    :cond_28
    add-int/lit8 v7, v7, 0x6

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v0, v2, v6}, Lcom/ejiaogl/tiktokhook/h8;->g(ZLcom/ejiaogl/tiktokhook/eh;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x14

    aget v23, v22, v23

    if-ltz v23, :cond_2a

    const v22, 0x190453b

    :goto_1c
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_1d

    goto :goto_1c

    .line 13
    :cond_2a
    :goto_1d
    iget v0, v6, Lcom/ejiaogl/tiktokhook/eh;->a:I

    and-int/2addr v0, v11

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    aget v3, v3, v8

    goto :goto_1e

    :cond_2b
    move v3, v2

    :goto_1e
    if-ltz v3, :cond_4c

    .line 14
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->e:Lcom/ejiaogl/tiktokhook/z8;

    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    aget v2, v0, v8

    .line 16
    :cond_2c
    iput v2, v3, Lcom/ejiaogl/tiktokhook/z8;->c:I

    iput v2, v3, Lcom/ejiaogl/tiktokhook/z8;->d:I

    .line 17
    iget v0, v3, Lcom/ejiaogl/tiktokhook/z8;->h:I

    if-ge v2, v0, :cond_4c

    if-nez v2, :cond_2e

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->a()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x15

    aget v23, v22, v23

    if-ltz v23, :cond_2d

    const v22, 0x5d92a18

    :goto_1f
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_2d
    :goto_20
    goto/16 :goto_34

    :cond_2e
    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/z8;->b(I)I

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x16

    aget v23, v22, v23

    if-ltz v23, :cond_2f

    :goto_21
    const v22, 0x1fc5c15

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2e2

    if-gtz v22, :cond_2f

    goto :goto_21

    :cond_2f
    goto/16 :goto_34

    :cond_30
    new-array v0, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x17

    aget v23, v22, v23

    if-ltz v23, :cond_31

    :goto_22
    const v22, 0x2de17b7

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_31

    goto :goto_22

    :cond_31
    throw v4

    :cond_32
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x18

    aget v23, v22, v23

    if-ltz v23, :cond_33

    :goto_23
    const v22, 0x21b3bfc

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_33

    goto :goto_23

    :cond_33
    throw v4

    :pswitch_a
    if-ne v3, v12, :cond_3b

    if-eqz v9, :cond_39

    .line 19
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    .line 20
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y6;->values()[Lcom/ejiaogl/tiktokhook/y6;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_24
    if-ge v7, v6, :cond_35

    aget-object v10, v5, v7

    iget v11, v10, Lcom/ejiaogl/tiktokhook/y6;->b:I

    if-ne v11, v3, :cond_34

    goto :goto_25

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_35
    move-object v10, v4

    :goto_25
    if-eqz v10, :cond_37

    .line 21
    invoke-virtual {v0, v9, v10}, Lcom/ejiaogl/tiktokhook/h8;->f(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x19

    aget v23, v22, v23

    if-ltz v23, :cond_36

    :goto_26
    const v22, 0x2a7e947

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_36

    goto :goto_26

    :cond_36
    goto/16 :goto_34

    :cond_37
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1a

    aget v23, v22, v23

    if-ltz v23, :cond_38

    const v22, 0x1050fd2

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2f82001

    nop

    goto :goto_27

    :cond_38
    :goto_27
    throw v4

    :cond_39
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1b

    aget v23, v22, v23

    if-ltz v23, :cond_3a

    :goto_28
    const v22, 0x3e53fb0

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_3a

    goto :goto_28

    :cond_3a
    throw v4

    :cond_3b
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1c

    aget v23, v22, v23

    if-ltz v23, :cond_3c

    :goto_29
    const v22, 0x2946b59

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x14904a2

    if-gtz v22, :cond_3c

    goto :goto_29

    :cond_3c
    throw v4

    :pswitch_b
    const/4 v5, 0x5

    if-ne v3, v5, :cond_3f

    if-eqz v9, :cond_3d

    .line 22
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_3d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 23
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1d

    aget v23, v22, v23

    if-ltz v23, :cond_3e

    const v22, 0x420a16b

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x24b1210

    nop

    goto :goto_2a

    :cond_3e
    :goto_2a
    throw v4

    :cond_3f
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1e

    aget v23, v22, v23

    if-ltz v23, :cond_40

    const v22, 0x474b01

    :goto_2b
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_2c

    goto :goto_2b

    :cond_40
    :goto_2c
    throw v4

    :pswitch_c
    if-eqz v9, :cond_44

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_41

    move v4, v8

    goto :goto_2d

    :cond_41
    move v4, v2

    :goto_2d
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_42

    .line 24
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_42
    and-int/lit8 v5, v7, 0x20

    if-eqz v5, :cond_43

    .line 25
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    .line 26
    :cond_43
    invoke-static {v3, v7, v2}, Lcom/ejiaogl/tiktokhook/l9;->e(IBS)I

    move-result v3

    invoke-virtual {v1, v3, v2, v7, v9}, Lcom/ejiaogl/tiktokhook/j9;->i(ISBI)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, v20

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/h8;->d(ZZILjava/util/List;I)V

    goto :goto_34

    :cond_44
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x1f

    aget v23, v22, v23

    if-ltz v23, :cond_45

    :goto_2e
    const v22, 0x37418d8

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0xb734f

    if-gtz v22, :cond_45

    goto :goto_2e

    :cond_45
    throw v4

    :pswitch_d
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_46

    move v5, v8

    goto :goto_2f

    :cond_46
    move v5, v2

    :goto_2f
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_47

    move v6, v8

    goto :goto_30

    :cond_47
    move v6, v2

    :goto_30
    if-nez v6, :cond_4a

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_48

    .line 27
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->H()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_48
    invoke-static {v3, v7, v2}, Lcom/ejiaogl/tiktokhook/l9;->e(IBS)I

    move-result v3

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-virtual {v0, v5, v9, v4, v3}, Lcom/ejiaogl/tiktokhook/h8;->b(ZILcom/ejiaogl/tiktokhook/j2;I)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x20

    aget v23, v22, v23

    if-ltz v23, :cond_49

    :goto_31
    const v22, 0x4945d9f

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x1b0d8c6

    if-gtz v22, :cond_49

    goto :goto_31

    :cond_49
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    goto :goto_34

    :cond_4a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x21

    aget v23, v22, v23

    if-ltz v23, :cond_4b

    const v22, 0x55ac6be

    :goto_32
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_33

    goto :goto_32

    :cond_4b
    :goto_33
    throw v4

    :cond_4c
    :goto_34
    return v8

    :cond_4d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v22, Lcom/ejiaogl/tiktokhook/j9;->bO:[I

    const v23, 0x22

    aget v23, v22, v23

    if-ltz v23, :cond_4e

    const v22, 0x25cdde0

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x1022015

    nop

    goto :goto_35

    :cond_4e
    :goto_35
    throw v4

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final I()V
    .locals 13

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/j9;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/l9;->b:Lcom/ejiaogl/tiktokhook/k2;

    .line 2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/j2;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/ejiaogl/tiktokhook/l9;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k2;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/j9;->bP:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x2876676

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l9;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v9, Lcom/ejiaogl/tiktokhook/j9;->bP:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x59c99be

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2210600

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V

    return-void
.end method

.method public final i(ISBI)Ljava/util/List;
    .locals 12

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/j9;->c:Lcom/ejiaogl/tiktokhook/h9;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/h9;->f:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/h9;->c:I

    iput-short v4, v0, Lcom/ejiaogl/tiktokhook/h9;->g:S

    iput-byte v5, v0, Lcom/ejiaogl/tiktokhook/h9;->d:B

    iput v6, v0, Lcom/ejiaogl/tiktokhook/h9;->e:I

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/j9;->e:Lcom/ejiaogl/tiktokhook/z8;

    .line 1
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ue;->y()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ue;->H()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x80

    if-eq v4, v5, :cond_19

    and-int/lit16 v6, v4, 0x80

    const/4 v0, 0x1

    if-ne v6, v5, :cond_8

    const/16 v5, 0x7f

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/z8;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    if-ltz v4, :cond_2

    .line 2
    sget-object v5, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 3
    array-length v5, v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 5
    aget-object v4, v5, v4

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x1030719

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    goto :goto_0

    .line 6
    :cond_4
    sget-object v5, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 7
    array-length v5, v5

    sub-int v5, v4, v5

    .line 8
    iget v6, v3, Lcom/ejiaogl/tiktokhook/z8;->f:I

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    if-ltz v6, :cond_6

    .line 9
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    array-length v1, v5

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_6

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_4
    const v8, 0x5029924

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_0

    :cond_6
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Header index too large "

    .line 10
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v4, v0

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_5
    const v8, 0x20ca0a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/16 v5, 0x40

    if-ne v4, v5, :cond_b

    .line 12
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a9;->a(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/k2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_6
    const v8, 0x315db03

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1143501

    if-eq v8, v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v6, v4, v5}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Lcom/ejiaogl/tiktokhook/k2;)V

    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/z8;->d(Lcom/ejiaogl/tiktokhook/y8;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_7
    const v8, 0x1c73149

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x40eb4e4

    if-eq v8, v9, :cond_a

    goto :goto_7

    :cond_a
    goto/16 :goto_0

    :cond_b
    and-int/lit8 v6, v4, 0x40

    if-ne v6, v5, :cond_d

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/z8;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/z8;->c(I)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v6, v4, v5}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Lcom/ejiaogl/tiktokhook/k2;)V

    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/z8;->d(Lcom/ejiaogl/tiktokhook/y8;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x14cb36e

    :goto_8
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_c
    :goto_9
    goto/16 :goto_0

    :cond_d
    and-int/lit8 v5, v4, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13

    const/16 v5, 0x1f

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/z8;->f(II)I

    move-result v4

    iput v4, v3, Lcom/ejiaogl/tiktokhook/z8;->d:I

    if-ltz v4, :cond_11

    iget v5, v3, Lcom/ejiaogl/tiktokhook/z8;->c:I

    if-gt v4, v5, :cond_11

    .line 16
    iget v5, v3, Lcom/ejiaogl/tiktokhook/z8;->h:I

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_a
    const v8, 0x5cbdc93

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x14020c

    if-eq v8, v9, :cond_e

    goto :goto_a

    :cond_e
    goto/16 :goto_0

    :cond_f
    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/ejiaogl/tiktokhook/z8;->b(I)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_10

    :goto_b
    const v8, 0x50db007

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_10

    goto :goto_b

    :cond_10
    goto/16 :goto_0

    .line 17
    :cond_11
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Invalid dynamic table size update "

    .line 18
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget v3, v3, Lcom/ejiaogl/tiktokhook/z8;->d:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_12

    const v8, 0x13850d8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4c60a25

    if-ne v8, v9, :cond_12

    goto :goto_c

    :cond_12
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    const/16 v5, 0x10

    if-eq v4, v5, :cond_16

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/z8;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    .line 20
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/z8;->c(I)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Lcom/ejiaogl/tiktokhook/k2;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_15

    :goto_d
    const v8, 0x9264e3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x60920c

    if-eq v8, v9, :cond_15

    goto :goto_d

    :cond_15
    goto/16 :goto_0

    .line 21
    :cond_16
    :goto_e
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a9;->a(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/k2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_17

    :goto_f
    const v8, 0x120ec77

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z8;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Lcom/ejiaogl/tiktokhook/k2;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_18

    const v8, 0x51b2662

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2808908

    if-ne v8, v9, :cond_18

    goto :goto_10

    :cond_18
    :goto_10
    goto/16 :goto_0

    .line 22
    :cond_19
    new-instance v3, Ljava/io/IOException;

    const-string v4, "index == 0"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_1a
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/j9;->e:Lcom/ejiaogl/tiktokhook/z8;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_1b

    :goto_11
    const v8, 0x575b01e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x80c20

    if-eq v8, v9, :cond_1b

    goto :goto_11

    .line 24
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j9;->bR:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_1c

    const v8, 0x23c5fe0

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x53e2a4

    if-ne v8, v9, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_12
    return-object v4
.end method
