.class public final LÞ/Ç;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/º;


# instance fields
.field public final ¢:LÞ/Ì;

.field public final £:LÞ/µ;

.field public ¤:Z


# direct methods
.method public constructor <init>(LÞ/Ì;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/Ç;->¢:LÞ/Ì;

    new-instance p1, LÞ/µ;

    invoke-direct {p1}, LÞ/µ;-><init>()V

    iput-object p1, p0, LÞ/Ç;->£:LÞ/µ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, LÞ/Ç;->¢:LÞ/Ì;

    iget-boolean v1, p0, LÞ/Ç;->¤:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LÞ/Ç;->£:LÞ/µ;

    iget-wide v2, v1, LÞ/µ;->£:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LÞ/Ì;->Ê(LÞ/µ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LÞ/Ì;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ç;->¤:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    iget-wide v1, v0, LÞ/µ;->£:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LÞ/Ç;->¢:LÞ/Ì;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LÞ/Ì;->Ê(LÞ/µ;J)V

    :cond_0
    invoke-interface {v4}, LÞ/Ì;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LÞ/Ç;->¢:LÞ/Ì;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÞ/Ç;->¢:LÞ/Ì;

    invoke-interface {v0}, LÞ/Ì;->¢()LÞ/Ï;

    move-result-object v0

    return-object v0
.end method

.method public final ¤(Ljava/lang/String;)LÞ/º;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->á(Ljava/lang/String;)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¥([B)LÞ/º;
    .locals 3

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LÞ/µ;->Û([BII)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ª(I)LÞ/º;
    .locals 1

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->ß(I)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ã(I)LÞ/º;
    .locals 1

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->Ý(I)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Å(I)LÞ/º;
    .locals 1

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->à(I)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ê(LÞ/µ;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1, p2, p3}, LÞ/µ;->Ê(LÞ/µ;J)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ë(J)LÞ/º;
    .locals 1

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1, p2}, LÞ/µ;->Þ(J)LÞ/µ;

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Î(LÞ/Á;)LÞ/º;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->Ú(LÞ/Á;)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ñ()LÞ/º;
    .locals 8

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    iget-wide v1, v0, LÞ/µ;->£:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, LÞ/µ;->¢:LÞ/É;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v5, v5, LÞ/É;->º:LÞ/É;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget v6, v5, LÞ/É;->¤:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, LÞ/É;->ª:Z

    if-eqz v7, :cond_1

    iget v5, v5, LÞ/É;->£:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, LÞ/Ç;->¢:LÞ/Ì;

    invoke-interface {v3, v0, v1, v2}, LÞ/Ì;->Ê(LÞ/µ;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ò([BII)LÞ/º;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÞ/Ç;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ç;->£:LÞ/µ;

    invoke-virtual {v0, p1, p2, p3}, LÞ/µ;->Û([BII)V

    invoke-virtual {p0}, LÞ/Ç;->Ñ()LÞ/º;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
