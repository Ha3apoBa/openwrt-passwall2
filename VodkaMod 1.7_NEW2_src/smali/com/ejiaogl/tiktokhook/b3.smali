.class public final Lcom/ejiaogl/tiktokhook/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Xh:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/a3;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1471c41
        0x94d928
        0x5ecec7f
        0x2502be2
        0x8aa108
        0x1632965
        0x1577934
        0x15b0549
        0x54d5949
        0x5d46859
        0x362e2e
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/a3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/b3;->b:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcom/ejiaogl/tiktokhook/a3;
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/ejiaogl/tiktokhook/b3;->b:I

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/a3;

    invoke-virtual {v3, v9}, Lcom/ejiaogl/tiktokhook/a3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v0, v2

    iput v0, v8, Lcom/ejiaogl/tiktokhook/b3;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_e

    .line 1
    iget v0, v8, Lcom/ejiaogl/tiktokhook/b3;->b:I

    :goto_2
    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/a3;

    invoke-virtual {v1, v9}, Lcom/ejiaogl/tiktokhook/a3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v4

    .line 2
    :goto_3
    iput-boolean v0, v8, Lcom/ejiaogl/tiktokhook/b3;->c:Z

    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-boolean v1, v8, Lcom/ejiaogl/tiktokhook/b3;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x5ee86eb

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x11800

    if-ne v11, v12, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    :goto_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/di;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/di;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/ejiaogl/tiktokhook/di;->a:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "TLS_FALLBACK_SCSV"

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/String;

    array-length v7, v0

    invoke-static {v0, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_7
    const v11, 0x424ead

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x94d928

    if-eq v11, v12, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, -0x1

    aput-object v6, v2, v1

    move-object v0, v2

    .line 6
    :cond_9
    new-instance v1, Lcom/ejiaogl/tiktokhook/a3$a;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/a3$a;-><init>(Lcom/ejiaogl/tiktokhook/a3;)V

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/a3$a;->a([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x46109c6

    :goto_8
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/a3$a;->c([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_a
    const v11, 0x16fcd82

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_b

    goto :goto_a

    .line 7
    :cond_b
    new-instance v0, Lcom/ejiaogl/tiktokhook/a3;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/a3;-><init>(Lcom/ejiaogl/tiktokhook/a3$a;)V

    .line 8
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v9, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x3f41276

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x8aa108

    if-ne v11, v12, :cond_c

    goto :goto_b

    :cond_c
    :goto_b
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_d

    const v11, 0x211e951

    :goto_c
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_d
    :goto_d
    return-object v3

    .line 9
    :cond_e
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    .line 10
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/b3;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_f

    :goto_e
    const v11, 0x4da3d89

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_f

    goto :goto_e

    :cond_f
    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_10

    const v11, 0x2e326d8

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1180101

    if-ne v11, v12, :cond_10

    goto :goto_f

    :cond_10
    :goto_f
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/b3;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_11

    :goto_10
    const v11, 0x2cf04b5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_11

    goto :goto_10

    :cond_11
    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_12

    :goto_11
    const v11, 0x78df4f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/b3;->Xh:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_13

    const v11, 0x53208e3

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x362e2e

    if-ne v11, v12, :cond_13

    goto :goto_12

    :cond_13
    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
