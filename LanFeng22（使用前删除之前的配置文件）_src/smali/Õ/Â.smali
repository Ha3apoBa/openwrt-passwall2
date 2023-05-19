.class public final LÕ/Â;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Î;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÕ/Â$¢;
    }
.end annotation


# static fields
.field public static final £:LÕ/Â$¢;


# instance fields
.field public final ¢:LÏ/Ð;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÕ/Â$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÕ/Â$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÕ/Â;->£:LÕ/Â$¢;

    return-void
.end method

.method public constructor <init>(LÏ/Ð;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÕ/Â;->¢:LÏ/Ð;

    return-void
.end method


# virtual methods
.method public ¢(LÏ/Î$¢;)LÏ/Ô;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LÕ/º;

    invoke-virtual {p1}, LÕ/º;->Á()LÏ/Ò;

    move-result-object v0

    invoke-virtual {p1}, LÕ/º;->µ()LÔ/À;

    move-result-object v1

    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    :goto_0
    invoke-virtual {v1, v0, v6, p1}, LÔ/À;->Á(LÏ/Ò;ZLÕ/º;)V

    :try_start_0
    invoke-virtual {v1}, LÔ/À;->Í()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    :try_start_1
    invoke-virtual {p1, v0}, LÕ/º;->¤(LÏ/Ò;)LÏ/Ô;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object v6

    invoke-virtual {v6, v0}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-static {v7}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, LÏ/Ô$¢;->Æ(LÏ/Ô;)LÏ/Ô$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object v7

    invoke-virtual {v1}, LÔ/À;->Ç()LÔ/¤;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LÕ/Â;->¤(LÏ/Ô;LÔ/¤;)LÏ/Ò;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LÔ/¤;->Å()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LÔ/À;->Ó()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, LÔ/À;->Â(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LÏ/Ó;->¥()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, LÔ/À;->Â(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v0

    invoke-static {v0}, LÐ/Å;->µ(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    invoke-virtual {v1, v4}, LÔ/À;->Â(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, LØ/¢;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    invoke-virtual {p0, v6, v1, v0, v9}, LÕ/Â;->ª(Ljava/io/IOException;LÔ/À;LÏ/Ò;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2, v6}, LÁ/Ì;->Õ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, LÔ/À;->Â(Z)V

    move v6, v5

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, LÐ/Å;->Ú(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, LÔ/À;->Â(Z)V

    throw p1
.end method

.method public final £(LÏ/Ô;Ljava/lang/String;)LÏ/Ò;
    .locals 8

    iget-object v0, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Ç()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v2

    invoke-virtual {v2, v0}, LÏ/Í;->Ç(Ljava/lang/String;)LÏ/Í;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, LÏ/Í;->È()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Í;->È()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->È()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ò;->À()LÏ/Ò$¢;

    move-result-object v2

    invoke-static {p2}, LÕ/µ;->¢(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LÏ/Ô;->Ö()I

    move-result v3

    sget-object v4, LÕ/µ;->¢:LÕ/µ;

    invoke-virtual {v4, p2}, LÕ/µ;->¤(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, LÕ/µ;->£(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {v2, p2, v1}, LÏ/Ò$¢;->Á(Ljava/lang/String;LÏ/Ó;)LÏ/Ò$¢;

    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    :cond_8
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object p1

    invoke-static {p1, v0}, LÐ/È;->ª(LÏ/Í;LÏ/Í;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    :cond_9
    invoke-virtual {v2, v0}, LÏ/Ò$¢;->Ç(LÏ/Í;)LÏ/Ò$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò$¢;->¢()LÏ/Ò;

    move-result-object p1

    return-object p1
.end method

.method public final ¤(LÏ/Ô;LÔ/¤;)LÏ/Ò;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LÔ/¤;->À()LÔ/Á;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LÏ/Ô;->Ö()I

    move-result v2

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ò;->º()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Õ()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LÏ/Ó;->¥()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, LÏ/Ô;->á()LÏ/Ô;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LÏ/Ô;->Ö()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LÕ/Â;->º(LÏ/Ô;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v1}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {p2}, LÏ/Ð;->Ò()LÏ/£;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LÏ/£;->¢(LÏ/Ö;LÏ/Ô;)LÏ/Ò;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, LÏ/Ô;->á()LÏ/Ô;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LÏ/Ô;->Ö()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, LÕ/Â;->º(LÏ/Ô;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LÏ/Ó;->¥()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, LÔ/¤;->Ä()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, LÔ/¤;->À()LÔ/Á;

    move-result-object p2

    invoke-virtual {p2}, LÔ/Á;->Ë()V

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {p2}, LÏ/Ð;->¤()LÏ/£;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LÏ/£;->¢(LÏ/Ö;LÏ/Ô;)LÏ/Ò;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, LÕ/Â;->£(LÏ/Ô;Ljava/lang/String;)LÏ/Ò;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ¥(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final ª(Ljava/io/IOException;LÔ/À;LÏ/Ò;Z)Z
    .locals 2

    iget-object v0, p0, LÕ/Â;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Õ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, LÕ/Â;->µ(Ljava/io/IOException;LÏ/Ò;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, LÕ/Â;->¥(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, LÔ/À;->Ò()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final µ(Ljava/io/IOException;LÏ/Ò;)Z
    .locals 0

    invoke-virtual {p2}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LÏ/Ó;->¥()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final º(LÏ/Ô;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, LÍ/Á;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LÍ/Á;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LÍ/Á;->£(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
