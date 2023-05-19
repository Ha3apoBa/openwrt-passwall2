.class public final LÖ/£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÕ/¥;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÖ/£$µ;,
        LÖ/£$£;,
        LÖ/£$¢;,
        LÖ/£$ª;,
        LÖ/£$¤;,
        LÖ/£$º;,
        LÖ/£$¥;
    }
.end annotation


# static fields
.field public static final À:LÖ/£$¥;


# instance fields
.field public final ¢:LÏ/Ð;

.field public final £:LÕ/¥$¢;

.field public final ¤:LÞ/¥;

.field public final ¥:LÞ/¤;

.field public ª:I

.field public final µ:LÖ/¢;

.field public º:LÏ/Ì;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÖ/£$¥;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÖ/£$¥;-><init>(LÈ/¥;)V

    sput-object v0, LÖ/£;->À:LÖ/£$¥;

    return-void
.end method

.method public constructor <init>(LÏ/Ð;LÕ/¥$¢;LÞ/¥;LÞ/¤;)V
    .locals 1

    const-string v0, "carrier"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÖ/£;->¢:LÏ/Ð;

    iput-object p2, p0, LÖ/£;->£:LÕ/¥$¢;

    iput-object p3, p0, LÖ/£;->¤:LÞ/¥;

    iput-object p4, p0, LÖ/£;->¥:LÞ/¤;

    new-instance p1, LÖ/¢;

    invoke-direct {p1, p3}, LÖ/¢;-><init>(LÞ/¥;)V

    iput-object p1, p0, LÖ/£;->µ:LÖ/¢;

    return-void
.end method

.method public static final synthetic Ã(LÖ/£;LÞ/À;)V
    .locals 0

    invoke-virtual {p0, p1}, LÖ/£;->Ì(LÞ/À;)V

    return-void
.end method

.method public static final synthetic Ä(LÖ/£;)LÏ/Ð;
    .locals 0

    iget-object p0, p0, LÖ/£;->¢:LÏ/Ð;

    return-object p0
.end method

.method public static final synthetic Å(LÖ/£;)LÖ/¢;
    .locals 0

    iget-object p0, p0, LÖ/£;->µ:LÖ/¢;

    return-object p0
.end method

.method public static final synthetic Æ(LÖ/£;)LÞ/¤;
    .locals 0

    iget-object p0, p0, LÖ/£;->¥:LÞ/¤;

    return-object p0
.end method

.method public static final synthetic Ç(LÖ/£;)LÞ/¥;
    .locals 0

    iget-object p0, p0, LÖ/£;->¤:LÞ/¥;

    return-object p0
.end method

.method public static final synthetic È(LÖ/£;)I
    .locals 0

    iget p0, p0, LÖ/£;->ª:I

    return p0
.end method

.method public static final synthetic É(LÖ/£;)LÏ/Ì;
    .locals 0

    iget-object p0, p0, LÖ/£;->º:LÏ/Ì;

    return-object p0
.end method

.method public static final synthetic Ê(LÖ/£;I)V
    .locals 0

    iput p1, p0, LÖ/£;->ª:I

    return-void
.end method

.method public static final synthetic Ë(LÖ/£;LÏ/Ì;)V
    .locals 0

    iput-object p1, p0, LÖ/£;->º:LÏ/Ì;

    return-void
.end method


# virtual methods
.method public ¢()V
    .locals 1

    invoke-virtual {p0}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÕ/¥$¢;->¢()V

    return-void
.end method

.method public £()LÏ/Ì;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LÖ/£;->º:LÏ/Ì;

    if-nez v0, :cond_1

    sget-object v0, LÐ/È;->¢:LÏ/Ì;

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

