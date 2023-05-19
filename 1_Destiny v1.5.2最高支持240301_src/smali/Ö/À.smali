.class public final LÖ/À;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÕ/µ;


# instance fields
.field public final ¢:LÐ/Í;

.field public final £:LÕ/ª;

.field public final ¤:LÞ/À;

.field public final ¥:LÞ/º;

.field public ª:I

.field public final µ:LÖ/¢;

.field public º:LÐ/È;


# direct methods
.method public constructor <init>(LÐ/Í;LÕ/ª;LÞ/À;LÞ/º;)V
    .locals 1

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÖ/À;->¢:LÐ/Í;

    iput-object p2, p0, LÖ/À;->£:LÕ/ª;

    iput-object p3, p0, LÖ/À;->¤:LÞ/À;

    iput-object p4, p0, LÖ/À;->¥:LÞ/º;

    new-instance p1, LÖ/¢;

    invoke-direct {p1, p3}, LÖ/¢;-><init>(LÞ/À;)V

    iput-object p1, p0, LÖ/À;->µ:LÖ/¢;

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 1

    iget-object v0, p0, LÖ/À;->£:LÕ/ª;

    invoke-interface {v0}, LÕ/ª;->¢()V

    return-void
.end method

.method public final £()LÐ/È;
    .locals 2

    iget v0, p0, LÖ/À;->ª:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LÖ/À;->º:LÐ/È;

    if-nez v0, :cond_1

    sget-object v0, LÑ/À;->¢:LÐ/È;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¤(Z)LÐ/Ò;
    .locals 7

    iget-object v0, p0, LÖ/À;->µ:LÖ/¢;

    iget v1, p0, LÖ/À;->ª:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v1, v0, LÖ/¢;->¢:LÞ/À;

    iget-wide v3, v0, LÖ/¢;->£:J

    invoke-interface {v1, v3, v4}, LÞ/À;->º(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, LÖ/¢;->£:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, LÖ/¢;->£:J

    invoke-static {v1}, LÕ/Á;->Â(Ljava/lang/String;)LÕ/Ã;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, LÕ/Ã;->£:I

    :try_start_1
    new-instance v4, LÐ/Ò;

    invoke-direct {v4}, LÐ/Ò;-><init>()V

    iget-object v5, v1, LÕ/Ã;->¢:LÐ/Î;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LÐ/Ò;->£:LÐ/Î;

    iput v3, v4, LÐ/Ò;->¤:I

    iget-object v1, v1, LÕ/Ã;->¤:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LÐ/Ò;->¥:Ljava/lang/String;

    invoke-virtual {v0}, LÖ/¢;->¢()LÐ/È;

    move-result-object v0

    invoke-virtual {v0}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v0

    iput-object v0, v4, LÐ/Ò;->µ:LÐ/Ç;

    sget-object v0, LÐ/Ñ;->¤:LÐ/Ñ;

    iput-object v0, v4, LÐ/Ò;->Æ:LÉ/¢;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v3, v0, :cond_3

    iput v2, p0, LÖ/À;->ª:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LÖ/À;->ª:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :catch_0
    move-exception p1

    iget-object v0, p0, LÖ/À;->£:LÕ/ª;

    invoke-interface {v0}, LÕ/ª;->£()LÐ/Õ;

    move-result-object v0

    iget-object v0, v0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    invoke-virtual {v0}, LÐ/Ê;->µ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LÖ/À;->ª:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¥()LÕ/ª;
    .locals 1

    iget-object v0, p0, LÖ/À;->£:LÕ/ª;

    return-object v0
.end method

.method public final ª(LÐ/Ð;J)LÞ/Ì;
    .locals 6

    iget-object p1, p1, LÐ/Ð;->¤:LÐ/È;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, LÖ/À;->ª:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, LÖ/À;->ª:I

    new-instance p1, LÖ/¤;

    invoke-direct {p1, p0}, LÖ/¤;-><init>(LÖ/À;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LÖ/À;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, LÖ/À;->ª:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, LÖ/À;->ª:I

    new-instance p1, LÖ/µ;

    invoke-direct {p1, p0}, LÖ/µ;-><init>(LÖ/À;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LÖ/À;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final µ(LÐ/Ó;)LÞ/Í;
    .locals 10

    invoke-static {p1}, LÕ/º;->¢(LÐ/Ó;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LÖ/À;->Ã(J)LÖ/ª;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, LÐ/Ó;->¢:LÐ/Ð;

    iget-object p1, p1, LÐ/Ð;->¢:LÐ/Ê;

    iget v0, p0, LÖ/À;->ª:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iput v1, p0, LÖ/À;->ª:I

    new-instance v0, LÖ/¥;

    invoke-direct {v0, p0, p1}, LÖ/¥;-><init>(LÖ/À;LÐ/Ê;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LÖ/À;->ª:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LÑ/À;->ª(LÐ/Ó;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, LÖ/À;->Ã(J)LÖ/ª;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, LÖ/À;->ª:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    iput v1, p0, LÖ/À;->ª:I

    iget-object p1, p0, LÖ/À;->£:LÕ/ª;

    invoke-interface {p1}, LÕ/ª;->À()V

    new-instance p1, LÖ/º;

    invoke-direct {p1, p0}, LÖ/º;-><init>(LÖ/À;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LÖ/À;->ª:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final º()V
    .locals 1

    iget-object v0, p0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0}, LÞ/º;->flush()V

    return-void
.end method

.method public final À()V
    .locals 1

    iget-object v0, p0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0}, LÞ/º;->flush()V

    return-void
.end method

.method public final Á(LÐ/Ó;)J
    .locals 2

    invoke-static {p1}, LÕ/º;->¢(LÐ/Ó;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LÑ/À;->ª(LÐ/Ó;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Â(LÐ/Ð;)V
    .locals 4

    iget-object v0, p0, LÖ/À;->£:LÕ/ª;

    invoke-interface {v0}, LÕ/ª;->£()LÐ/Õ;

    move-result-object v0

    iget-object v0, v0, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "carrier.route.proxy.type()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LÐ/Ð;->£:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LÐ/Ð;->¢:LÐ/Ê;

    iget-boolean v3, v2, LÐ/Ê;->Á:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LÐ/Ê;->£()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LÐ/Ê;->¥()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {p0, p1, v0}, LÖ/À;->Ä(LÐ/È;Ljava/lang/String;)V

    return-void
.end method

.method public final Ã(J)LÖ/ª;
    .locals 2

    iget v0, p0, LÖ/À;->ª:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LÖ/À;->ª:I

    new-instance v0, LÖ/ª;

    invoke-direct {v0, p0, p1, p2}, LÖ/ª;-><init>(LÖ/À;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LÖ/À;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ä(LÐ/È;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÖ/À;->ª:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0, p2}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    iget-object p2, p1, LÐ/È;->¢:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    move-result-object v4

    invoke-virtual {p1, v1}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    move-result-object v4

    invoke-interface {v4, v3}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    iput v2, p0, LÖ/À;->ª:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LÖ/À;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
