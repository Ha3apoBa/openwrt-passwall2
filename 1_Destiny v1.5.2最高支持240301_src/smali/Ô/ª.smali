.class public final LÔ/ª;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Í;


# instance fields
.field public final ¢:LÞ/Í;

.field public final £:J

.field public ¤:J

.field public ¥:Z

.field public ª:Z

.field public µ:Z

.field public final synthetic º:LÔ/µ;


# direct methods
.method public constructor <init>(LÔ/µ;LÞ/Í;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÔ/ª;->º:LÔ/µ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LÔ/ª;->¢:LÞ/Í;

    iput-wide p3, p0, LÔ/ª;->£:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LÔ/ª;->¥:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LÔ/ª;->µ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/ª;->µ:Z

    :try_start_0
    invoke-virtual {p0}, LÔ/ª;->Ñ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LÔ/ª;->Ó()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÔ/ª;->¢:LÞ/Í;

    invoke-interface {v0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v0

    return-object v0
.end method

.method public final µ(LÞ/µ;J)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p1, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LÔ/ª;->µ:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, LÔ/ª;->¢:LÞ/Í;

    invoke-interface {v1, p1, p2, p3}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide p1

    iget-boolean p3, p0, LÔ/ª;->¥:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, LÔ/ª;->¥:Z

    iget-object p3, p0, LÔ/ª;->º:LÔ/µ;

    iget-object v1, p3, LÔ/µ;->£:Lµ/¥;

    iget-object p3, p3, LÔ/µ;->¢:LÔ/Ã;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {p3, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, LÔ/ª;->¤:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, LÔ/ª;->£:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v4, p0, LÔ/ª;->¤:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LÔ/ª;->Ò(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ñ()V
    .locals 1

    iget-object v0, p0, LÔ/ª;->¢:LÞ/Í;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final Ò(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    iget-boolean v0, p0, LÔ/ª;->ª:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/ª;->ª:Z

    const/4 v1, 0x0

    iget-object v2, p0, LÔ/ª;->º:LÔ/µ;

    if-nez p1, :cond_1

    iget-boolean v3, p0, LÔ/ª;->¥:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LÔ/ª;->¥:Z

    iget-object v3, v2, LÔ/µ;->£:Lµ/¥;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    iget-object v4, v2, LÔ/µ;->¢:LÔ/Ã;

    invoke-static {v4, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0, v1, p1}, LÔ/µ;->¢(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final Ó()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LÔ/ª;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/ª;->¢:LÞ/Í;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
