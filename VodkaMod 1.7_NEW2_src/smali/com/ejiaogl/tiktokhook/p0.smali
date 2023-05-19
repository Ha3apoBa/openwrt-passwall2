.class public final Lcom/ejiaogl/tiktokhook/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/s9;

.field public final b:Lcom/ejiaogl/tiktokhook/e5;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/ejiaogl/tiktokhook/e2;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/ejiaogl/tiktokhook/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ejiaogl/tiktokhook/e5;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/ejiaogl/tiktokhook/u2;Lcom/ejiaogl/tiktokhook/e2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object v0, v13

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/ejiaogl/tiktokhook/r9;

    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/r9;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 1
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_1
    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v14, v9, v10}, Lcom/ejiaogl/tiktokhook/r9;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 3
    iput v2, v8, Lcom/ejiaogl/tiktokhook/r9;->e:I

    .line 4
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/r9;->a()Lcom/ejiaogl/tiktokhook/s9;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/e5;

    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/p0;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/p0;->d:Lcom/ejiaogl/tiktokhook/e2;

    if-eqz v22, :cond_4

    invoke-static/range {v22 .. v22}, Lcom/ejiaogl/tiktokhook/dk;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->e:Ljava/util/List;

    if-eqz v23, :cond_3

    invoke-static/range {v23 .. v23}, Lcom/ejiaogl/tiktokhook/dk;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p0;->k:Lcom/ejiaogl/tiktokhook/u2;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    .line 7
    invoke-static {v3, v14}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    .line 10
    invoke-static {v2, v11}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ejiaogl/tiktokhook/p0;

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/s9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/e5;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/e5;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->d:Lcom/ejiaogl/tiktokhook/e2;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->d:Lcom/ejiaogl/tiktokhook/e2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->e:Ljava/util/List;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->f:Ljava/util/List;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->h:Ljava/net/Proxy;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/dk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/dk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/p0;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/dk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->k:Lcom/ejiaogl/tiktokhook/u2;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p0;->k:Lcom/ejiaogl/tiktokhook/u2;

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/dk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/s9;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/p0;->b:Lcom/ejiaogl/tiktokhook/e5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->d:Lcom/ejiaogl/tiktokhook/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/p0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/p0;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/p0;->k:Lcom/ejiaogl/tiktokhook/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method
