.class public final synthetic LÞ/Å;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ¢:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LÞ/Å;->¢:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic ¢()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LÞ/Å;->¢:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final £(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, LÍ/Ì;->Õ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final ¤(Ljava/net/Socket;)LÞ/Î;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/Ï;

    invoke-direct {v0, p0}, LÞ/Ï;-><init>(Ljava/net/Socket;)V

    new-instance v1, LÞ/È;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LÞ/È;-><init>(Ljava/io/OutputStream;LÞ/Ñ;)V

    invoke-virtual {v0, v1}, LÞ/¢;->Ð(LÞ/Î;)LÞ/Î;

    move-result-object p0

    return-object p0
.end method

.method public static final ¥(Ljava/io/InputStream;)LÞ/Ð;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/Ã;

    new-instance v1, LÞ/Ñ;

    invoke-direct {v1}, LÞ/Ñ;-><init>()V

    invoke-direct {v0, p0, v1}, LÞ/Ã;-><init>(Ljava/io/InputStream;LÞ/Ñ;)V

    return-object v0
.end method

.method public static final ª(Ljava/net/Socket;)LÞ/Ð;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/Ï;

    invoke-direct {v0, p0}, LÞ/Ï;-><init>(Ljava/net/Socket;)V

    new-instance v1, LÞ/Ã;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LÞ/Ã;-><init>(Ljava/io/InputStream;LÞ/Ñ;)V

    invoke-virtual {v0, v1}, LÞ/¢;->Ñ(LÞ/Ð;)LÞ/Ð;

    move-result-object p0

    return-object p0
.end method
