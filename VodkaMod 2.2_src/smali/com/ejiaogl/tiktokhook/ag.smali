.class public final Lcom/ejiaogl/tiktokhook/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static as:[I

.field private static av:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/p0;

.field public final b:Lcom/ejiaogl/tiktokhook/z;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ag;->as:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4997a37
    .end array-data

    :array_1
    .array-data 4
        0x2abf611
        0xe52621
        0x22e2f7e
        0x216de7b
        0x2309532
        0x911857
        0x1228925
        0x52361eb
        0x4de59b7
        0x5ac7680
        0x1732852
        0x50befe2
        0x21125f
        0x119b994
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/p0;Lcom/ejiaogl/tiktokhook/z;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/ag;->b:Lcom/ejiaogl/tiktokhook/z;

    .line 1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p0;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    .line 4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s9;->q()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    iput v2, v1, Lcom/ejiaogl/tiktokhook/ag;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/yf;Ljava/io/IOException;)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/s9;->q()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ag;->as:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x2aedcc8

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/ag;->b:Lcom/ejiaogl/tiktokhook/z;

    .line 8
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public final b()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/ag;->g:I

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/ag;->e:I

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/yf;
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ag;->b()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ag;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/yf;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4
    :cond_2
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ag;->c()Z

    move-result v0

    const-string v3, "No route to "

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    iget v4, v9, Lcom/ejiaogl/tiktokhook/ag;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, Lcom/ejiaogl/tiktokhook/ag;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_7

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 8
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_1
    const v11, 0x1af0bab

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v4, v9, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 10
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 11
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 12
    iget v4, v4, Lcom/ejiaogl/tiktokhook/s9;->e:I

    :goto_3
    if-lt v4, v2, :cond_c

    const v2, 0xffff

    if-gt v4, v2, :cond_c

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_8

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 14
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/e5;

    .line 15
    check-cast v2, Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_4
    const v11, 0x26cb62c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b

    .line 16
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iput v1, v9, Lcom/ejiaogl/tiktokhook/ag;->g:I

    .line 18
    iput-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->c:Ljava/net/Proxy;

    goto/16 :goto_12

    .line 19
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_d

    :goto_7
    const v11, 0x21b8a11

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x24256e

    if-eq v11, v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_e

    :goto_8
    const v11, 0x461f7f0

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x216de7b

    if-eq v11, v12, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_f

    :goto_9
    const v11, 0x512da57

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2309532

    if-eq v11, v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_10

    const v11, 0x2077ef1

    :goto_a
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_10
    :goto_b
    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_11

    :goto_c
    const v11, 0x16ee30f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x820

    if-eq v11, v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_12
    new-instance v0, Ljava/net/SocketException;

    .line 22
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 24
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 25
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_13

    const v11, 0x488c3f7

    :goto_d
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_13
    :goto_e
    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_14

    const v11, 0x6327bd

    :goto_f
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_14
    :goto_10
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_15

    :goto_11
    const v11, 0x4594d47

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1a43280

    if-eq v11, v12, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_16
    :goto_12
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    iget v1, v9, Lcom/ejiaogl/tiktokhook/ag;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v9, Lcom/ejiaogl/tiktokhook/ag;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 28
    new-instance v1, Lcom/ejiaogl/tiktokhook/yf;

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/ag;->c:Ljava/net/Proxy;

    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/yf;-><init>(Lcom/ejiaogl/tiktokhook/p0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->b:Lcom/ejiaogl/tiktokhook/z;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_18

    .line 30
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_17

    :goto_13
    const v11, 0x2cf049

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x135037

    if-eq v11, v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/ag;->d()Lcom/ejiaogl/tiktokhook/yf;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "No route to "

    .line 33
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 35
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 36
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0xb

    aget v12, v11, v12

    if-ltz v12, :cond_1a

    :goto_14
    const v11, 0x5e2e66f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x7ec021

    if-eq v11, v12, :cond_1a

    goto :goto_14

    :cond_1a
    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0xc

    aget v12, v11, v12

    if-ltz v12, :cond_1b

    :goto_15
    const v11, 0x15476f1

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x21000e

    if-eq v11, v12, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ag;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ag;->av:[I

    const v12, 0xd

    aget v12, v11, v12

    if-ltz v12, :cond_1c

    :goto_16
    const v11, 0x5c1da9f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x119b994

    if-eq v11, v12, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
