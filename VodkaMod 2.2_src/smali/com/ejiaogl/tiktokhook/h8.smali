.class public final Lcom/ejiaogl/tiktokhook/h8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static UH:[I

.field private static UI:[I

.field private static UJ:[I

.field private static UK:[I

.field private static UL:[I

.field private static UM:[I

.field private static UN:[I

.field private static UO:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UO:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UL:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UJ:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x32b944a
        0x8778e4
        0x4b1da33
        0x54d1c8f
        0x2f9b912
        0x35d1911
        0x3eb843e
        0x36c5d64
        0x25550fd
        0x3d6fe66
    .end array-data

    :array_1
    .array-data 4
        0x144bbb4
        0x3ceaf47
        0x208c1b7
        0x223b040
        0x2eb5d59
        0x6d0a7f
        0x1e99a4f
        0x351a9c2
        0x26671d1
        0x45f112c
        0x36dc5dc
    .end array-data

    :array_2
    .array-data 4
        0x1e05d7e
        0x3c5b4ce
    .end array-data

    :array_3
    .array-data 4
        0x48a8b64
        0x5495eaf
        0x46b371a
        0x1c9b876
        0xede19d
        0x6b4d76
        0x23e80be
        0x28cf2ac
        0xb3fc0c
        0xf4e373
        0x1cdd0c3
        0xbb05a1
    .end array-data

    :array_4
    .array-data 4
        0x54ba120
    .end array-data

    :array_5
    .array-data 4
        0x3d5c59f
        0x2dd81bc
    .end array-data

    :array_6
    .array-data 4
        0x33c3340
        0xdae746
        0x4e2d08
        0xf82b3e
        0x6db023
        0x46a3de5
        0x5696253
    .end array-data

    :array_7
    .array-data 4
        0x451b15a
        0x3d3e807
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/h8;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 1
    iput v5, v0, Lcom/ejiaogl/tiktokhook/h8;->c:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j8;Lcom/ejiaogl/tiktokhook/a8;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v0, 0x2

    iput v0, v2, Lcom/ejiaogl/tiktokhook/h8;->c:I

    .line 2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v3, "OkHttp %s"

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/j8;Lcom/ejiaogl/tiktokhook/a8;Lcom/ejiaogl/tiktokhook/c8;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v3, 0x2

    iput v3, v0, Lcom/ejiaogl/tiktokhook/h8;->c:I

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/h8;-><init>(Lcom/ejiaogl/tiktokhook/j8;Lcom/ejiaogl/tiktokhook/a8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->f:Lcom/ejiaogl/tiktokhook/y6;

    iget v1, v6, Lcom/ejiaogl/tiktokhook/h8;->c:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/eh;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/b8;->m(Lcom/ejiaogl/tiktokhook/eh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :pswitch_1
    :try_start_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/h8;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->d:Lcom/ejiaogl/tiktokhook/j0;

    .line 4
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/n8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0xfc54e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3201000

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/y6;->k:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/n8;->c(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x5afb799

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4864

    if-ne v8, v9, :cond_2

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    goto :goto_5

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/ejiaogl/tiktokhook/sd;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "FramedConnection.Listener failure for "

    .line 7
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v5, Lcom/ejiaogl/tiktokhook/h8;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v5, Lcom/ejiaogl/tiktokhook/j8;

    .line 9
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x3c3ff67

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4b1da33

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x1b8c600

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x445188f

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/n8;->c(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x4806b4a

    :goto_4
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_5
    return-void

    .line 11
    :goto_6
    sget-object v1, Lcom/ejiaogl/tiktokhook/y6;->i:Lcom/ejiaogl/tiktokhook/y6;

    :try_start_3
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/j8;

    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/j8;->c:Z

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/a8;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/a8;->I()V

    :cond_6
    :goto_7
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/a8;

    invoke-interface {v2, v6}, Lcom/ejiaogl/tiktokhook/a8;->D(Lcom/ejiaogl/tiktokhook/h8;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->e:Lcom/ejiaogl/tiktokhook/y6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/j8;->K(Lcom/ejiaogl/tiktokhook/y6;Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x5e0a456

    :goto_8
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_9

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_8
    :goto_9
    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 13
    :goto_a
    :try_start_6
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v4, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/j8;->K(Lcom/ejiaogl/tiktokhook/y6;Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_b
    const v8, 0x61cd63

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_9

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 15
    :catch_3
    :cond_9
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/a8;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_c
    const v8, 0x34b6c84

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_a

    goto :goto_c

    :cond_a
    throw v0

    :catch_4
    :try_start_7
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v2, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {v1, v0, v0}, Lcom/ejiaogl/tiktokhook/j8;->K(Lcom/ejiaogl/tiktokhook/y6;Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_b

    :goto_d
    const v8, 0x4d0dca3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_b

    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 17
    :catch_5
    :cond_b
    :goto_e
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/h8;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a8;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/h8;->UH:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x300d301

    :goto_f
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_c
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZILcom/ejiaogl/tiktokhook/j2;I)V
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

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/j8;->i(Lcom/ejiaogl/tiktokhook/j8;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_1

    :goto_0
    const v22, 0x108724c

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v6, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    int-to-long v8, v7

    invoke-interface {v2, v8, v9}, Lcom/ejiaogl/tiktokhook/j2;->s(J)V

    invoke-interface {v2, v6, v8, v9}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    .line 3
    iget-wide v10, v6, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_3

    .line 4
    iget-object v9, v3, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lcom/ejiaogl/tiktokhook/e8;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v2, v8, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    move-object v2, v10

    move-object v4, v8

    move/from16 v5, v18

    move/from16 v7, v20

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/e8;-><init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/h2;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_2

    const v22, 0x50de717

    :goto_1
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-wide v3, v6, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_4

    const v22, 0x3e638ad

    :goto_3
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_5

    const v22, 0xc80d0

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x2233000

    nop

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_6

    const v22, 0x5dfc54e

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x2eb5d59

    nop

    goto :goto_6

    :cond_6
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/j8;->L(I)Lcom/ejiaogl/tiktokhook/n8;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v4, Lcom/ejiaogl/tiktokhook/y6;->g:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v3, v0, v4}, Lcom/ejiaogl/tiktokhook/j8;->Q(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_8

    const v22, 0x1195f54

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x6d0a7f

    nop

    goto :goto_7

    :cond_8
    :goto_7
    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    return-void

    .line 8
    :cond_9
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    int-to-long v6, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_a

    const v22, 0x2345f73

    :goto_8
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_a
    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_13

    .line 9
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v10

    :try_start_0
    iget-boolean v11, v0, Lcom/ejiaogl/tiktokhook/l8;->f:Z

    iget-object v12, v0, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    .line 10
    iget-wide v12, v12, Lcom/ejiaogl/tiktokhook/h2;->c:J

    add-long/2addr v12, v6

    .line 11
    iget-wide v14, v0, Lcom/ejiaogl/tiktokhook/l8;->d:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_b

    move v12, v4

    goto :goto_a

    :cond_b
    move v12, v5

    :goto_a
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_d

    invoke-interface {v2, v6, v7}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/n8;->e(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_c

    :goto_b
    const v22, 0x56d6ad2

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_c

    goto :goto_b

    :cond_c
    goto :goto_f

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v2, v6, v7}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    goto :goto_f

    :cond_e
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/l8;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-interface {v2, v10, v6, v7}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_12

    sub-long/2addr v6, v10

    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    monitor-enter v10

    :try_start_1
    iget-object v11, v0, Lcom/ejiaogl/tiktokhook/l8;->c:Lcom/ejiaogl/tiktokhook/h2;

    .line 12
    iget-wide v12, v11, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_f

    move v8, v4

    goto :goto_c

    :cond_f
    move v8, v5

    .line 13
    :goto_c
    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/l8;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v11, v9}, Lcom/ejiaogl/tiktokhook/h2;->e(Lcom/ejiaogl/tiktokhook/ih;)J

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_10

    const v22, 0x3d95743

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x262090

    nop

    goto :goto_d

    :cond_10
    :goto_d
    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/l8;->g:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_11

    :goto_e
    const v22, 0x2d4cbc9

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_11

    goto :goto_e

    :cond_11
    monitor-exit v10

    goto/16 :goto_9

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
    :goto_f
    if-eqz v17, :cond_14

    .line 14
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n8;->i()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UI:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_14

    :goto_10
    const v22, 0x4fa6eb1

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x305814c

    if-gtz v22, :cond_14

    goto :goto_10

    :cond_14
    return-void
.end method

.method public final c(ILcom/ejiaogl/tiktokhook/k2;)V
    .locals 15

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v9, v9

    .line 2
    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v9, Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v9

    :try_start_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/n8;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/n8;

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/j8;->i:Z

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
    iget v5, v4, Lcom/ejiaogl/tiktokhook/n8;->c:I

    if-le v5, v8, :cond_4

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    .line 10
    :goto_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget-boolean v6, v6, Lcom/ejiaogl/tiktokhook/j8;->c:Z

    if-ne v6, v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lcom/ejiaogl/tiktokhook/y6;->k:Lcom/ejiaogl/tiktokhook/y6;

    .line 12
    monitor-enter v4

    :try_start_1
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v6, :cond_2

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/h8;->UJ:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x2c904da

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1205924

    if-ne v11, v12, :cond_2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v4

    .line 13
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v5, Lcom/ejiaogl/tiktokhook/j8;

    .line 14
    iget v4, v4, Lcom/ejiaogl/tiktokhook/n8;->c:I

    .line 15
    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h8;->UJ:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_4
    const v11, 0x104579a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_4

    :cond_3
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
    .locals 26

    :cond_0
    move-object/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p5

    move-object v7, v15

    move/from16 v0, v18

    move-object/from16 v6, v19

    move/from16 v1, v20

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->f:Lcom/ejiaogl/tiktokhook/y6;

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/j8;->i(Lcom/ejiaogl/tiktokhook/j8;I)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    iget-object v11, v2, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Lcom/ejiaogl/tiktokhook/f8;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    move-object v1, v12

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/f8;-><init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_1

    :goto_0
    const v22, 0x59df746

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x20820

    if-gtz v22, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v11

    :try_start_0
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/ejiaogl/tiktokhook/j8;

    .line 3
    iget-boolean v4, v4, Lcom/ejiaogl/tiktokhook/j8;->i:Z

    if-eqz v4, :cond_3

    .line 4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/j8;->L(I)Lcom/ejiaogl/tiktokhook/n8;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->g:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/j8;->Q(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_6

    :goto_3
    const v22, 0xc63fb6

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x5094009

    if-gtz v22, :cond_6

    goto :goto_3

    :cond_6
    monitor-exit v11

    return-void

    :cond_7
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/j8;

    .line 5
    iget v2, v2, Lcom/ejiaogl/tiktokhook/j8;->g:I

    if-gt v0, v2, :cond_8

    .line 6
    monitor-exit v11

    return-void

    :cond_8
    rem-int/lit8 v2, v0, 0x2

    move-object v3, v1

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    .line 7
    iget v3, v3, Lcom/ejiaogl/tiktokhook/j8;->h:I

    .line 8
    rem-int/2addr v3, v9

    if-ne v2, v3, :cond_9

    monitor-exit v11

    return-void

    :cond_9
    new-instance v12, Lcom/ejiaogl/tiktokhook/n8;

    move-object v3, v1

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    move-object v1, v12

    move/from16 v2, v18

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/n8;-><init>(ILcom/ejiaogl/tiktokhook/j8;ZZLjava/util/List;)V

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/j8;

    .line 9
    iput v0, v2, Lcom/ejiaogl/tiktokhook/j8;->g:I

    .line 10
    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_a

    :goto_4
    const v22, 0x48c2863

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x631718    # 9.099999E-39f

    if-gtz v22, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    sget-object v13, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    new-instance v14, Lcom/ejiaogl/tiktokhook/h8;

    const-string v3, "OkHttp %s stream %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 15
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/h8;-><init>(Lcom/ejiaogl/tiktokhook/h8;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_b

    const v22, 0x5d1ba4a

    :goto_5
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_b
    :goto_6
    monitor-exit v11

    return-void

    :cond_c
    throw v4

    :cond_d
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1e

    if-ne v1, v8, :cond_e

    move v11, v8

    goto :goto_7

    :cond_e
    move v11, v10

    :goto_7
    if-eqz v11, :cond_11

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/n8;->e(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_f

    const v22, 0x23ae5b4

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0xc50009

    nop

    goto :goto_8

    :cond_f
    :goto_8
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_10

    const v22, 0x511c945

    :goto_9
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_10
    :goto_a
    return-void

    .line 17
    :cond_11
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_12

    move v10, v8

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    iput-object v6, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n8;->h()Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_14

    :goto_b
    const v22, 0x499a641

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x22600be

    if-gtz v22, :cond_14

    goto :goto_b

    :cond_14
    :goto_c
    move-object v2, v4

    goto :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_15
    if-ne v1, v9, :cond_16

    move v10, v8

    :cond_16
    if-eqz v10, :cond_17

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->h:Lcom/ejiaogl/tiktokhook/y6;

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_18

    const v22, 0x67db40

    :goto_d
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_18
    :goto_e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_19

    const v22, 0x5b09d01

    :goto_f
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_19
    :goto_10
    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->e:Ljava/util/List;

    goto :goto_c

    :goto_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/n8;->e(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_1a

    const v22, 0x270d6f0

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0xf4e373

    nop

    goto :goto_12

    :cond_1a
    :goto_12
    goto :goto_14

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/n8;->c:I

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_1c

    const v22, 0x214613a

    :goto_13
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_1c
    :goto_14
    if-eqz v17, :cond_1d

    .line 18
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n8;->i()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/h8;->UK:[I

    const v23, 0xb

    aget v23, v22, v23

    if-ltz v23, :cond_1d

    :goto_15
    const v22, 0x3eade77

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_1d

    goto :goto_15

    :cond_1d
    return-void

    .line 19
    :goto_16
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 20
    :cond_1e
    throw v4

    :goto_17
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e(ZII)V
    .locals 14

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/j8;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    monitor-enter v6

    monitor-exit v6

    goto :goto_1

    .line 2
    :cond_0
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/j8;

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ejiaogl/tiktokhook/e8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

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

    invoke-direct {v1, v6, v2, v7, v8}, Lcom/ejiaogl/tiktokhook/e8;-><init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/h8;->UL:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x29f198e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(ILcom/ejiaogl/tiktokhook/y6;)V
    .locals 17

    :cond_0
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    invoke-static {v0, v10}, Lcom/ejiaogl/tiktokhook/j8;->i(Lcom/ejiaogl/tiktokhook/j8;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/ejiaogl/tiktokhook/c8;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v7, 0x1

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v8

    move v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/ejiaogl/tiktokhook/c8;-><init>(Lcom/ejiaogl/tiktokhook/j8;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h8;->UM:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x27bfa92

    :goto_0
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2
    :cond_2
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0, v10}, Lcom/ejiaogl/tiktokhook/j8;->M(I)Lcom/ejiaogl/tiktokhook/n8;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 3
    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    if-nez v0, :cond_3

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/n8;->j:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h8;->UM:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x12ac7b9

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x2dd81bc

    if-ne v13, v14, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(ZLcom/ejiaogl/tiktokhook/eh;)V
    .locals 20

    :cond_0
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v13, Lcom/ejiaogl/tiktokhook/j8;

    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    .line 1
    iput v2, v13, Lcom/ejiaogl/tiktokhook/eh;->c:I

    iput v2, v13, Lcom/ejiaogl/tiktokhook/eh;->b:I

    iput v2, v13, Lcom/ejiaogl/tiktokhook/eh;->a:I

    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    :goto_0
    const v16, 0x4c6d855

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v13, Lcom/ejiaogl/tiktokhook/j8;

    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_2

    :goto_1
    const v16, 0x42c20f4

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    .line 3
    invoke-virtual {v14, v3}, Lcom/ejiaogl/tiktokhook/eh;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v3}, Lcom/ejiaogl/tiktokhook/eh;->a(I)I

    move-result v4

    .line 4
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    aget v5, v5, v3

    .line 5
    invoke-virtual {v13, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_4

    const v16, 0x1259ee0

    :goto_3
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v3, v13

    check-cast v3, Lcom/ejiaogl/tiktokhook/j8;

    .line 7
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/j8;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 8
    sget-object v4, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    .line 9
    sget-object v3, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v4, Lcom/ejiaogl/tiktokhook/h8;

    new-array v9, v5, [Ljava/lang/Object;

    check-cast v13, Lcom/ejiaogl/tiktokhook/j8;

    .line 11
    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v13, v9, v2

    const/4 v11, 0x1

    const-string v8, "OkHttp %s ACK Settings"

    move-object v6, v4

    move-object v7, v12

    move-object v10, v14

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/h8;-><init>(Lcom/ejiaogl/tiktokhook/h8;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_6

    const v16, 0x5d38a4

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x5317a4

    nop

    goto :goto_5

    .line 13
    :cond_6
    :goto_5
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v13, Lcom/ejiaogl/tiktokhook/j8;

    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v13

    const/4 v14, -0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-eq v13, v14, :cond_9

    if-eq v13, v1, :cond_9

    sub-int/2addr v13, v1

    int-to-long v13, v13

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/ejiaogl/tiktokhook/j8;

    .line 14
    iget-boolean v7, v7, Lcom/ejiaogl/tiktokhook/j8;->p:Z

    if-nez v7, :cond_8

    .line 15
    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 16
    iget-wide v7, v1, Lcom/ejiaogl/tiktokhook/j8;->m:J

    add-long/2addr v7, v13

    iput-wide v7, v1, Lcom/ejiaogl/tiktokhook/j8;->m:J

    cmp-long v7, v13, v3

    if-lez v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_7

    :goto_6
    const v16, 0x5a2a0c4

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 18
    iput-boolean v5, v1, Lcom/ejiaogl/tiktokhook/j8;->p:Z

    .line 19
    :cond_8
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 20
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    .line 22
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v6, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/j8;

    .line 24
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [Lcom/ejiaogl/tiktokhook/n8;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ejiaogl/tiktokhook/n8;

    goto :goto_7

    :cond_9
    move-wide v13, v3

    .line 26
    :cond_a
    :goto_7
    sget-object v1, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    new-instance v7, Lcom/ejiaogl/tiktokhook/i8;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v12, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/j8;

    .line 28
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    aput-object v8, v5, v2

    .line 29
    invoke-direct {v7, v12, v5}, Lcom/ejiaogl/tiktokhook/i8;-><init>(Lcom/ejiaogl/tiktokhook/h8;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_b

    :goto_8
    const v16, 0x30af003

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4600de4

    if-gtz v16, :cond_b

    goto :goto_8

    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_d

    cmp-long v0, v13, v3

    if-eqz v0, :cond_d

    array-length v1, v6

    :goto_9
    if-ge v2, v1, :cond_d

    aget-object v3, v6, v2

    monitor-enter v3

    .line 30
    :try_start_1
    iget-wide v4, v3, Lcom/ejiaogl/tiktokhook/n8;->b:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Lcom/ejiaogl/tiktokhook/n8;->b:J

    if-lez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/h8;->UN:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_c

    const v16, 0x9acc70

    :goto_a
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_b

    goto :goto_a

    .line 31
    :cond_c
    :goto_b
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_0
    move-exception v13

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v13

    :cond_d
    return-void

    :catchall_1
    move-exception v13

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v13
.end method

.method public final h(IJ)V
    .locals 13

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0

    :try_start_0
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lcom/ejiaogl/tiktokhook/j8;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/j8;->m:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/ejiaogl/tiktokhook/j8;->m:J

    check-cast v5, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/h8;->UO:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    :goto_0
    const v9, 0x38fa5d7

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/h8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/j8;->L(I)Lcom/ejiaogl/tiktokhook/n8;

    move-result-object v5

    if-eqz v5, :cond_3

    monitor-enter v5

    .line 1
    :try_start_1
    iget-wide v0, v5, Lcom/ejiaogl/tiktokhook/n8;->b:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/ejiaogl/tiktokhook/n8;->b:J

    const-wide/16 v0, 0x0

    cmp-long v6, v6, v0

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/h8;->UO:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x54839bc

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v6

    :cond_3
    :goto_2
    return-void
.end method