.method public ¤(Z)LÏ/Ô$¢;
    .locals 4

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, LÕ/Ã;->¥:LÕ/Ã$¢;

    iget-object v2, p0, LÖ/£;->µ:LÖ/¢;

    invoke-virtual {v2}, LÖ/¢;->£()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LÕ/Ã$¢;->¢(Ljava/lang/String;)LÕ/Ã;

    move-result-object v0

    new-instance v2, LÏ/Ô$¢;

    invoke-direct {v2}, LÏ/Ô$¢;-><init>()V

    iget-object v3, v0, LÕ/Ã;->¢:LÏ/Ñ;

    invoke-virtual {v2, v3}, LÏ/Ô$¢;->Ç(LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object v2

    iget v3, v0, LÕ/Ã;->£:I

    invoke-virtual {v2, v3}, LÏ/Ô$¢;->ª(I)LÏ/Ô$¢;

    move-result-object v2

    iget-object v3, v0, LÕ/Ã;->¤:Ljava/lang/String;

    invoke-virtual {v2, v3}, LÏ/Ô$¢;->Ä(Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object v2

    iget-object v3, p0, LÖ/£;->µ:LÖ/¢;

    invoke-virtual {v3}, LÖ/¢;->¢()LÏ/Ì;

    move-result-object v3

    invoke-virtual {v2, v3}, LÏ/Ô$¢;->Â(LÏ/Ì;)LÏ/Ô$¢;

    move-result-object v2

    sget-object v3, LÖ/£$À;->£:LÖ/£$À;

    invoke-virtual {v2, v3}, LÏ/Ô$¢;->Õ(LÇ/¢;)LÏ/Ô$¢;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LÕ/Ã;->£:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, LÕ/Ã;->£:I

    if-ne p1, v3, :cond_3

    iput v1, p0, LÖ/£;->ª:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LÖ/£;->ª:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÕ/¥$¢;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->Æ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LÖ/£;->ª:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ¥()LÕ/¥$¢;
    .locals 1

    iget-object v0, p0, LÖ/£;->£:LÕ/¥$¢;

    return-object v0
.end method

.method public ª(LÏ/Ô;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LÕ/ª;->£(LÏ/Ô;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LÖ/£;->Î(LÏ/Ô;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LÐ/È;->Á(LÏ/Ô;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public µ()V
    .locals 1

    iget-object v0, p0, LÖ/£;->¥:LÞ/¤;

    invoke-interface {v0}, LÞ/¤;->flush()V

    return-void
.end method

.method public º()V
    .locals 1

    iget-object v0, p0, LÖ/£;->¥:LÞ/¤;

    invoke-interface {v0}, LÞ/¤;->flush()V

    return-void
.end method

.method public À(LÏ/Ò;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÕ/Á;->¢:LÕ/Á;

    invoke-virtual {p0}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object v1

    invoke-interface {v1}, LÕ/¥$¢;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "carrier.route.proxy.type()"

    invoke-static {v1, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LÕ/Á;->¢(LÏ/Ò;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Ò;->ª()LÏ/Ì;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LÖ/£;->Õ(LÏ/Ì;Ljava/lang/String;)V

    return-void
.end method

.method public Á(LÏ/Ò;J)LÞ/Î;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LÏ/Ó;->¤()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LÖ/£;->Í(LÏ/Ò;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LÖ/£;->Ï()LÞ/Î;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LÖ/£;->Ò()LÞ/Î;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Â(LÏ/Ô;)LÞ/Ð;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LÕ/ª;->£(LÏ/Ô;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LÖ/£;->Ñ(J)LÞ/Ð;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LÖ/£;->Î(LÏ/Ô;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object p1

    invoke-virtual {p0, p1}, LÖ/£;->Ð(LÏ/Í;)LÞ/Ð;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LÐ/È;->Á(LÏ/Ô;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LÖ/£;->Ó()LÞ/Ð;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final Ì(LÞ/À;)V
    .locals 2

    invoke-virtual {p1}, LÞ/À;->Á()LÞ/Ñ;

    move-result-object v0

    sget-object v1, LÞ/Ñ;->ª:LÞ/Ñ;

    invoke-virtual {p1, v1}, LÞ/À;->Â(LÞ/Ñ;)LÞ/À;

    invoke-virtual {v0}, LÞ/Ñ;->¢()LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->£()LÞ/Ñ;

    return-void
.end method

.method public final Í(LÏ/Ò;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Î(LÏ/Ô;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Ï()LÞ/Î;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LÖ/£;->ª:I

    new-instance v0, LÖ/£$£;

    invoke-direct {v0, p0}, LÖ/£$£;-><init>(LÖ/£;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÖ/£;->ª:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ð(LÏ/Í;)LÞ/Ð;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LÖ/£;->ª:I

    new-instance v0, LÖ/£$¤;

    invoke-direct {v0, p0, p1}, LÖ/£$¤;-><init>(LÖ/£;LÏ/Í;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LÖ/£;->ª:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ñ(J)LÞ/Ð;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LÖ/£;->ª:I

    new-instance v0, LÖ/£$ª;

    invoke-direct {v0, p0, p1, p2}, LÖ/£$ª;-><init>(LÖ/£;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LÖ/£;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ò()LÞ/Î;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LÖ/£;->ª:I

    new-instance v0, LÖ/£$µ;

    invoke-direct {v0, p0}, LÖ/£$µ;-><init>(LÖ/£;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÖ/£;->ª:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ó()LÞ/Ð;
    .locals 2

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LÖ/£;->ª:I

    invoke-virtual {p0}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÕ/¥$¢;->Á()V

    new-instance v0, LÖ/£$º;

    invoke-direct {v0, p0}, LÖ/£$º;-><init>(LÖ/£;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÖ/£;->ª:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ô(LÏ/Ô;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LÐ/È;->Á(LÏ/Ô;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LÖ/£;->Ñ(J)LÞ/Ð;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, LÐ/È;->Å(LÞ/Ð;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, LÞ/Ð;->close()V

    return-void
.end method

.method public final Õ(LÏ/Ì;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÖ/£;->ª:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LÖ/£;->¥:LÞ/¤;

    invoke-interface {v0, p2}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    invoke-virtual {p1}, LÏ/Ì;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, LÖ/£;->¥:LÞ/¤;

    invoke-virtual {p1, v1}, LÏ/Ì;->¤(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    move-result-object v3

    invoke-virtual {p1, v1}, LÏ/Ì;->ª(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    move-result-object v3

    invoke-interface {v3, v0}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LÖ/£;->¥:LÞ/¤;

    invoke-interface {p1, v0}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    iput v2, p0, LÖ/£;->ª:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LÖ/£;->ª:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
