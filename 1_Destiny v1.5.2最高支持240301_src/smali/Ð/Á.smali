.class public final LÐ/Á;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ª:LÐ/Á;

.field public static final µ:LÐ/Á;


# instance fields
.field public final ¢:Z

.field public final £:Z

.field public final ¤:[Ljava/lang/String;

.field public final ¥:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    sget-object v9, LÐ/º;->Ê:LÐ/º;

    sget-object v10, LÐ/º;->Ë:LÐ/º;

    sget-object v11, LÐ/º;->Ì:LÐ/º;

    sget-object v12, LÐ/º;->Ä:LÐ/º;

    sget-object v13, LÐ/º;->Æ:LÐ/º;

    sget-object v14, LÐ/º;->Å:LÐ/º;

    sget-object v15, LÐ/º;->Ç:LÐ/º;

    sget-object v16, LÐ/º;->É:LÐ/º;

    sget-object v17, LÐ/º;->È:LÐ/º;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LÐ/º;

    move-result-object v8

    sget-object v18, LÐ/º;->Â:LÐ/º;

    sget-object v19, LÐ/º;->Ã:LÐ/º;

    sget-object v20, LÐ/º;->À:LÐ/º;

    sget-object v21, LÐ/º;->Á:LÐ/º;

    sget-object v22, LÐ/º;->µ:LÐ/º;

    sget-object v23, LÐ/º;->º:LÐ/º;

    sget-object v24, LÐ/º;->ª:LÐ/º;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [LÐ/º;

    move-result-object v0

    new-instance v1, LÐ/À;

    invoke-direct {v1}, LÐ/À;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LÐ/º;

    invoke-virtual {v1, v2}, LÐ/À;->¤([LÐ/º;)V

    sget-object v2, LÐ/Ö;->£:LÐ/Ö;

    sget-object v3, LÐ/Ö;->¤:LÐ/Ö;

    filled-new-array {v2, v3}, [LÐ/Ö;

    move-result-object v4

    invoke-virtual {v1, v4}, LÐ/À;->µ([LÐ/Ö;)V

    invoke-virtual {v1}, LÐ/À;->¥()V

    invoke-virtual {v1}, LÐ/À;->¢()LÐ/Á;

    new-instance v1, LÐ/À;

    invoke-direct {v1}, LÐ/À;-><init>()V

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LÐ/º;

    invoke-virtual {v1, v5}, LÐ/À;->¤([LÐ/º;)V

    filled-new-array {v2, v3}, [LÐ/Ö;

    move-result-object v5

    invoke-virtual {v1, v5}, LÐ/À;->µ([LÐ/Ö;)V

    invoke-virtual {v1}, LÐ/À;->¥()V

    invoke-virtual {v1}, LÐ/À;->¢()LÐ/Á;

    move-result-object v1

    sput-object v1, LÐ/Á;->ª:LÐ/Á;

    new-instance v1, LÐ/À;

    invoke-direct {v1}, LÐ/À;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÐ/º;

    invoke-virtual {v1, v0}, LÐ/À;->¤([LÐ/º;)V

    sget-object v0, LÐ/Ö;->¥:LÐ/Ö;

    sget-object v4, LÐ/Ö;->ª:LÐ/Ö;

    filled-new-array {v2, v3, v0, v4}, [LÐ/Ö;

    move-result-object v0

    invoke-virtual {v1, v0}, LÐ/À;->µ([LÐ/Ö;)V

    invoke-virtual {v1}, LÐ/À;->¥()V

    invoke-virtual {v1}, LÐ/À;->¢()LÐ/Á;

    new-instance v0, LÐ/Á;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LÐ/Á;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LÐ/Á;->µ:LÐ/Á;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LÐ/Á;->¢:Z

    iput-boolean p2, p0, LÐ/Á;->£:Z

    iput-object p3, p0, LÐ/Á;->¤:[Ljava/lang/String;

    iput-object p4, p0, LÐ/Á;->¥:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LÐ/Á;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LÐ/Á;

    iget-boolean v2, p1, LÐ/Á;->¢:Z

    iget-boolean v3, p0, LÐ/Á;->¢:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, LÐ/Á;->¤:[Ljava/lang/String;

    iget-object v3, p1, LÐ/Á;->¤:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LÐ/Á;->¥:[Ljava/lang/String;

    iget-object v3, p1, LÐ/Á;->¥:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LÐ/Á;->£:Z

    iget-boolean p1, p1, LÐ/Á;->£:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LÐ/Á;->¢:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LÐ/Á;->¤:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LÐ/Á;->¥:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LÐ/Á;->£:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LÐ/Á;->¢:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LÐ/Á;->£()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÐ/Á;->¤()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LÐ/Á;->£:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "socketEnabledCipherSuites"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LÐ/Á;->¤:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LÐ/º;->¤:LÁ/¢;

    invoke-static {v0, v1, v2}, LÑ/ª;->Á([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LÐ/Á;->¥:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledProtocols"

    invoke-static {v2, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LÅ/¢;->¢:LÅ/¢;

    invoke-static {v2, v1, v3}, LÑ/ª;->Á([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "supportedCipherSuites"

    invoke-static {v2, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LÐ/º;->¤:LÁ/¢;

    sget-object v4, LÑ/ª;->¢:[B

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ge v6, v4, :cond_4

    aget-object v9, v2, v6

    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-virtual {v3, v9, v10}, LÁ/¢;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_3
    if-eqz p2, :cond_5

    if-eq v6, v8, :cond_5

    aget-object p2, v2, v6

    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p2, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/2addr v2, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/2addr v2, v8

    aput-object p2, v0, v2

    :cond_5
    new-instance p2, LÐ/À;

    invoke-direct {p2, p0}, LÐ/À;-><init>(LÐ/Á;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LÐ/À;->£([Ljava/lang/String;)V

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LÐ/À;->ª([Ljava/lang/String;)V

    invoke-virtual {p2}, LÐ/À;->¢()LÐ/Á;

    move-result-object p2

    invoke-virtual {p2}, LÐ/Á;->¤()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LÐ/Á;->¥:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, LÐ/Á;->£()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p2, p2, LÐ/Á;->¤:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final £()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LÐ/Á;->¤:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LÐ/º;->£:Lµ/¥;

    invoke-virtual {v5, v4}, Lµ/¥;->Ã(Ljava/lang/String;)LÐ/º;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LÄ/Æ;->Ā(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final ¤()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LÐ/Á;->¥:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lµ/¥;->Ä(Ljava/lang/String;)LÐ/Ö;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LÄ/Æ;->Ā(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
