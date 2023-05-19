.class public final Lcom/ejiaogl/tiktokhook/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zg:[I

.field private static zh:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/yf;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/ejiaogl/tiktokhook/x8;

.field public e:Lcom/ejiaogl/tiktokhook/pe;

.field public volatile f:Lcom/ejiaogl/tiktokhook/j8;

.field public g:I

.field public h:Lcom/ejiaogl/tiktokhook/ue;

.field public i:Lcom/ejiaogl/tiktokhook/te;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x14d2729
        0x3a7ac8b
        0x2e35f71
        0xbbb86b
        0x52ceaf4
        0x54d210f
        0xf4d579
        0x58e03fe
        0x2edce58
        0x4d96d48
        0x4f846e3
        0x5464a09
        0x160a4c8
        0x44b5218
        0x5a48b5e
        0x529bfaa
        0x40bc70d
        0x25c9f6b
        0x592e600
        0x4af1d32
        0xd8cc4d
        0x1beb7f1
        0x1eb75d3
        0x21976b1
        0x35081fa
        0x4a3fe8d
        0xb784d2
        0x2978c75
        0x2857359
        0x28ce920
        0x33b191c
        0x2768fe2
        0x464330c
        0x4870119
    .end array-data

    :array_1
    .array-data 4
        0x175fcd1
        0x63951
        0x5b9b2cb
        0x5d9b65
        0x547d6a4
        0x47ce71b
        0xd5ef3b
        0x5f055ac
        0x3d172f3
        0x4daf5ea
        0x1e65f2c
        0x4f3dadb
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/yf;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/xe;->j:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/xe;->l:J

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/ejiaogl/tiktokhook/j3;)V
    .locals 20

    :cond_0
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->d:Lcom/ejiaogl/tiktokhook/pe;

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    invoke-virtual {v1, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    :goto_0
    const v16, 0x2e4fbd5

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x14d2729

    if-gtz v16, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/ce;->a:Lcom/ejiaogl/tiktokhook/ce;

    .line 2
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v1, v2, v3, v11}, Lcom/ejiaogl/tiktokhook/ce;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_2

    :goto_1
    const v16, 0x3ac7c5f

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x38080

    if-gtz v16, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/ud;->c(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/ih;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v11

    check-cast v11, Lcom/ejiaogl/tiktokhook/ue;

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/ud;->b(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v11

    .line 5
    new-instance v2, Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v2, v11}, Lcom/ejiaogl/tiktokhook/te;-><init>(Lcom/ejiaogl/tiktokhook/hh;)V

    .line 6
    iput-object v2, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 7
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 8
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2b

    .line 9
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v11, v2, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v11, :cond_17

    .line 10
    new-instance v11, Lcom/ejiaogl/tiktokhook/df;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/df;-><init>()V

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 11
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 12
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 13
    invoke-virtual {v11, v2}, Lcom/ejiaogl/tiktokhook/df;->e(Lcom/ejiaogl/tiktokhook/s9;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_4

    const v16, 0xe99715

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x2024860

    nop

    goto :goto_3

    :cond_4
    :goto_3
    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 14
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 15
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 16
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/dk;->j(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Host"

    invoke-virtual {v11, v6, v2}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_5

    const v16, 0x43d7a81

    :goto_4
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    const-string v2, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v11, v2, v6}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_6

    const v16, 0x24eb255

    :goto_6
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    const-string v2, "User-Agent"

    const-string v6, "okhttp/3.0.0"

    invoke-virtual {v11, v2, v6}, Lcom/ejiaogl/tiktokhook/df;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/df;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_7

    :goto_8
    const v16, 0x3ce9f98

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4012007

    if-gtz v16, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/df;->a()Lcom/ejiaogl/tiktokhook/ef;

    move-result-object v11

    .line 17
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    const-string v6, "CONNECT "

    .line 18
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v7, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_8

    :goto_9
    const v16, 0x2d823c8

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x24d431

    if-gtz v16, :cond_8

    goto :goto_9

    :cond_8
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_9

    const v16, 0x2337fbf

    :goto_a
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_b

    goto :goto_a

    .line 21
    :cond_9
    :goto_b
    iget v2, v2, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_a

    :goto_c
    const v16, 0x2201144

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0xcdce18

    if-gtz v16, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, " HTTP/1.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x337a1e

    :goto_d
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_b
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/ejiaogl/tiktokhook/a1;

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v6, v3, v7, v8}, Lcom/ejiaogl/tiktokhook/a1;-><init>(Lcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/j2;Lcom/ejiaogl/tiktokhook/i2;)V

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/ue;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v7

    int-to-long v8, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_c

    const v16, 0x4b55f21

    :goto_f
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_c
    :goto_10
    iget-object v12, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/te;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v12

    int-to-long v7, v13

    invoke-virtual {v12, v7, v8}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_d

    :goto_11
    const v16, 0x15c6a46

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x12c29ba

    if-gtz v16, :cond_d

    goto :goto_11

    .line 23
    :cond_d
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 24
    invoke-virtual {v6, v12, v2}, Lcom/ejiaogl/tiktokhook/a1;->r(Lcom/ejiaogl/tiktokhook/z;Ljava/lang/String;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_e

    const v16, 0x27a513d

    :goto_12
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_13

    goto :goto_12

    .line 25
    :cond_e
    :goto_13
    iget-object v12, v6, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/hh;->flush()V

    .line 26
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/a1;->n()Lcom/ejiaogl/tiktokhook/sf;

    move-result-object v12

    .line 27
    iput-object v11, v12, Lcom/ejiaogl/tiktokhook/sf;->a:Lcom/ejiaogl/tiktokhook/ef;

    .line 28
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/sf;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v11

    sget-object v12, Lcom/ejiaogl/tiktokhook/qd;->a:Ljava/lang/String;

    .line 29
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 30
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v12

    const-wide/16 v7, -0x1

    cmp-long v2, v12, v7

    if-nez v2, :cond_f

    const-wide/16 v12, 0x0

    .line 31
    :cond_f
    invoke-virtual {v6, v12, v13}, Lcom/ejiaogl/tiktokhook/a1;->l(J)Lcom/ejiaogl/tiktokhook/ih;

    move-result-object v12

    const v13, 0x7fffffff

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/dk;->o(Lcom/ejiaogl/tiktokhook/ih;I)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_10

    const v16, 0x1ce24be

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x44b5218

    nop

    goto :goto_14

    :cond_10
    :goto_14
    check-cast v12, Lcom/ejiaogl/tiktokhook/f9;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/f9;->close()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_11

    :goto_15
    const v16, 0x6cf000    # 1.000433E-38f

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x5800b5e

    if-gtz v16, :cond_11

    goto :goto_15

    .line 32
    :cond_11
    iget v12, v11, Lcom/ejiaogl/tiktokhook/tf;->c:I

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_15

    const/16 v13, 0x197

    if-ne v12, v13, :cond_13

    .line 33
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 34
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 35
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/p0;->d:Lcom/ejiaogl/tiktokhook/e2;

    .line 36
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_12

    :goto_16
    const v16, 0x421d825

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x108278a

    if-gtz v16, :cond_12

    goto :goto_16

    :cond_12
    new-instance v11, Ljava/io/IOException;

    const-string v12, "Failed to authenticate with proxy"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_13
    new-instance v12, Ljava/io/IOException;

    const-string v13, "Unexpected response code for CONNECT: "

    .line 37
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 38
    iget v11, v11, Lcom/ejiaogl/tiktokhook/tf;->c:I

    .line 39
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_14

    const v16, 0x3909b9f

    :goto_17
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_14
    :goto_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_15
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    .line 40
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 41
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/h2;->y()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    .line 42
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 43
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/h2;->y()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_19

    :cond_16
    new-instance v11, Ljava/io/IOException;

    const-string v12, "TLS tunnel buffered too many bytes!"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 44
    :cond_17
    :goto_19
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 45
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 46
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    :try_start_1
    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    .line 48
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 49
    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 50
    iget v2, v2, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 51
    invoke-virtual {v12, v13, v6, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14, v12}, Lcom/ejiaogl/tiktokhook/j3;->a(Ljavax/net/ssl/SSLSocket;)Lcom/ejiaogl/tiktokhook/i3;

    move-result-object v13

    .line 52
    iget-boolean v14, v13, Lcom/ejiaogl/tiktokhook/i3;->b:Z

    if-eqz v14, :cond_18

    .line 53
    iget-object v14, v11, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 54
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 55
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/p0;->e:Ljava/util/List;

    .line 56
    invoke-virtual {v1, v12, v14, v2}, Lcom/ejiaogl/tiktokhook/ce;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_18

    const v16, 0x5f10306

    :goto_1a
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_18
    :goto_1b
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x12

    aget v17, v16, v17

    if-ltz v17, :cond_19

    const v16, 0x5875486

    :goto_1c
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_19
    :goto_1d
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v14

    invoke-static {v14}, Lcom/ejiaogl/tiktokhook/x8;->a(Ljavax/net/ssl/SSLSession;)Lcom/ejiaogl/tiktokhook/x8;

    move-result-object v14

    .line 57
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/p0;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 58
    iget-object v4, v11, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 59
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 61
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/p0;->k:Lcom/ejiaogl/tiktokhook/u2;

    .line 62
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 63
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 64
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    .line 65
    invoke-virtual {v2, v11, v4}, Lcom/ejiaogl/tiktokhook/u2;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x13

    aget v17, v16, v17

    if-ltz v17, :cond_1a

    const v16, 0x45a9400

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0xa50932

    nop

    goto :goto_1e

    .line 66
    :cond_1a
    :goto_1e
    iget-boolean v11, v13, Lcom/ejiaogl/tiktokhook/i3;->b:Z

    if-eqz v11, :cond_1b

    .line 67
    invoke-virtual {v1, v12}, Lcom/ejiaogl/tiktokhook/ce;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iput-object v12, v10, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/ud;->c(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/ih;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v11

    check-cast v11, Lcom/ejiaogl/tiktokhook/ue;

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/ud;->b(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v11

    .line 68
    new-instance v13, Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v13, v11}, Lcom/ejiaogl/tiktokhook/te;-><init>(Lcom/ejiaogl/tiktokhook/hh;)V

    .line 69
    iput-object v13, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    iput-object v14, v10, Lcom/ejiaogl/tiktokhook/xe;->d:Lcom/ejiaogl/tiktokhook/x8;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/pe;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/pe;

    move-result-object v0

    :cond_1c
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/xe;->e:Lcom/ejiaogl/tiktokhook/pe;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v12}, Lcom/ejiaogl/tiktokhook/ce;->a(Ljavax/net/ssl/SSLSocket;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x14

    aget v17, v16, v17

    if-ltz v17, :cond_1d

    const v16, 0x3db5009

    :goto_1f
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_1d
    :goto_20
    goto/16 :goto_34

    .line 70
    :cond_1e
    :try_start_3
    iget-object v13, v14, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    .line 71
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/X509Certificate;

    new-instance v14, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x15

    aget v17, v16, v17

    if-ltz v17, :cond_1f

    :goto_21
    const v16, 0x5126cda

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x1beb7f1

    if-gtz v16, :cond_1f

    goto :goto_21

    .line 72
    :cond_1f
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 73
    iget-object v11, v11, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x16

    aget v17, v16, v17

    if-ltz v17, :cond_20

    :goto_22
    const v16, 0x24bfb21

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_20

    goto :goto_22

    :cond_20
    const-string v11, " not verified:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x17

    aget v17, v16, v17

    if-ltz v17, :cond_21

    :goto_23
    const v16, 0x3bcfd35

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x73eb2d

    if-gtz v16, :cond_21

    goto :goto_23

    :cond_21
    const-string v11, "\n    certificate: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x18

    aget v17, v16, v17

    if-ltz v17, :cond_22

    const v16, 0x1a75d98

    :goto_24
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_22
    :goto_25
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/u2;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x19

    aget v17, v16, v17

    if-ltz v17, :cond_23

    const v16, 0x32b2b3f

    :goto_26
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_23
    :goto_27
    const-string v11, "\n    DN: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1a

    aget v17, v16, v17

    if-ltz v17, :cond_24

    :goto_28
    const v16, 0x4e797ce

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-interface {v11}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1b

    aget v17, v16, v17

    if-ltz v17, :cond_25

    const v16, 0x556bac8

    :goto_29
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_2a

    goto :goto_29

    :cond_25
    :goto_2a
    const-string v11, "\n    subjectAltNames: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1c

    aget v17, v16, v17

    if-ltz v17, :cond_26

    const v16, 0x329cc0f

    :goto_2b
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_2c

    goto :goto_2b

    :cond_26
    :goto_2c
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/rd;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1d

    aget v17, v16, v17

    if-ltz v17, :cond_27

    :goto_2d
    const v16, 0x4af728b

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_27

    goto :goto_2d

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v11

    goto :goto_30

    :catch_0
    move-exception v11

    move-object v3, v12

    goto :goto_2e

    :catchall_1
    move-exception v11

    goto :goto_2f

    :catch_1
    move-exception v11

    :goto_2e
    :try_start_4
    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/dk;->n(Ljava/lang/AssertionError;)Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :cond_28
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2f
    move-object v12, v3

    :goto_30
    if-eqz v12, :cond_29

    .line 75
    sget-object v13, Lcom/ejiaogl/tiktokhook/ce;->a:Lcom/ejiaogl/tiktokhook/ce;

    .line 76
    invoke-virtual {v13, v12}, Lcom/ejiaogl/tiktokhook/ce;->a(Ljavax/net/ssl/SSLSocket;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1e

    aget v17, v16, v17

    if-ltz v17, :cond_29

    const v16, 0x46eb528

    :goto_31
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_32

    goto :goto_31

    :cond_29
    :goto_32
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/dk;->d(Ljava/net/Socket;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x1f

    aget v17, v16, v17

    if-ltz v17, :cond_2a

    :goto_33
    const v16, 0x6df9c

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x63f64

    if-gtz v16, :cond_2a

    goto :goto_33

    :cond_2a
    throw v11

    .line 77
    :cond_2b
    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/xe;->e:Lcom/ejiaogl/tiktokhook/pe;

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->b:Ljava/net/Socket;

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    :goto_34
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->e:Lcom/ejiaogl/tiktokhook/pe;

    sget-object v12, Lcom/ejiaogl/tiktokhook/pe;->e:Lcom/ejiaogl/tiktokhook/pe;

    if-eq v11, v12, :cond_2c

    sget-object v12, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    if-ne v11, v12, :cond_2f

    :cond_2c
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    invoke-virtual {v11, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x20

    aget v17, v16, v17

    if-ltz v17, :cond_2d

    :goto_35
    const v16, 0x108fa89

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance v11, Lcom/ejiaogl/tiktokhook/g8;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/g8;-><init>()V

    iget-object v12, v10, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 78
    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 79
    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 80
    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 81
    iget-object v14, v10, Lcom/ejiaogl/tiktokhook/xe;->h:Lcom/ejiaogl/tiktokhook/ue;

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/xe;->i:Lcom/ejiaogl/tiktokhook/te;

    .line 82
    iput-object v12, v11, Lcom/ejiaogl/tiktokhook/g8;->a:Ljava/net/Socket;

    iput-object v13, v11, Lcom/ejiaogl/tiktokhook/g8;->b:Ljava/lang/String;

    iput-object v14, v11, Lcom/ejiaogl/tiktokhook/g8;->c:Lcom/ejiaogl/tiktokhook/j2;

    iput-object v0, v11, Lcom/ejiaogl/tiktokhook/g8;->d:Lcom/ejiaogl/tiktokhook/i2;

    .line 83
    iget-object v12, v10, Lcom/ejiaogl/tiktokhook/xe;->e:Lcom/ejiaogl/tiktokhook/pe;

    .line 84
    iput-object v12, v11, Lcom/ejiaogl/tiktokhook/g8;->f:Lcom/ejiaogl/tiktokhook/pe;

    .line 85
    new-instance v12, Lcom/ejiaogl/tiktokhook/j8;

    invoke-direct {v12, v11}, Lcom/ejiaogl/tiktokhook/j8;-><init>(Lcom/ejiaogl/tiktokhook/g8;)V

    .line 86
    iget-object v11, v12, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v11}, Lcom/ejiaogl/tiktokhook/b8;->A()V

    iget-object v11, v12, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    invoke-interface {v11, v13}, Lcom/ejiaogl/tiktokhook/b8;->t(Lcom/ejiaogl/tiktokhook/eh;)V

    iget-object v11, v12, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    const/high16 v13, 0x10000

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v11

    if-eq v11, v13, :cond_2e

    iget-object v14, v12, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    sub-int/2addr v11, v13

    int-to-long v0, v11

    invoke-interface {v14, v5, v0, v1}, Lcom/ejiaogl/tiktokhook/b8;->F(IJ)V

    .line 87
    :cond_2e
    iput-object v12, v10, Lcom/ejiaogl/tiktokhook/xe;->f:Lcom/ejiaogl/tiktokhook/j8;

    :cond_2f
    return-void

    :catch_2
    new-instance v11, Ljava/net/ConnectException;

    const-string v12, "Failed to connect to "

    .line 88
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 89
    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 90
    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/xe;->zg:[I

    const v17, 0x21

    aget v17, v16, v17

    if-ltz v17, :cond_30

    const v16, 0x63cc89

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4840110

    nop

    goto :goto_36

    :cond_30
    :goto_36
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x225306c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x175fcd1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x477778c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 7
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 9
    iget v1, v1, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x58a2e70

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x31908b

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_3
    const v4, 0x5732dff

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xc9200

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_4
    const v4, 0x377c65d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_5
    const v4, 0x16de52e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4100211

    if-eq v4, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 13
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    const v4, 0x112f71

    :goto_6
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    const v4, 0x131a46a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x12e63e6

    if-ne v4, v5, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->d:Lcom/ejiaogl/tiktokhook/x8;

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    goto :goto_9

    :cond_9
    const-string v1, "none"

    .line 16
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x8

    aget v5, v4, v5

    if-ltz v5, :cond_a

    :goto_a
    const v4, 0x4d8e327

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0x9

    aget v5, v4, v5

    if-ltz v5, :cond_b

    :goto_b
    const v4, 0x846bd4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xe;->e:Lcom/ejiaogl/tiktokhook/pe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0xa

    aget v5, v4, v5

    if-ltz v5, :cond_c

    :goto_c
    const v4, 0x910092

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_c

    goto :goto_c

    :cond_c
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xe;->zh:[I

    const v5, 0xb

    aget v5, v4, v5

    if-ltz v5, :cond_d

    const v4, 0x18d53fe

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4f3dadb

    if-ne v4, v5, :cond_d

    goto :goto_d

    :cond_d
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
