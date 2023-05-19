.class public final LÔ/µ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÔ/Ã;

.field public final £:Lµ/¥;

.field public final ¤:LÔ/º;

.field public final ¥:LÕ/µ;

.field public ª:Z

.field public µ:Z


# direct methods
.method public constructor <init>(LÔ/Ã;Lµ/¥;LÔ/Í;LÕ/µ;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/µ;->¢:LÔ/Ã;

    iput-object p2, p0, LÔ/µ;->£:Lµ/¥;

    iput-object p3, p0, LÔ/µ;->¤:LÔ/º;

    iput-object p4, p0, LÔ/µ;->¥:LÕ/µ;

    return-void
.end method


# virtual methods
.method public final ¢(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LÔ/µ;->ª(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LÔ/µ;->£:Lµ/¥;

    iget-object v2, p0, LÔ/µ;->¢:LÔ/Ã;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-static {v2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LÔ/Ã;->À(LÔ/µ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final £()LÔ/Ä;
    .locals 2

    iget-object v0, p0, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v0}, LÕ/µ;->¥()LÕ/ª;

    move-result-object v0

    instance-of v1, v0, LÔ/Ä;

    if-eqz v1, :cond_0

    check-cast v0, LÔ/Ä;

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

.method public final ¤(LÐ/Ó;)LÑ/¥;
    .locals 4

    iget-object v0, p0, LÔ/µ;->¥:LÕ/µ;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LÕ/µ;->Á(LÐ/Ó;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LÕ/µ;->µ(LÐ/Ó;)LÞ/Í;

    move-result-object p1

    new-instance v0, LÔ/ª;

    invoke-direct {v0, p0, p1, v2, v3}, LÔ/ª;-><init>(LÔ/µ;LÞ/Í;J)V

    new-instance p1, LÑ/¥;

    invoke-static {v0}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LÑ/¥;-><init>(Ljava/lang/String;JLÞ/È;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LÔ/µ;->£:Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, LÔ/µ;->¢:LÔ/Ã;

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÔ/µ;->ª(Ljava/io/IOException;)V

    throw p1
.end method

.method public final ¥(Z)LÐ/Ò;
    .locals 2

    :try_start_0
    iget-object v0, p0, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v0, p1}, LÕ/µ;->¤(Z)LÐ/Ò;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LÐ/Ò;->Å:LÔ/µ;

    new-instance v0, LÄ/¢;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LÄ/¢;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LÐ/Ò;->Æ:LÉ/¢;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LÔ/µ;->£:Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, LÔ/µ;->¢:LÔ/Ã;

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÔ/µ;->ª(Ljava/io/IOException;)V

    throw p1
.end method

.method public final ª(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/µ;->µ:Z

    iget-object v0, p0, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v0}, LÕ/µ;->¥()LÕ/ª;

    move-result-object v0

    iget-object v1, p0, LÔ/µ;->¢:LÔ/Ã;

    invoke-interface {v0, v1, p1}, LÕ/ª;->µ(LÔ/Ã;Ljava/io/IOException;)V

    return-void
.end method
