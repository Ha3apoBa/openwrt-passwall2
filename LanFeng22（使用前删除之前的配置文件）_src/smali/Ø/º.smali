.class public final LØ/º;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÕ/¥;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/º$¢;
    }
.end annotation


# static fields
.field public static final º:LØ/º$¢;

.field public static final À:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Á:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ¢:LÕ/¥$¢;

.field public final £:LÕ/º;

.field public final ¤:LØ/µ;

.field public volatile ¥:LØ/Á;

.field public final ª:LÏ/Ñ;

.field public volatile µ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LØ/º$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/º$¢;-><init>(LÈ/¥;)V

    sput-object v0, LØ/º;->º:LØ/º$¢;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LØ/º;->À:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LØ/º;->Á:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LÏ/Ð;LÕ/¥$¢;LÕ/º;LØ/µ;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LØ/º;->¢:LÕ/¥$¢;

    iput-object p3, p0, LØ/º;->£:LÕ/º;

    iput-object p4, p0, LØ/º;->¤:LØ/µ;

    invoke-virtual {p1}, LÏ/Ð;->Ð()Ljava/util/List;

    move-result-object p1

    sget-object p2, LÏ/Ñ;->º:LÏ/Ñ;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LÏ/Ñ;->µ:LÏ/Ñ;

    :goto_0
    iput-object p2, p0, LØ/º;->ª:LÏ/Ñ;

    return-void
.end method

.method public static final synthetic Ã()Ljava/util/List;
    .locals 1

    sget-object v0, LØ/º;->À:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic Ä()Ljava/util/List;
    .locals 1

    sget-object v0, LØ/º;->Á:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public ¢()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LØ/º;->µ:Z

    iget-object v0, p0, LØ/º;->¥:LØ/Á;

    if-eqz v0, :cond_0

    sget-object v1, LØ/£;->Ã:LØ/£;

    invoke-virtual {v0, v1}, LØ/Á;->º(LØ/£;)V

    :cond_0
    return-void
.end method

.method public £()LÏ/Ì;
    .locals 1

    iget-object v0, p0, LØ/º;->¥:LØ/Á;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LØ/Á;->Ù()LÏ/Ì;

    move-result-object v0

    return-object v0
.end method

.method public ¤(Z)LÏ/Ô$¢;
    .locals 3

    iget-object v0, p0, LØ/º;->¥:LØ/Á;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LØ/Á;->Ø(Z)LÏ/Ì;

    move-result-object v0

    sget-object v1, LØ/º;->º:LØ/º$¢;

    iget-object v2, p0, LØ/º;->ª:LÏ/Ñ;

    invoke-virtual {v1, v0, v2}, LØ/º$¢;->£(LÏ/Ì;LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LÏ/Ô$¢;->µ()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ¥()LÕ/¥$¢;
    .locals 1

    iget-object v0, p0, LØ/º;->¢:LÕ/¥$¢;

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
    invoke-static {p1}, LÐ/È;->Á(LÏ/Ô;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public µ()V
    .locals 1

    iget-object v0, p0, LØ/º;->¥:LØ/Á;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LØ/Á;->È()LÞ/Î;

    move-result-object v0

    invoke-interface {v0}, LÞ/Î;->close()V

    return-void
.end method

.method public º()V
    .locals 1

    iget-object v0, p0, LØ/º;->¤:LØ/µ;

    invoke-virtual {v0}, LØ/µ;->flush()V

    return-void
.end method

.method public À(LÏ/Ò;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/º;->¥:LØ/Á;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LØ/º;->º:LØ/º$¢;

    invoke-virtual {v1, p1}, LØ/º$¢;->¢(LÏ/Ò;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LØ/º;->¤:LØ/µ;

    invoke-virtual {v1, p1, v0}, LØ/µ;->ó(Ljava/util/List;Z)LØ/Á;

    move-result-object p1

    iput-object p1, p0, LØ/º;->¥:LØ/Á;

    iget-boolean p1, p0, LØ/º;->µ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LØ/º;->¥:LØ/Á;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LØ/Á;->Ð()LÞ/Ñ;

    move-result-object p1

    iget-object v0, p0, LØ/º;->£:LÕ/º;

    invoke-virtual {v0}, LÕ/º;->À()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    iget-object p1, p0, LØ/º;->¥:LØ/Á;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LØ/Á;->Û()LÞ/Ñ;

    move-result-object p1

    iget-object v0, p0, LØ/º;->£:LÕ/º;

    invoke-virtual {v0}, LÕ/º;->Â()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    return-void

    :cond_2
    iget-object p1, p0, LØ/º;->¥:LØ/Á;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    sget-object v0, LØ/£;->Ã:LØ/£;

    invoke-virtual {p1, v0}, LØ/Á;->º(LØ/£;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Á(LÏ/Ò;J)LÞ/Î;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LØ/º;->¥:LØ/Á;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LØ/Á;->È()LÞ/Î;

    move-result-object p1

    return-object p1
.end method

.method public Â(LÏ/Ô;)LÞ/Ð;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LØ/º;->¥:LØ/Á;

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LØ/Á;->Ê()LØ/Á$¤;

    move-result-object p1

    return-object p1
.end method
