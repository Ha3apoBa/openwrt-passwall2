.class public final Lcom/ejiaogl/tiktokhook/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Wv:[I

.field private static Wx:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/u2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u2;->Wv:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/cd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/cd;-><init>(I)V

    .line 1
    new-instance v1, Lcom/ejiaogl/tiktokhook/u2;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/u2;-><init>(Lcom/ejiaogl/tiktokhook/cd;)V

    .line 2
    sput-object v1, Lcom/ejiaogl/tiktokhook/u2;->b:Lcom/ejiaogl/tiktokhook/u2;

    return-void

    :array_0
    .array-data 4
        0x2f6edc
        0x154dd89
        0x33c32b5
        0x496e2da
        0x16fa42c
        0x4d4a99
        0x120ab50
        0x5f0574d
        0x5ced458
        0x2ff03f5
        0x449fdf1
        0x35c6177
    .end array-data

    :array_1
    .array-data 4
        0x28b52fd
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/cd;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/cd;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/u2;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    const-string v0, "sha1/"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/u2;->c(Ljava/security/cert/X509Certificate;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ejiaogl/tiktokhook/u2;->Wv:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1cf2823

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x20052dc

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lcom/ejiaogl/tiktokhook/k2;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/k2;->d([B)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v1

    sget-object v0, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/k2;->d([B)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u2;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/u2;->a:Ljava/util/Map;

    const-string v4, "*."

    .line 2
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x3923a0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x2d3e4

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 4
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/u2;->c(Ljava/security/cert/X509Certificate;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pinning failure!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x195b093

    :goto_4
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_9
    :goto_5
    const-string v3, "\n  Peer certificate chain:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0x4d78afe

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x33c32b5

    if-ne v10, v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v2, v3, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v5, "\n    "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_8
    const v10, 0x1c14bee

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/u2;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_c

    :goto_9
    const v10, 0x12eb361

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x41040c

    if-eq v10, v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_d

    const v10, 0xd77b72

    :goto_a
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_e

    const v10, 0x3032889

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x120ab50

    if-ne v10, v11, :cond_e

    goto :goto_c

    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    const-string v8, "\n  Pinned certificates for "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_10

    :goto_d
    const v10, 0x5cbe028

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_11

    const v10, 0x5a5b11

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x5848448

    if-ne v10, v11, :cond_11

    goto :goto_e

    :cond_11
    :goto_e
    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_12

    :goto_f
    const v10, 0x426c1f6

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2d90201

    if-eq v10, v11, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/k2;

    const-string v0, "\n    sha1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_11
    const v10, 0x27316c8

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/k2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u2;->Wx:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_14

    const v10, 0xb83044

    :goto_12
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_14
    :goto_13
    goto :goto_10

    :cond_15
    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
