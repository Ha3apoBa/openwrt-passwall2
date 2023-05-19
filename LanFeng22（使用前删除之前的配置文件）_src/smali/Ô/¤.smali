.class public final LÔ/¤;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/¤$¢;,
        LÔ/¤$£;
    }
.end annotation


# instance fields
.field public final ¢:LÔ/À;

.field public final £:LÏ/Ê;

.field public final ¤:LÔ/¥;

.field public final ¥:LÕ/¥;

.field public ª:Z

.field public µ:Z


# direct methods
.method public constructor <init>(LÔ/À;LÏ/Ê;LÔ/¥;LÕ/¥;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/¤;->¢:LÔ/À;

    iput-object p2, p0, LÔ/¤;->£:LÏ/Ê;

    iput-object p3, p0, LÔ/¤;->¤:LÔ/¥;

    iput-object p4, p0, LÔ/¤;->¥:LÕ/¥;

    return-void
.end method


# virtual methods
.method public final ¢(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, LÏ/Ê;->Ê(LÏ/ª;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, LÏ/Ê;->È(LÏ/ª;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object p2, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {p1, p2, p5}, LÏ/Ê;->Ï(LÏ/ª;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1, p2}, LÏ/Ê;->Í(LÏ/ª;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {p1, p0, p4, p3, p5}, LÔ/À;->Î(LÔ/¤;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final £()V
    .locals 1

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->¢()V

    return-void
.end method

.method public final ¤(LÏ/Ò;Z)LÞ/Î;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LÔ/¤;->ª:Z

    invoke-virtual {p1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object p2

    invoke-static {p2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p2}, LÏ/Ó;->¢()J

    move-result-wide v0

    iget-object p2, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v2, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {p2, v2}, LÏ/Ê;->É(LÏ/ª;)V

    iget-object p2, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {p2, p1, v0, v1}, LÕ/¥;->Á(LÏ/Ò;J)LÞ/Î;

    move-result-object p1

    new-instance p2, LÔ/¤$¢;

    invoke-direct {p2, p0, p1, v0, v1}, LÔ/¤$¢;-><init>(LÔ/¤;LÞ/Î;J)V

    return-object p2
.end method

.method public final ¥()V
    .locals 3

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->¢()V

    iget-object v0, p0, LÔ/¤;->¢:LÔ/À;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, LÔ/À;->Î(LÔ/¤;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final ª()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->µ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v2, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v1, v2, v0}, LÏ/Ê;->Ê(LÏ/ª;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    throw v0
.end method

.method public final µ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->º()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v2, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v1, v2, v0}, LÏ/Ê;->Ê(LÏ/ª;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    throw v0
.end method

.method public final º()LÔ/À;
    .locals 1

    iget-object v0, p0, LÔ/¤;->¢:LÔ/À;

    return-object v0
.end method

.method public final À()LÔ/Á;
    .locals 2

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->¥()LÕ/¥$¢;

    move-result-object v0

    instance-of v1, v0, LÔ/Á;

    if-eqz v1, :cond_0

    check-cast v0, LÔ/Á;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Á()LÏ/Ê;
    .locals 1

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    return-object v0
.end method

.method public final Â()LÔ/¥;
    .locals 1

    iget-object v0, p0, LÔ/¤;->¤:LÔ/¥;

    return-object v0
.end method

.method public final Ã()Z
    .locals 1

    iget-boolean v0, p0, LÔ/¤;->µ:Z

    return v0
.end method

.method public final Ä()Z
    .locals 2

    iget-object v0, p0, LÔ/¤;->¤:LÔ/¥;

    invoke-interface {v0}, LÔ/¥;->£()LÔ/Æ;

    move-result-object v0

    invoke-interface {v0}, LÔ/Æ;->µ()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v1}, LÕ/¥;->¥()LÕ/¥$¢;

    move-result-object v1

    invoke-interface {v1}, LÕ/¥$¢;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Å()Z
    .locals 1

    iget-boolean v0, p0, LÔ/¤;->ª:Z

    return v0
.end method

.method public final Æ()V
    .locals 1

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->¥()LÕ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÕ/¥$¢;->Á()V

    return-void
.end method

.method public final Ç()V
    .locals 4

    iget-object v0, p0, LÔ/¤;->¢:LÔ/À;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, LÔ/À;->Î(LÔ/¤;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final È(LÏ/Ô;)LÏ/Õ;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v1, p1}, LÕ/¥;->ª(LÏ/Ô;)J

    move-result-wide v1

    iget-object v3, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v3, p1}, LÕ/¥;->Â(LÏ/Ô;)LÞ/Ð;

    move-result-object p1

    new-instance v3, LÔ/¤$£;

    invoke-direct {v3, p0, p1, v1, v2}, LÔ/¤$£;-><init>(LÔ/¤;LÞ/Ð;J)V

    new-instance p1, LÕ/À;

    invoke-static {v3}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, LÕ/À;-><init>(Ljava/lang/String;JLÞ/¥;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ï(LÏ/ª;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    throw p1
.end method

.method public final É(Z)LÏ/Ô$¢;
    .locals 2

    :try_start_0
    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0, p1}, LÕ/¥;->¤(Z)LÏ/Ô$¢;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LÏ/Ô$¢;->Ã(LÔ/¤;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ï(LÏ/ª;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    throw p1
.end method

.method public final Ê(LÏ/Ô;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ð(LÏ/ª;LÏ/Ô;)V

    return-void
.end method

.method public final Ë()V
    .locals 2

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1}, LÏ/Ê;->Ñ(LÏ/ª;)V

    return-void
.end method

.method public final Ì(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/¤;->µ:Z

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->¥()LÕ/¥$¢;

    move-result-object v0

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-interface {v0, v1, p1}, LÕ/¥$¢;->µ(LÔ/À;Ljava/io/IOException;)V

    return-void
.end method

.method public final Í()LÏ/Ì;
    .locals 1

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0}, LÕ/¥;->£()LÏ/Ì;

    move-result-object v0

    return-object v0
.end method

.method public final Î(LÏ/Ò;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1}, LÏ/Ê;->Ì(LÏ/ª;)V

    iget-object v0, p0, LÔ/¤;->¥:LÕ/¥;

    invoke-interface {v0, p1}, LÕ/¥;->À(LÏ/Ò;)V

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ë(LÏ/ª;LÏ/Ò;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LÔ/¤;->£:LÏ/Ê;

    iget-object v1, p0, LÔ/¤;->¢:LÔ/À;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ê(LÏ/ª;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LÔ/¤;->Ì(Ljava/io/IOException;)V

    throw p1
.end method
