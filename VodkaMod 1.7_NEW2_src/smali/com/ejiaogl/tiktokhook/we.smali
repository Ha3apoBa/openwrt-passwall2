.class public final Lcom/ejiaogl/tiktokhook/we;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Co:[I

.field private static Cp:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/td;

.field public b:Z

.field public c:Lcom/ejiaogl/tiktokhook/ef;

.field public d:Lcom/ejiaogl/tiktokhook/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/we;->Co:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x330d186
        0x19e64e6
        0x389a380
    .end array-data

    :array_1
    .array-data 4
        0x1c38138
        0x440dd9e
        0x36e1968
        0xa4c7c8
        0x36a44dd
        0x8cfb2f
        0x3cb9191
        0xb2bde2
        0x3baf3e2
        0x3f4a603
        0x1cdc1a0
        0x3942348
        0x1a07a35
        0x45e304b
        0x2a47f6f
        0x1ff4d86
        0x17fcb5e
        0x42a8f95
        0x1f0e68c
        0x57c4f24
        0x1ce0023
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/we;->c:Lcom/ejiaogl/tiktokhook/ef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/tf;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/we;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/we;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/a5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/we;->Co:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x4ecf42d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/we;->b(Z)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 5
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/a5;->c(Lcom/ejiaogl/tiktokhook/we;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/we;->Co:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x70fb65

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 9
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/a5;->c(Lcom/ejiaogl/tiktokhook/we;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/we;->Co:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x43360cb

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3888300

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final b(Z)Lcom/ejiaogl/tiktokhook/tf;
    .locals 26

    :cond_0
    move-object/from16 v19, p0

    move/from16 v20, p1

    move-object/from16 v1, v19

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->c:Lcom/ejiaogl/tiktokhook/ef;

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/td;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_5

    .line 4
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/td;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/da;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/da;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_1b

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_2

    :goto_0
    const v22, 0x43e5d99

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x1c18020

    if-gtz v22, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_3

    :goto_1
    const v22, 0x15e9b5

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x440140a

    if-gtz v22, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, " returned null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_4

    const v22, 0x93bcf5

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x36c0108

    nop

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_6

    :goto_3
    const v22, 0x16124f8

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0xa4c7c8

    if-gtz v22, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Lcom/ejiaogl/tiktokhook/p9;-><init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;ZZZLcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/tf;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    move v2, v10

    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/p9;->k()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_7

    const v22, 0x38ce73e

    :goto_5
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/p9;->f()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_8

    :goto_7
    const v22, 0x30c63c1

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_8

    goto :goto_7
    :try_end_0
    .catch Lcom/ejiaogl/tiktokhook/zf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    .line 8
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    if-eqz v5, :cond_26

    .line 9
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/rh;->a()Lcom/ejiaogl/tiktokhook/xe;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 10
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    goto :goto_8

    :cond_9
    move-object v6, v0

    .line 11
    :goto_8
    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    .line 12
    iget v7, v7, Lcom/ejiaogl/tiktokhook/tf;->c:I

    .line 13
    iget-object v8, v4, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 14
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    const/16 v9, 0x133

    const-string v11, "GET"

    if-eq v7, v9, :cond_10

    const/16 v9, 0x134

    if-eq v7, v9, :cond_10

    const/16 v9, 0x191

    if-eq v7, v9, :cond_e

    const/16 v9, 0x197

    if-eq v7, v9, :cond_a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_d

    :cond_a
    if-eqz v6, :cond_b

    .line 15
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    goto :goto_a

    .line 16
    :cond_b
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_c

    :goto_9
    const v22, 0x176e7f3

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v0

    :goto_a
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v6, :cond_d

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 17
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/td;->n:Lcom/ejiaogl/tiktokhook/e2;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_f

    :goto_c
    const v22, 0x3815d36

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x32a0c0

    if-gtz v22, :cond_f

    goto :goto_c

    :cond_f
    goto :goto_d

    :cond_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "HEAD"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    :pswitch_0
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 19
    iget-boolean v6, v6, Lcom/ejiaogl/tiktokhook/td;->r:Z

    if-nez v6, :cond_12

    goto :goto_d

    .line 20
    :cond_12
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/p9;->k:Lcom/ejiaogl/tiktokhook/tf;

    const-string v7, "Location"

    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 21
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 22
    invoke-virtual {v7, v6}, Lcom/ejiaogl/tiktokhook/s9;->p(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/s9;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    .line 23
    :cond_14
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 24
    iget-object v9, v4, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 25
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 26
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 28
    iget-boolean v7, v7, Lcom/ejiaogl/tiktokhook/td;->q:Z

    if-nez v7, :cond_15

    :goto_d
    move-object v13, v0

    goto/16 :goto_19

    .line 29
    :cond_15
    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/p9;->h:Lcom/ejiaogl/tiktokhook/ef;

    .line 30
    new-instance v9, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v9, v7}, Lcom/ejiaogl/tiktokhook/df;-><init>(Lcom/ejiaogl/tiktokhook/ef;)V

    .line 31
    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/zg;->Y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "PROPFIND"

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_17

    .line 33
    invoke-virtual {v9, v11}, Lcom/ejiaogl/tiktokhook/df;->c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_16

    :goto_e
    const v22, 0x3cb016a

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x2b5fa2

    if-gtz v22, :cond_16

    goto :goto_e

    :cond_16
    goto :goto_10

    :cond_17
    invoke-virtual {v9, v8}, Lcom/ejiaogl/tiktokhook/df;->c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_18

    const v22, 0x2fc774e

    :goto_f
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_18
    :goto_10
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v9, v3}, Lcom/ejiaogl/tiktokhook/df;->d(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_19

    const v22, 0x2054c0b

    :goto_11
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_19
    :goto_12
    const-string v3, "Content-Length"

    invoke-virtual {v9, v3}, Lcom/ejiaogl/tiktokhook/df;->d(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xb

    aget v23, v22, v23

    if-ltz v23, :cond_1a

    const v22, 0x11cf8b0

    :goto_13
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_1a
    :goto_14
    const-string v3, "Content-Type"

    invoke-virtual {v9, v3}, Lcom/ejiaogl/tiktokhook/df;->d(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xc

    aget v23, v22, v23

    if-ltz v23, :cond_1b

    const v22, 0x2484066

    :goto_15
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_1b
    :goto_16
    invoke-virtual {v4, v6}, Lcom/ejiaogl/tiktokhook/p9;->j(Lcom/ejiaogl/tiktokhook/s9;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "Authorization"

    invoke-virtual {v9, v3}, Lcom/ejiaogl/tiktokhook/df;->d(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xd

    aget v23, v22, v23

    if-ltz v23, :cond_1c

    const v22, 0x4386e87

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x5e7c53

    nop

    goto :goto_17

    :cond_1c
    :goto_17
    invoke-virtual {v9, v6}, Lcom/ejiaogl/tiktokhook/df;->e(Lcom/ejiaogl/tiktokhook/s9;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xe

    aget v23, v22, v23

    if-ltz v23, :cond_1d

    :goto_18
    const v22, 0x3f039a5

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x4464a

    if-gtz v22, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v3

    move-object v13, v3

    :goto_19
    if-nez v13, :cond_1f

    if-nez v20, :cond_1e

    .line 34
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p9;->i()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0xf

    aget v23, v22, v23

    if-ltz v23, :cond_1e

    :goto_1a
    const v22, 0x455a641

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x1ff4d86

    if-gtz v22, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v2, v5

    :goto_1b
    return-object v2

    :cond_1f
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/p9;->a()Lcom/ejiaogl/tiktokhook/rh;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x14

    if-gt v2, v4, :cond_22

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    .line 35
    iget-object v6, v13, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 36
    invoke-virtual {v4, v6}, Lcom/ejiaogl/tiktokhook/p9;->j(Lcom/ejiaogl/tiktokhook/s9;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/rh;->f()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x10

    aget v23, v22, v23

    if-ltz v23, :cond_20

    const v22, 0x2458af1

    :goto_1c
    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_20
    :goto_1d
    move-object/from16 v17, v0

    goto :goto_1e

    :cond_21
    move-object/from16 v17, v3

    :goto_1e
    new-instance v0, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move/from16 v16, v20

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/ejiaogl/tiktokhook/p9;-><init>(Lcom/ejiaogl/tiktokhook/td;Lcom/ejiaogl/tiktokhook/ef;ZZZLcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/tf;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/rh;->f()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x11

    aget v23, v22, v23

    if-ltz v23, :cond_23

    const v22, 0x48d5956

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x228681

    nop

    goto :goto_1f

    :cond_23
    :goto_1f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x12

    aget v23, v22, v23

    if-ltz v23, :cond_24

    :goto_20
    const v22, 0x444cf8b

    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-gtz v22, :cond_24

    goto :goto_20

    :cond_24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x13

    aget v23, v22, v23

    if-ltz v23, :cond_25

    const v22, 0x1cec404

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x4300b20

    nop

    goto :goto_21

    :cond_25
    :goto_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/p9;->h(Ljava/io/IOException;)Lcom/ejiaogl/tiktokhook/p9;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_22

    :cond_27
    throw v0

    :catch_1
    move-exception v0

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    .line 39
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/zf;->b:Ljava/io/IOException;

    .line 40
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/p9;->h(Ljava/io/IOException;)Lcom/ejiaogl/tiktokhook/p9;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_28

    :goto_22
    :try_start_2
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_24

    .line 41
    :cond_28
    :try_start_3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/zf;->b:Ljava/io/IOException;

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_23
    move v10, v3

    :goto_24
    if-eqz v10, :cond_29

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/p9;->a()Lcom/ejiaogl/tiktokhook/rh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/rh;->f()V

    sget-object v22, Lcom/ejiaogl/tiktokhook/we;->Cp:[I

    const v23, 0x14

    aget v23, v22, v23

    if-ltz v23, :cond_29

    :goto_25
    const v22, 0xaebf90

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x1400023

    if-gtz v22, :cond_29

    goto :goto_25

    :cond_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
