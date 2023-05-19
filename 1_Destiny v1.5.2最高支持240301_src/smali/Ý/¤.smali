.class public final LÝ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final ¢:LÝ/¤;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LÝ/¤;

    invoke-direct {v0}, LÝ/¤;-><init>()V

    sput-object v0, LÝ/¤;->¢:LÝ/¤;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ¢(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    sget-object v0, LÄ/È;->¢:LÄ/È;

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static £(Ljava/lang/String;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    const-wide/16 v4, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_9

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    const-wide/16 v9, 0x1

    if-ge v7, v8, :cond_2

    add-long/2addr v4, v9

    goto :goto_7

    :cond_2
    const/16 v8, 0x800

    if-ge v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_6

    :cond_3
    const v8, 0xd800

    if-lt v7, v8, :cond_8

    const v8, 0xdfff

    if-le v7, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v6, 0x1

    if-ge v11, v1, :cond_5

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v2

    :goto_3
    const v13, 0xdbff

    if-gt v7, v13, :cond_7

    const v7, 0xdc00

    if-lt v12, v7, :cond_7

    if-le v12, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_7
    :goto_4
    add-long/2addr v4, v9

    move v6, v11

    goto :goto_2

    :cond_8
    :goto_5
    const/4 v7, 0x3

    :goto_6
    int-to-long v7, v7

    add-long/2addr v4, v7

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    long-to-int p0, v4

    if-ne v0, p0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ¤(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 10

    const-string v0, "host"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÑ/£;->¢:LÎ/À;

    sget-object v0, LÑ/£;->¢:LÎ/À;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LÎ/À;->¢:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1, v0}, LÝ/¤;->¢(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, LÝ/¤;->£(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "US"

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LÑ/À;->º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x2

    invoke-static {p1, v0}, LÝ/¤;->¢(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_0

    :cond_6
    move v4, v1

    :goto_0
    if-nez v4, :cond_14

    const-string v4, "."

    invoke-static {p0, v4, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, ".."

    invoke-static {p0, v5}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v6, v1

    goto :goto_2

    :cond_9
    :goto_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_14

    invoke-static {v0, v4, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v0, v5}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {p0, v4}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, p0

    :goto_3
    invoke-static {v0, v4}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LÝ/¤;->£(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LÑ/À;->º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string v4, "*"

    invoke-static {v0, v4}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v5, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const-string v4, "*."

    invoke-static {v0, v4, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x2a

    const/4 v7, 0x4

    invoke-static {v0, v6, v2, v1, v7}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v4, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_13

    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0x2e

    invoke-static {v5, v0, v4, v7}, LÎ/Ä;->Ć(Ljava/lang/String;CII)I

    move-result v0

    if-eq v0, v8, :cond_13

    goto :goto_4

    :cond_13
    move v0, v2

    goto :goto_5

    :cond_14
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_5

    :goto_6
    move v1, v2

    :cond_15
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LÝ/¤;->£(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, LÝ/¤;->¤(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method
