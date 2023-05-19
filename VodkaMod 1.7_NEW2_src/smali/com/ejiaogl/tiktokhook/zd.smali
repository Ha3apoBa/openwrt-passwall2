.class public final Lcom/ejiaogl/tiktokhook/zd;
.super Lcom/ejiaogl/tiktokhook/ce;
.source "SourceFile"


# static fields
.field private static Fa:[I

.field private static Fb:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/ug;

.field public final c:Lcom/ejiaogl/tiktokhook/ug;

.field public final d:Lcom/ejiaogl/tiktokhook/ug;

.field public final e:Lcom/ejiaogl/tiktokhook/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/zd;->Fb:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5bf3c6f
        0x128fb2
        0x4789dd5
        0xbeab16
        0x2d2e7a0
    .end array-data

    :array_1
    .array-data 4
        0x5a1102f
        0x46bb346
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ug;Lcom/ejiaogl/tiktokhook/ug;Lcom/ejiaogl/tiktokhook/ug;Lcom/ejiaogl/tiktokhook/ug;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ce;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/zd;->b:Lcom/ejiaogl/tiktokhook/ug;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/zd;->c:Lcom/ejiaogl/tiktokhook/ug;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/zd;->d:Lcom/ejiaogl/tiktokhook/ug;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/zd;->e:Lcom/ejiaogl/tiktokhook/ug;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/zd;->b:Lcom/ejiaogl/tiktokhook/ug;

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v2, v7, v3}, Lcom/ejiaogl/tiktokhook/ug;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0xcf4980

    :goto_0
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/zd;->c:Lcom/ejiaogl/tiktokhook/ug;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v2, v7, v3}, Lcom/ejiaogl/tiktokhook/ug;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x1dd9fcd

    :goto_2
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/zd;->e:Lcom/ejiaogl/tiktokhook/ug;

    if-eqz v8, :cond_8

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ejiaogl/tiktokhook/ug;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    if-eqz v8, :cond_8

    new-array v8, v0, [Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/pe;

    sget-object v5, Lcom/ejiaogl/tiktokhook/pe;->c:Lcom/ejiaogl/tiktokhook/pe;

    if-ne v4, v5, :cond_4

    goto :goto_8

    .line 3
    :cond_4
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x34e64fb

    :goto_6
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    .line 5
    :cond_5
    :goto_7
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/h2;->e0(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x3bac43c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xbeab16

    if-ne v11, v12, :cond_6

    goto :goto_8

    :cond_6
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->r()[B

    move-result-object v9

    aput-object v9, v8, v1

    .line 7
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/zd;->e:Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v9, v7, v8}, Lcom/ejiaogl/tiktokhook/ug;->o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/zd;->Fa:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x1b1e850

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2d2e7a0

    if-ne v11, v12, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    return-void
.end method

.method public final c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/zd;->Fb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x23a1d83

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x581002c

    if-eq v5, v6, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Exception in connect"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/zd;->Fb:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x50c5ac6

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->n(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/zd;->d:Lcom/ejiaogl/tiktokhook/ug;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ug;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/zd;->d:Lcom/ejiaogl/tiktokhook/ug;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/ejiaogl/tiktokhook/ug;->o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/ejiaogl/tiktokhook/dk;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v1
.end method
