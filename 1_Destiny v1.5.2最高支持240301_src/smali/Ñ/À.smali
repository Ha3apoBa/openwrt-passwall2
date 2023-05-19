.class public abstract LÑ/À;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:LÐ/È;

.field public static final £:Ljava/util/TimeZone;

.field public static final ¤:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LÑ/ª;->¤:LÐ/È;

    sput-object v0, LÑ/À;->¢:LÐ/È;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sput-object v0, LÑ/À;->£:Ljava/util/TimeZone;

    const-class v0, LÐ/Í;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v1, v0}, LÎ/Ä;->ĉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sput-object v0, LÑ/À;->¤:Ljava/lang/String;

    return-void
.end method

.method public static final ¢(LÐ/Ê;LÐ/Ê;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v1, p1, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LÐ/Ê;->ª:I

    iget v1, p1, LÐ/Ê;->ª:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LÐ/Ê;->¢:Ljava/lang/String;

    iget-object p1, p1, LÐ/Ê;->¢:Ljava/lang/String;

    invoke-static {p0, p1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final £(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final ¤(LÞ/Í;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, LÑ/À;->Á(LÞ/Í;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs ¥(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ª(LÐ/Ó;)J
    .locals 2

    const-string v0, "Content-Length"

    iget-object p0, p0, LÐ/Ó;->µ:LÐ/È;

    invoke-virtual {p0, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LÑ/ª;->¢:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final varargs µ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->à([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final À(LÞ/À;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÑ/ª;->£:LÞ/Æ;

    invoke-interface {p0, v0}, LÞ/À;->Í(LÞ/Æ;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    sget-object p0, LÎ/¢;->¥:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(\"UTF-32LE\")"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LÎ/¢;->¥:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    sget-object p0, LÎ/¢;->ª:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(\"UTF-32BE\")"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LÎ/¢;->ª:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object p1, LÎ/¢;->¤:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    sget-object p1, LÎ/¢;->£:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    sget-object p1, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final Á(LÞ/Í;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v2

    invoke-virtual {v2}, LÞ/Ï;->ª()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v2

    invoke-virtual {v2}, LÞ/Ï;->¤()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LÞ/Ï;->¥(J)LÞ/Ï;

    :try_start_0
    new-instance p1, LÞ/µ;

    invoke-direct {p1}, LÞ/µ;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    iget-wide v7, p1, LÞ/µ;->£:J

    invoke-virtual {p1, v7, v8}, LÞ/µ;->Á(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, LÞ/Ï;->¢()LÞ/Ï;

    goto :goto_2

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LÞ/Ï;->¥(J)LÞ/Ï;

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object p0

    if-nez p2, :cond_3

    invoke-virtual {p0}, LÞ/Ï;->¢()LÞ/Ï;

    goto :goto_3

    :cond_3
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LÞ/Ï;->¥(J)LÞ/Ï;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    invoke-interface {p0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, LÞ/Ï;->¢()LÞ/Ï;

    goto :goto_4

    :cond_4
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LÞ/Ï;->¥(J)LÞ/Ï;

    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final Â(Ljava/util/List;)LÐ/È;
    .locals 3

    new-instance v0, LÐ/Ç;

    invoke-direct {v0}, LÐ/Ç;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LØ/¤;

    iget-object v2, v1, LØ/¤;->¢:LÞ/Á;

    invoke-virtual {v2}, LÞ/Á;->Â()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LØ/¤;->£:LÞ/Á;

    invoke-virtual {v1}, LÞ/Á;->Â()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LÐ/Ç;->¢()LÐ/È;

    move-result-object p0

    return-object p0
.end method

.method public static final Ã(LÐ/Ê;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    iget-object v1, p0, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {v1, v0}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v0, p0, LÐ/Ê;->ª:I

    if-nez p1, :cond_3

    iget-object p0, p0, LÐ/Ê;->¢:Ljava/lang/String;

    const-string p1, "scheme"

    invoke-static {p0, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http"

    invoke-static {p0, p1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-static {p0, p1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v0, p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final Ä(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
