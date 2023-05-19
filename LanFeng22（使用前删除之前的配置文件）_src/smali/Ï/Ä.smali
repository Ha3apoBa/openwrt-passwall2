.class public final LÏ/Ä;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ä$¢;,
        LÏ/Ä$£;
    }
.end annotation


# static fields
.field public static final ª:LÏ/Ä$£;

.field public static final µ:[LÏ/Á;

.field public static final º:[LÏ/Á;

.field public static final À:LÏ/Ä;

.field public static final Á:LÏ/Ä;

.field public static final Â:LÏ/Ä;

.field public static final Ã:LÏ/Ä;


# instance fields
.field public final ¢:Z

.field public final £:Z

.field public final ¤:[Ljava/lang/String;

.field public final ¥:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LÏ/Ä$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ä$£;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ä;->ª:LÏ/Ä$£;

    const/16 v0, 0x9

    new-array v1, v0, [LÏ/Á;

    sget-object v2, LÏ/Á;->ı:LÏ/Á;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, LÏ/Á;->Ĳ:LÏ/Á;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, LÏ/Á;->ĳ:LÏ/Á;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, LÏ/Á;->ģ:LÏ/Á;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, LÏ/Á;->ħ:LÏ/Á;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, LÏ/Á;->Ĥ:LÏ/Á;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, LÏ/Á;->Ĩ:LÏ/Á;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, LÏ/Á;->Į:LÏ/Á;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, LÏ/Á;->ĭ:LÏ/Á;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, LÏ/Ä;->µ:[LÏ/Á;

    const/16 v0, 0x10

    new-array v0, v0, [LÏ/Á;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, LÏ/Á;->Ĕ:LÏ/Á;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->ĕ:LÏ/Á;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->ø:LÏ/Á;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->ù:LÏ/Á;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->Û:LÏ/Á;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->ß:LÏ/Á;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, LÏ/Á;->Ä:LÏ/Á;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, LÏ/Ä;->º:[LÏ/Á;

    new-instance v2, LÏ/Ä$¢;

    invoke-direct {v2, v5}, LÏ/Ä$¢;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LÏ/Á;

    invoke-virtual {v2, v1}, LÏ/Ä$¢;->¤([LÏ/Á;)LÏ/Ä$¢;

    move-result-object v1

    new-array v2, v7, [LÏ/Ø;

    sget-object v4, LÏ/Ø;->¤:LÏ/Ø;

    aput-object v4, v2, v3

    sget-object v6, LÏ/Ø;->¥:LÏ/Ø;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, LÏ/Ä$¢;->µ([LÏ/Ø;)LÏ/Ä$¢;

    move-result-object v1

    invoke-virtual {v1, v5}, LÏ/Ä$¢;->¥(Z)LÏ/Ä$¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ä$¢;->¢()LÏ/Ä;

    move-result-object v1

    sput-object v1, LÏ/Ä;->À:LÏ/Ä;

    new-instance v1, LÏ/Ä$¢;

    invoke-direct {v1, v5}, LÏ/Ä$¢;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LÏ/Á;

    invoke-virtual {v1, v2}, LÏ/Ä$¢;->¤([LÏ/Á;)LÏ/Ä$¢;

    move-result-object v1

    new-array v2, v7, [LÏ/Ø;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, LÏ/Ä$¢;->µ([LÏ/Ø;)LÏ/Ä$¢;

    move-result-object v1

    invoke-virtual {v1, v5}, LÏ/Ä$¢;->¥(Z)LÏ/Ä$¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ä$¢;->¢()LÏ/Ä;

    move-result-object v1

    sput-object v1, LÏ/Ä;->Á:LÏ/Ä;

    new-instance v1, LÏ/Ä$¢;

    invoke-direct {v1, v5}, LÏ/Ä$¢;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÏ/Á;

    invoke-virtual {v1, v0}, LÏ/Ä$¢;->¤([LÏ/Á;)LÏ/Ä$¢;

    move-result-object v0

    new-array v1, v11, [LÏ/Ø;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, LÏ/Ø;->ª:LÏ/Ø;

    aput-object v2, v1, v7

    sget-object v2, LÏ/Ø;->µ:LÏ/Ø;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, LÏ/Ä$¢;->µ([LÏ/Ø;)LÏ/Ä$¢;

    move-result-object v0

    invoke-virtual {v0, v5}, LÏ/Ä$¢;->¥(Z)LÏ/Ä$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ä$¢;->¢()LÏ/Ä;

    move-result-object v0

    sput-object v0, LÏ/Ä;->Â:LÏ/Ä;

    new-instance v0, LÏ/Ä$¢;

    invoke-direct {v0, v3}, LÏ/Ä$¢;-><init>(Z)V

    invoke-virtual {v0}, LÏ/Ä$¢;->¢()LÏ/Ä;

    move-result-object v0

    sput-object v0, LÏ/Ä;->Ã:LÏ/Ä;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LÏ/Ä;->¢:Z

    iput-boolean p2, p0, LÏ/Ä;->£:Z

    iput-object p3, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    iput-object p4, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ¢(LÏ/Ä;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LÏ/Ä;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, LÏ/Ä;->¢:Z

    check-cast p1, LÏ/Ä;

    iget-boolean v3, p1, LÏ/Ä;->¢:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    iget-object v3, p1, LÏ/Ä;->¤:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    iget-object v3, p1, LÏ/Ä;->¥:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LÏ/Ä;->£:Z

    iget-boolean p1, p1, LÏ/Ä;->£:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LÏ/Ä;->¢:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LÏ/Ä;->£:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LÏ/Ä;->¢:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ä;->¤()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ä;->Á()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LÏ/Ä;->£:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final £(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LÏ/Ä;->º(Ljavax/net/ssl/SSLSocket;Z)LÏ/Ä;

    move-result-object p2

    invoke-virtual {p2}, LÏ/Ä;->Á()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LÏ/Ä;->¥:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LÏ/Ä;->¤()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, LÏ/Ä;->¤:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ¤()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    sget-object v5, LÏ/Á;->£:LÏ/Á$£;

    invoke-virtual {v5, v4}, LÏ/Á$£;->£(Ljava/lang/String;)LÏ/Á;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LÁ/Ì;->Û(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final ¥()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    return-object v0
.end method

.method public final ª(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÏ/Ä;->¢:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LÂ/¢;->£()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, LÐ/Å;->Æ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LÏ/Ä;->¤:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LÏ/Á;->£:LÏ/Á$£;

    invoke-virtual {v2}, LÏ/Á$£;->¤()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, LÐ/Å;->Æ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final µ()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ä;->¢:Z

    return v0
.end method

.method public final º(Ljavax/net/ssl/SSLSocket;Z)LÏ/Ä;
    .locals 4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "socketEnabledCipherSuites"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LÐ/¢;->¢(LÏ/Ä;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    invoke-static {}, LÂ/¢;->£()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, LÐ/Å;->Ï([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LÏ/Á;->£:LÏ/Á$£;

    invoke-virtual {v2}, LÏ/Á$£;->¤()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, LÐ/Å;->Ç([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v2, p2, :cond_1

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LÐ/Å;->º([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, LÏ/Ä$¢;

    invoke-direct {p1, p0}, LÏ/Ä$¢;-><init>(LÏ/Ä;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LÏ/Ä$¢;->£([Ljava/lang/String;)LÏ/Ä$¢;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LÏ/Ä$¢;->ª([Ljava/lang/String;)LÏ/Ä$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ä$¢;->¢()LÏ/Ä;

    move-result-object p1

    return-object p1
.end method

.method public final À()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ä;->£:Z

    return v0
.end method

.method public final Á()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ä;->¥:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    sget-object v5, LÏ/Ø;->£:LÏ/Ø$¢;

    invoke-virtual {v5, v4}, LÏ/Ø$¢;->¢(Ljava/lang/String;)LÏ/Ø;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LÁ/Ì;->Û(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
