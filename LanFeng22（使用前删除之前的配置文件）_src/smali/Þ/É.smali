.class public final LÞ/É;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/¤;


# instance fields
.field public final ¢:LÞ/Î;

.field public final £:LÞ/£;

.field public ¤:Z


# direct methods
.method public constructor <init>(LÞ/Î;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/É;->¢:LÞ/Î;

    new-instance p1, LÞ/£;

    invoke-direct {p1}, LÞ/£;-><init>()V

    iput-object p1, p0, LÞ/É;->£:LÞ/£;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, LÞ/É;->¤:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v1}, LÞ/£;->æ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, LÞ/É;->¢:LÞ/Î;

    iget-object v2, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v2}, LÞ/£;->æ()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LÞ/Î;->Ì(LÞ/£;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, LÞ/É;->¢:LÞ/Î;

    invoke-interface {v1}, LÞ/Î;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LÞ/É;->¤:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LÞ/É;->¢:LÞ/Î;

    iget-object v1, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v1}, LÞ/£;->æ()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LÞ/Î;->Ì(LÞ/£;J)V

    :cond_0
    iget-object v0, p0, LÞ/É;->¢:LÞ/Î;

    invoke-interface {v0}, LÞ/Î;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÞ/É;->¢:LÞ/Î;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ¢()LÞ/£;
    .locals 1

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    return-object v0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/É;->¢:LÞ/Î;

    invoke-interface {v0}, LÞ/Î;->£()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public ¥(Ljava/lang/String;)LÞ/¤;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ó(Ljava/lang/String;)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ª([B)LÞ/¤;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ë([B)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public µ(I)LÞ/¤;
    .locals 1

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ð(I)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public À([BII)LÞ/¤;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1, p2, p3}, LÞ/£;->ì([BII)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ä(I)LÞ/¤;
    .locals 1

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->î(I)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ç(I)LÞ/¤;
    .locals 1

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ñ(I)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public É()LÞ/¤;
    .locals 4

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Ô()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LÞ/É;->¢:LÞ/Î;

    iget-object v3, p0, LÞ/É;->£:LÞ/£;

    invoke-interface {v2, v3, v0, v1}, LÞ/Î;->Ì(LÞ/£;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ì(LÞ/£;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1, p2, p3}, LÞ/£;->Ì(LÞ/£;J)V

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Í(J)LÞ/¤;
    .locals 1

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1, p2}, LÞ/£;->ï(J)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ï(LÞ/ª;)LÞ/¤;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/É;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/É;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ê(LÞ/ª;)LÞ/£;

    invoke-virtual {p0}, LÞ/É;->É()LÞ/¤;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
