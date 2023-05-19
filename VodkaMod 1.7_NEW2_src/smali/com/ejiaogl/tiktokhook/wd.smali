.class public final Lcom/ejiaogl/tiktokhook/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qV:[I

.field private static qW:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/pe;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/ejiaogl/tiktokhook/o8;

.field public e:Lcom/ejiaogl/tiktokhook/qd;

.field public volatile f:Lcom/ejiaogl/tiktokhook/c7;

.field public g:I

.field public h:Lcom/ejiaogl/tiktokhook/ud;

.field public i:Lcom/ejiaogl/tiktokhook/td;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/ejiaogl/tiktokhook/vf;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1c3f7b0
        0xc7a971
        0x3fa912
        0x57062df
        0x4caed09
        0x5efca99
        0x427170
        0x39ef74e
        0x4cd6d11
        0x28e0a36
        0x36968f4
        0x4de0df6
        0x158b50
        0x44dfb31
        0x3398914
        0x668dab
        0x14740df
        0x53754cf
        0xd680b4
        0x443e311
        0x4c44744
        0x3fff753
        0x3a29775
        0x3bb2cd6
        0x22a8765
        0x1ee21ee
        0x5d21da
        0x1be2f0e
        0x17a9163
        0x12899ed
        0x4e1de3f
        0x542d35c
        0x3ba395f
        0x3bddf9d
        0x58a6c28
    .end array-data

    :array_1
    .array-data 4
        0x1b25f3b
        0xc39393
        0x12838aa
        0x161c54c
        0x2c61ecc
        0x5b0462d
        0x4fb33b9
        0x3fc1341
        0x3b0c3b0
        0x3359f04
        0x5905939
        0x41635a7
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/pe;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/wd;->l:J

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/ejiaogl/tiktokhook/b3;)V
    .locals 21

    :cond_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    iget-object v1, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    invoke-virtual {v1, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_1

    const v17, 0x4ae860c

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x1c3f7b0

    nop

    goto :goto_0

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/hd;->a:Lcom/ejiaogl/tiktokhook/hd;

    .line 2
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/pe;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v1, v2, v3, v12}, Lcom/ejiaogl/tiktokhook/hd;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_2

    :goto_1
    const v17, 0xee5274

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x1fbd5d

    if-gtz v17, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/tc;->c(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/of;

    move-result-object v12

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v12

    check-cast v12, Lcom/ejiaogl/tiktokhook/ud;

    iput-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/tc;->b(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v12

    .line 5
    new-instance v2, Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v2, v12}, Lcom/ejiaogl/tiktokhook/td;-><init>(Lcom/ejiaogl/tiktokhook/nf;)V

    .line 6
    iput-object v2, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 7
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 8
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/y;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    .line 9
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/net/Proxy;

    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v12, v2, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    if-eqz v12, :cond_18

    .line 10
    new-instance v12, Lcom/ejiaogl/tiktokhook/be$a;

    invoke-direct {v12}, Lcom/ejiaogl/tiktokhook/be$a;-><init>()V

    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 11
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 12
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 13
    invoke-virtual {v12, v2}, Lcom/ejiaogl/tiktokhook/be$a;->e(Lcom/ejiaogl/tiktokhook/z8;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_4

    const v17, 0x4484b98

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x3fa912

    nop

    goto :goto_3

    :cond_4
    :goto_3
    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 14
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 15
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 16
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/di;->j(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Host"

    invoke-virtual {v12, v6, v2}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_5

    :goto_4
    const v17, 0x1a0522c

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xa031ec

    if-gtz v17, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v12, v2, v6}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_6

    const v17, 0x360e340

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x48a0c09

    nop

    goto :goto_5

    :cond_6
    :goto_5
    const-string v2, "User-Agent"

    const-string v6, "okhttp/3.0.0"

    invoke-virtual {v12, v2, v6}, Lcom/ejiaogl/tiktokhook/be$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_7

    const v17, 0xafacd6

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x5404209

    nop

    goto :goto_6

    :cond_7
    :goto_6
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/be$a;->a()Lcom/ejiaogl/tiktokhook/be;

    move-result-object v12

    .line 17
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    const-string v6, "CONNECT "

    .line 18
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v7, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_8

    const v17, 0x22ce113

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x421060

    nop

    goto :goto_7

    :cond_8
    :goto_7
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x7

    aget v18, v17, v18

    if-ltz v18, :cond_9

    const v17, 0x10b47dd

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x10946bb

    nop

    goto :goto_8

    .line 21
    :cond_9
    :goto_8
    iget v2, v2, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x8

    aget v18, v17, v18

    if-ltz v18, :cond_a

    const v17, 0x55fb9dc

    :goto_9
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_a
    :goto_a
    const-string v2, " HTTP/1.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x9

    aget v18, v17, v18

    if-ltz v18, :cond_b

    :goto_b
    const v17, 0x268d80f

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/ejiaogl/tiktokhook/t8;

    iget-object v7, v11, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v8, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v6, v3, v7, v8}, Lcom/ejiaogl/tiktokhook/t8;-><init>(Lcom/ejiaogl/tiktokhook/vf;Lcom/ejiaogl/tiktokhook/r1;Lcom/ejiaogl/tiktokhook/q1;)V

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/ud;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v7

    int-to-long v9, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xa

    aget v18, v17, v18

    if-ltz v18, :cond_c

    :goto_c
    const v17, 0x1695eeb

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_c

    goto :goto_c

    :cond_c
    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/td;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v13

    int-to-long v9, v14

    invoke-virtual {v13, v9, v10}, Lcom/ejiaogl/tiktokhook/bh;->g(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xb

    aget v18, v17, v18

    if-ltz v18, :cond_d

    const v17, 0x5c60e4d

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x1801b2

    nop

    goto :goto_d

    .line 23
    :cond_d
    :goto_d
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 24
    invoke-virtual {v6, v13, v2}, Lcom/ejiaogl/tiktokhook/t8;->l(Lcom/ejiaogl/tiktokhook/r8;Ljava/lang/String;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xc

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_e
    const v17, 0x4f12efc

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_e

    goto :goto_e

    .line 25
    :cond_e
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/td;->flush()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xd

    aget v18, v17, v18

    if-ltz v18, :cond_f

    :goto_f
    const v17, 0x3181b8d

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_f

    goto :goto_f

    .line 26
    :cond_f
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/t8;->k()Lcom/ejiaogl/tiktokhook/le$a;

    move-result-object v13

    .line 27
    iput-object v12, v13, Lcom/ejiaogl/tiktokhook/le$a;->a:Lcom/ejiaogl/tiktokhook/be;

    .line 28
    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/le$a;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v12

    sget-object v13, Lcom/ejiaogl/tiktokhook/nc;->a:Ljava/lang/String;

    .line 29
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/le;->f:Lcom/ejiaogl/tiktokhook/r8;

    .line 30
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v13

    const-wide/16 v7, -0x1

    cmp-long v2, v13, v7

    if-nez v2, :cond_10

    const-wide/16 v13, 0x0

    .line 31
    :cond_10
    invoke-virtual {v6, v13, v14}, Lcom/ejiaogl/tiktokhook/t8;->i(J)Lcom/ejiaogl/tiktokhook/of;

    move-result-object v13

    const v14, 0x7fffffff

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/di;->o(Lcom/ejiaogl/tiktokhook/of;I)Z

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xe

    aget v18, v17, v18

    if-ltz v18, :cond_11

    :goto_10
    const v17, 0x52cd9f7

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x2110000

    if-gtz v17, :cond_11

    goto :goto_10

    :cond_11
    check-cast v13, Lcom/ejiaogl/tiktokhook/t8$e;

    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/t8$e;->close()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0xf

    aget v18, v17, v18

    if-ltz v18, :cond_12

    const v17, 0x20c81fb

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x668dab

    nop

    goto :goto_11

    .line 32
    :cond_12
    :goto_11
    iget v13, v12, Lcom/ejiaogl/tiktokhook/le;->c:I

    const/16 v14, 0xc8

    if-eq v13, v14, :cond_16

    const/16 v14, 0x197

    if-ne v13, v14, :cond_14

    .line 33
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 34
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 35
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/y;->d:Lcom/ejiaogl/tiktokhook/l1;

    .line 36
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x10

    aget v18, v17, v18

    if-ltz v18, :cond_13

    :goto_12
    const v17, 0x39d519c

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_13

    goto :goto_12

    :cond_13
    new-instance v12, Ljava/io/IOException;

    const-string v13, "Failed to authenticate with proxy"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_14
    new-instance v13, Ljava/io/IOException;

    const-string v14, "Unexpected response code for CONNECT: "

    .line 37
    invoke-static {v14}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 38
    iget v12, v12, Lcom/ejiaogl/tiktokhook/le;->c:I

    .line 39
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x11

    aget v18, v17, v18

    if-ltz v18, :cond_15

    const v17, 0x21572cc

    :goto_13
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_15
    :goto_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_16
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    .line 40
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 41
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/p1;->D()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    .line 42
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 43
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/p1;->D()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_15

    :cond_17
    new-instance v12, Ljava/io/IOException;

    const-string v13, "TLS tunnel buffered too many bytes!"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 44
    :cond_18
    :goto_15
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 45
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 46
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/y;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    :try_start_1
    iget-object v14, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    .line 48
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 49
    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 50
    iget v2, v2, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 51
    invoke-virtual {v13, v14, v6, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15, v13}, Lcom/ejiaogl/tiktokhook/b3;->a(Ljavax/net/ssl/SSLSocket;)Lcom/ejiaogl/tiktokhook/a3;

    move-result-object v14

    .line 52
    iget-boolean v15, v14, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    if-eqz v15, :cond_19

    .line 53
    iget-object v15, v12, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 54
    iget-object v15, v15, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 55
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/y;->e:Ljava/util/List;

    .line 56
    invoke-virtual {v1, v13, v15, v2}, Lcom/ejiaogl/tiktokhook/hd;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x12

    aget v18, v17, v18

    if-ltz v18, :cond_19

    const v17, 0x2163c9a

    :goto_16
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_19
    :goto_17
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x13

    aget v18, v17, v18

    if-ltz v18, :cond_1a

    const v17, 0x31de01b

    :goto_18
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_1a
    :goto_19
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/o8;->a(Ljavax/net/ssl/SSLSession;)Lcom/ejiaogl/tiktokhook/o8;

    move-result-object v15

    .line 57
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/y;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 58
    iget-object v4, v12, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 59
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 61
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/y;->k:Lcom/ejiaogl/tiktokhook/f2;

    .line 62
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 63
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 64
    iget-object v4, v15, Lcom/ejiaogl/tiktokhook/o8;->c:Ljava/util/List;

    .line 65
    invoke-virtual {v2, v12, v4}, Lcom/ejiaogl/tiktokhook/f2;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x14

    aget v18, v17, v18

    if-ltz v18, :cond_1b

    const v17, 0x1ebb901

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x4c44744

    nop

    goto :goto_1a

    .line 66
    :cond_1b
    :goto_1a
    iget-boolean v12, v14, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    if-eqz v12, :cond_1c

    .line 67
    invoke-virtual {v1, v13}, Lcom/ejiaogl/tiktokhook/hd;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iput-object v13, v11, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/tc;->c(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/of;

    move-result-object v12

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v12

    check-cast v12, Lcom/ejiaogl/tiktokhook/ud;

    iput-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/tc;->b(Ljava/net/Socket;)Lcom/ejiaogl/tiktokhook/nf;

    move-result-object v12

    .line 68
    new-instance v14, Lcom/ejiaogl/tiktokhook/td;

    invoke-direct {v14, v12}, Lcom/ejiaogl/tiktokhook/td;-><init>(Lcom/ejiaogl/tiktokhook/nf;)V

    .line 69
    iput-object v14, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    iput-object v15, v11, Lcom/ejiaogl/tiktokhook/wd;->d:Lcom/ejiaogl/tiktokhook/o8;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/qd;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/qd;

    move-result-object v0

    :cond_1d
    iput-object v0, v11, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v13}, Lcom/ejiaogl/tiktokhook/hd;->a(Ljavax/net/ssl/SSLSocket;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x15

    aget v18, v17, v18

    if-ltz v18, :cond_1e

    :goto_1b
    const v17, 0x1b601a7

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_1e

    goto :goto_1b

    :cond_1e
    goto/16 :goto_2d

    .line 70
    :cond_1f
    :try_start_3
    iget-object v14, v15, Lcom/ejiaogl/tiktokhook/o8;->c:Ljava/util/List;

    .line 71
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    new-instance v15, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x16

    aget v18, v17, v18

    if-ltz v18, :cond_20

    :goto_1c
    const v17, 0x4e81c81

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x3028374

    if-gtz v17, :cond_20

    goto :goto_1c

    .line 72
    :cond_20
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 73
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x17

    aget v18, v17, v18

    if-ltz v18, :cond_21

    :goto_1d
    const v17, 0x17698e

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xee77e

    if-gtz v17, :cond_21

    goto :goto_1d

    :cond_21
    const-string v12, " not verified:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x18

    aget v18, v17, v18

    if-ltz v18, :cond_22

    :goto_1e
    const v17, 0x3af9d70

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xa56d50

    if-gtz v17, :cond_22

    goto :goto_1e

    :cond_22
    const-string v12, "\n    certificate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x19

    aget v18, v17, v18

    if-ltz v18, :cond_23

    const v17, 0x94c144

    :goto_1f
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_23
    :goto_20
    invoke-static {v14}, Lcom/ejiaogl/tiktokhook/f2;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1a

    aget v18, v17, v18

    if-ltz v18, :cond_24

    :goto_21
    const v17, 0x5297fc6

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x5d21da

    if-gtz v17, :cond_24

    goto :goto_21

    :cond_24
    const-string v12, "\n    DN: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1b

    aget v18, v17, v18

    if-ltz v18, :cond_25

    const v17, 0x3fef769

    :goto_22
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_23

    goto :goto_22

    :cond_25
    :goto_23
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v12

    invoke-interface {v12}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1c

    aget v18, v17, v18

    if-ltz v18, :cond_26

    const v17, 0x43188c9

    :goto_24
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_26
    :goto_25
    const-string v12, "\n    subjectAltNames: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1d

    aget v18, v17, v18

    if-ltz v18, :cond_27

    :goto_26
    const v17, 0x3274601

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x12899ed

    if-gtz v17, :cond_27

    goto :goto_26

    :cond_27
    invoke-static {v14}, Lcom/ejiaogl/tiktokhook/oc;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1e

    aget v18, v17, v18

    if-ltz v18, :cond_28

    const v17, 0x1ddd636

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x4200809

    nop

    goto :goto_27

    :cond_28
    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v12

    goto :goto_2a

    :catch_0
    move-exception v12

    move-object v3, v13

    goto :goto_28

    :catchall_1
    move-exception v12

    goto :goto_29

    :catch_1
    move-exception v12

    :goto_28
    :try_start_4
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/di;->n(Ljava/lang/AssertionError;)Z

    move-result v13

    if-eqz v13, :cond_29

    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13

    :cond_29
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_29
    move-object v13, v3

    :goto_2a
    if-eqz v13, :cond_2a

    .line 75
    sget-object v14, Lcom/ejiaogl/tiktokhook/hd;->a:Lcom/ejiaogl/tiktokhook/hd;

    .line 76
    invoke-virtual {v14, v13}, Lcom/ejiaogl/tiktokhook/hd;->a(Ljavax/net/ssl/SSLSocket;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x1f

    aget v18, v17, v18

    if-ltz v18, :cond_2a

    const v17, 0x38ac138

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x542d35c

    nop

    goto :goto_2b

    :cond_2a
    :goto_2b
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/di;->d(Ljava/net/Socket;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x20

    aget v18, v17, v18

    if-ltz v18, :cond_2b

    :goto_2c
    const v17, 0x3187c62

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_2b

    goto :goto_2c

    :cond_2b
    throw v12

    .line 77
    :cond_2c
    iput-object v0, v11, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    iput-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    :goto_2d
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    sget-object v13, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    if-eq v12, v13, :cond_2d

    sget-object v13, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    if-ne v12, v13, :cond_30

    :cond_2d
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v12, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x21

    aget v18, v17, v18

    if-ltz v18, :cond_2e

    :goto_2e
    const v17, 0x4afd14f

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x3bddf9d

    if-gtz v17, :cond_2e

    goto :goto_2e

    :cond_2e
    new-instance v12, Lcom/ejiaogl/tiktokhook/c7$c;

    invoke-direct {v12}, Lcom/ejiaogl/tiktokhook/c7$c;-><init>()V

    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    iget-object v14, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 78
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 79
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 80
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 81
    iget-object v15, v11, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    .line 82
    iput-object v13, v12, Lcom/ejiaogl/tiktokhook/c7$c;->a:Ljava/net/Socket;

    iput-object v14, v12, Lcom/ejiaogl/tiktokhook/c7$c;->b:Ljava/lang/String;

    iput-object v15, v12, Lcom/ejiaogl/tiktokhook/c7$c;->c:Lcom/ejiaogl/tiktokhook/r1;

    iput-object v0, v12, Lcom/ejiaogl/tiktokhook/c7$c;->d:Lcom/ejiaogl/tiktokhook/q1;

    .line 83
    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    .line 84
    iput-object v13, v12, Lcom/ejiaogl/tiktokhook/c7$c;->e:Lcom/ejiaogl/tiktokhook/qd;

    .line 85
    new-instance v13, Lcom/ejiaogl/tiktokhook/c7;

    invoke-direct {v13, v12}, Lcom/ejiaogl/tiktokhook/c7;-><init>(Lcom/ejiaogl/tiktokhook/c7$c;)V

    .line 86
    iget-object v12, v13, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/b7;->F()V

    iget-object v12, v13, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    iget-object v14, v13, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    invoke-interface {v12, v14}, Lcom/ejiaogl/tiktokhook/b7;->y(Lcom/ejiaogl/tiktokhook/kf;)V

    iget-object v12, v13, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    const/high16 v14, 0x10000

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v12

    if-eq v12, v14, :cond_2f

    iget-object v15, v13, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    sub-int/2addr v12, v14

    int-to-long v0, v12

    invoke-interface {v15, v5, v0, v1}, Lcom/ejiaogl/tiktokhook/b7;->J(IJ)V

    .line 87
    :cond_2f
    iput-object v13, v11, Lcom/ejiaogl/tiktokhook/wd;->f:Lcom/ejiaogl/tiktokhook/c7;

    :cond_30
    return-void

    :catch_2
    new-instance v12, Ljava/net/ConnectException;

    const-string v13, "Failed to connect to "

    .line 88
    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 89
    iget-object v14, v11, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 90
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/pe;->c:Ljava/net/InetSocketAddress;

    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/wd;->qV:[I

    const v18, 0x22

    aget v18, v17, v18

    if-ltz v18, :cond_31

    const v17, 0x420d27

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x5886008

    nop

    goto :goto_2f

    :cond_31
    :goto_2f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5f09ffe

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x24001

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x1a353ee    # 5.9997177E-38f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xc39393

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 7
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 9
    iget v1, v1, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0xaa482c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_3
    const v4, 0x5dff96f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_4
    const v4, 0x3359f62

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xc2008c

    if-eq v4, v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_5
    const v4, 0x5e037c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5a04401

    if-eq v4, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 13
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pe;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    const v4, 0x270cf64

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x48b3099

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    :goto_7
    const v4, 0x326d9d6

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->d:Lcom/ejiaogl/tiktokhook/o8;

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/o8;->b:Lcom/ejiaogl/tiktokhook/i2;

    goto :goto_8

    :cond_9
    const-string v1, "none"

    .line 16
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x8

    aget v5, v4, v5

    if-ltz v5, :cond_a

    const v4, 0x143be10

    :goto_9
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_a
    :goto_a
    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0x9

    aget v5, v4, v5

    if-ltz v5, :cond_b

    :goto_b
    const v4, 0x550b567

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2250a00

    if-eq v4, v5, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0xa

    aget v5, v4, v5

    if-ltz v5, :cond_c

    :goto_c
    const v4, 0x53e098a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_c

    goto :goto_c

    :cond_c
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/wd;->qW:[I

    const v5, 0xb

    aget v5, v4, v5

    if-ltz v5, :cond_d

    const v4, 0xb8f757

    :goto_d
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_d
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
