.class public final LÐ/Ä;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ¢(Ljava/lang/String;LÏ/Ô;)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LÏ/Ô;->ß()LÏ/Ô;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LÏ/Ô;->Ô()LÏ/Ô;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, LÏ/Ô;->á()LÏ/Ô;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public static final £(LÏ/Ô$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô$¢;->º()LÏ/Ì$¢;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LÏ/Ì$¢;->¢(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    return-object p0
.end method

.method public static final ¤(LÏ/Ô$¢;LÏ/Õ;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ë(LÏ/Õ;)V

    return-object p0
.end method

.method public static final ¥(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, LÐ/Ä;->¢(Ljava/lang/String;LÏ/Ô;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ì(LÏ/Ô;)V

    return-object p0
.end method

.method public static final ª(LÏ/Ô;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object p0

    invoke-virtual {p0}, LÏ/Õ;->close()V

    return-void
.end method

.method public static final µ(LÏ/Ô$¢;I)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Í(I)V

    return-object p0
.end method

.method public static final º(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object p0

    invoke-virtual {p0, p1}, LÏ/Ì;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final À(LÏ/Ô$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô$¢;->º()LÏ/Ì$¢;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LÏ/Ì$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    return-object p0
.end method

.method public static final Á(LÏ/Ô$¢;LÏ/Ì;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÏ/Ì;->¥()LÏ/Ì$¢;

    move-result-object p1

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Î(LÏ/Ì$¢;)V

    return-object p0
.end method

.method public static final Â(LÏ/Ô$¢;Ljava/lang/String;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ï(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Ã(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, LÐ/Ä;->¢(Ljava/lang/String;LÏ/Ô;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ð(LÏ/Ô;)V

    return-object p0
.end method

.method public static final Ä(LÏ/Ô;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÏ/Ô$¢;

    invoke-direct {v0, p0}, LÏ/Ô$¢;-><init>(LÏ/Ô;)V

    return-object v0
.end method

.method public static final Å(LÏ/Ô$¢;LÏ/Ô;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ñ(LÏ/Ô;)V

    return-object p0
.end method

.method public static final Æ(LÏ/Ô$¢;LÏ/Ñ;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ò(LÏ/Ñ;)V

    return-object p0
.end method

.method public static final Ç(LÏ/Ô$¢;LÏ/Ò;)LÏ/Ô$¢;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ó(LÏ/Ò;)V

    return-object p0
.end method

.method public static final È(LÏ/Ô;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ô;->â()LÏ/Ñ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ô;->Ö()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ô;->Þ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p0

    invoke-virtual {p0}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final É(LÏ/Ô$¢;LÇ/¢;)LÏ/Ô$¢;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00d4$\u00a2;",
            "L\u00c7/\u00a2<",
            "L\u00cf/\u00cc;",
            ">;)",
            "L\u00cf/\u00d4$\u00a2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Ô$¢;->Ô(LÇ/¢;)V

    return-object p0
.end method

.method public static final Ê(LÏ/Ô;)LÏ/¥;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->Ù()LÏ/¥;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LÏ/¥;->Æ:LÏ/¥$£;

    invoke-virtual {p0}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/¥$£;->¢(LÏ/Ì;)LÏ/¥;

    move-result-object v0

    invoke-virtual {p0, v0}, LÏ/Ô;->æ(LÏ/¥;)V

    :cond_0
    return-object v0
.end method

.method public static final Ë(LÏ/Ô;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->Ö()I

    move-result p0

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final Ì(LÏ/Ô;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->Ö()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final Í(LÏ/Ô;)LÏ/Ô;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object v0

    new-instance v1, LÐ/£;

    invoke-virtual {p0}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Õ;->Ó()LÏ/Ï;

    move-result-object v2

    invoke-virtual {p0}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object p0

    invoke-virtual {p0}, LÏ/Õ;->Ò()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LÐ/£;-><init>(LÏ/Ï;J)V

    invoke-virtual {v0, v1}, LÏ/Ô$¢;->£(LÏ/Õ;)LÏ/Ô$¢;

    move-result-object p0

    invoke-virtual {p0}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p0

    return-object p0
.end method
