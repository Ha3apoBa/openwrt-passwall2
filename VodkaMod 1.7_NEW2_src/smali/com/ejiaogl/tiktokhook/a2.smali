.class public final Lcom/ejiaogl/tiktokhook/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/hh;


# static fields
.field private static FC:[I

.field private static FD:[I

.field private static FE:[I

.field private static FF:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a2;->FD:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a2;->FC:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a2;->FF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3872e3c
        0x4338b79
        0x55f8260
        0x2621b37
    .end array-data

    :array_1
    .array-data 4
        0x5729720
        0x5cdc896
        0xb6062f
        0x4930477
    .end array-data

    :array_2
    .array-data 4
        0x30e9ae7
        0x1325540
        0x4466e3d
        0x2a6fa6e
    .end array-data

    :array_3
    .array-data 4
        0x3923f38
        0x173b190
        0x1a9a499
        0x1c686c6
        0x47112ca
        0xc3fae1
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d2;Lcom/ejiaogl/tiktokhook/hh;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a2;->b:I

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ui;Ljava/io/OutputStream;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a2;->b:I

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/a2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    return-object v0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ui;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/a2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FC:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x3a2f7f

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FC:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x541cdbf

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8c0000

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FC:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x4e89553

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    throw v0

    .line 2
    :goto_5
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FC:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_6
    const v5, 0x1bd2d35

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_6

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/a2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FD:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x27d8a31

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x28793b

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FD:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x251f344

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1220400

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/d2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/d2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FD:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_3
    const v5, 0x3727153

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4040e2c

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    .line 2
    :goto_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FD:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x1f17214

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x206886a

    if-ne v5, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    iget v0, v7, Lcom/ejiaogl/tiktokhook/a2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->i()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    const v12, 0x5b9a81c

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x3923f38

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v0, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v9, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v9, v8}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    :goto_1
    const v12, 0x55087cb

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x173b190

    if-eq v12, v13, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v8

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_1
    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v9, Lcom/ejiaogl/tiktokhook/d2;

    invoke-virtual {v9, v8}, Lcom/ejiaogl/tiktokhook/d2;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v9, Lcom/ejiaogl/tiktokhook/d2;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/ejiaogl/tiktokhook/d2;->k(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_3
    const v12, 0x4a98c7e

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_3

    goto :goto_3

    :cond_3
    throw v8

    .line 2
    :goto_4
    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/ck;->a(JJJ)V

    :cond_4
    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_8

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ui;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ui;->f()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x4809af2

    :goto_6
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    iget v1, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    iget v4, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0xb2dc7d

    :goto_8
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_6
    :goto_9
    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    int-to-long v3, v1

    sub-long/2addr v9, v3

    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/h2;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, v8, Lcom/ejiaogl/tiktokhook/h2;->c:J

    iget v1, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->a()Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v1

    iput-object v1, v8, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->c0(Lcom/ejiaogl/tiktokhook/yg;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a2;->FE:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_a
    const v12, 0x1c5c3aa

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x23841

    if-eq v12, v13, :cond_7

    goto :goto_a

    :cond_7
    goto :goto_5

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/a2;->b:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/a2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/hh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FF:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x1f80526

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FF:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x12ca94b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    const-string v0, "sink("

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/a2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FF:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x369dab1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a2;->FF:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2fee1c1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x8b2a55

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
