.class public final Lcom/ejiaogl/tiktokhook/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/a3$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ejiaogl/tiktokhook/a3;

.field public static final f:Lcom/ejiaogl/tiktokhook/a3;

.field public static final g:Lcom/ejiaogl/tiktokhook/a3;

.field private static tO:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/ejiaogl/tiktokhook/i2;

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->n:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->o:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->i:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->k:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->j:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->l:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->m:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->e:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->g:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v7, 0x8

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->h:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v7, 0x9

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->d:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v7, 0xa

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->f:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v7, 0xb

    aput-object v2, v1, v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/i2;->c:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v7, 0xc

    aput-object v2, v1, v7

    new-instance v2, Lcom/ejiaogl/tiktokhook/a3$a;

    invoke-direct {v2, v4}, Lcom/ejiaogl/tiktokhook/a3$a;-><init>(Z)V

    new-array v7, v0, [Ljava/lang/String;

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_0

    .line 1
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/i2;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Lcom/ejiaogl/tiktokhook/a3$a;->a([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;

    new-array v0, v6, [Lcom/ejiaogl/tiktokhook/gh;

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/gh;->c:Lcom/ejiaogl/tiktokhook/gh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/gh;->d:Lcom/ejiaogl/tiktokhook/gh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ejiaogl/tiktokhook/gh;->e:Lcom/ejiaogl/tiktokhook/gh;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/a3$a;->b([Lcom/ejiaogl/tiktokhook/gh;)Lcom/ejiaogl/tiktokhook/a3$a;

    .line 3
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v0, :cond_2

    iput-boolean v4, v2, Lcom/ejiaogl/tiktokhook/a3$a;->d:Z

    .line 4
    new-instance v0, Lcom/ejiaogl/tiktokhook/a3;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/a3;-><init>(Lcom/ejiaogl/tiktokhook/a3$a;)V

    .line 5
    sput-object v0, Lcom/ejiaogl/tiktokhook/a3;->e:Lcom/ejiaogl/tiktokhook/a3;

    new-instance v2, Lcom/ejiaogl/tiktokhook/a3$a;

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/a3$a;-><init>(Lcom/ejiaogl/tiktokhook/a3;)V

    new-array v0, v4, [Lcom/ejiaogl/tiktokhook/gh;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/a3$a;->b([Lcom/ejiaogl/tiktokhook/gh;)Lcom/ejiaogl/tiktokhook/a3$a;

    .line 6
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v2, Lcom/ejiaogl/tiktokhook/a3$a;->d:Z

    .line 7
    new-instance v0, Lcom/ejiaogl/tiktokhook/a3;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/a3;-><init>(Lcom/ejiaogl/tiktokhook/a3$a;)V

    .line 8
    sput-object v0, Lcom/ejiaogl/tiktokhook/a3;->f:Lcom/ejiaogl/tiktokhook/a3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/a3$a;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/a3$a;-><init>(Z)V

    .line 9
    new-instance v1, Lcom/ejiaogl/tiktokhook/a3;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/a3;-><init>(Lcom/ejiaogl/tiktokhook/a3$a;)V

    .line 10
    sput-object v1, Lcom/ejiaogl/tiktokhook/a3;->g:Lcom/ejiaogl/tiktokhook/a3;

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x29f677e
        0x47689fe
        0x24f7ab5
        0x106ef38
        0x5207337
        0x17d989f
        0x33498cc
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a3$a;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    .line 3
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a3$a;->b:[Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    .line 6
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a3$a;->c:[Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    .line 8
    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/a3$a;->d:Z

    .line 9
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    array-length v1, v5

    if-eqz v1, :cond_2

    array-length v1, v6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v5

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v5, v2

    sget-object v4, Lcom/ejiaogl/tiktokhook/di;->a:[B

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/a3;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/a3;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/ejiaogl/tiktokhook/a3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v4, :cond_1

    return v0

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/a3;

    iget-boolean v2, v4, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    iget-boolean v3, v5, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, v4, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    iget-boolean v5, v5, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    if-eq v2, v5, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    if-nez v0, :cond_1

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_1
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 1
    :cond_2
    array-length v0, v0

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/i2;

    move v4, v2

    :goto_0
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/i2;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    if-eqz v4, :cond_7

    if-nez v4, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    array-length v1, v4

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/gh;

    :goto_3
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/gh;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/gh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_5
    const v9, 0x4838693

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x21c616c

    if-eq v9, v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_9

    :goto_6
    const v9, 0x2118c65

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x47689fe

    if-eq v9, v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_7
    const v9, 0x25b96f4

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x46801

    if-eq v9, v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_b

    :goto_8
    const v9, 0x1fdb44

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x106ef38

    if-eq v9, v10, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_c

    const v9, 0x38106db

    :goto_9
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_c
    :goto_a
    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_b
    const v9, 0x58f858b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x701814

    if-eq v9, v10, :cond_d

    goto :goto_b

    :cond_d
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/a3;->tO:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_c
    const v9, 0x2c0a7e2

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
