.class public final LÞ/Ê;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/¥;


# instance fields
.field public final ¢:LÞ/Ð;

.field public final £:LÞ/£;

.field public ¤:Z


# direct methods
.method public constructor <init>(LÞ/Ð;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/Ê;->¢:LÞ/Ð;

    new-instance p1, LÞ/£;

    invoke-direct {p1}, LÞ/£;-><init>()V

    iput-object p1, p0, LÞ/Ê;->£:LÞ/£;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ê;->¤:Z

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    invoke-interface {v0}, LÞ/Ð;->close()V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Ò()V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v1, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÞ/Ê;->¢:LÞ/Ð;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ¢()LÞ/£;
    .locals 1

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    return-object v0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    invoke-interface {v0}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public ¤(J)LÞ/ª;
    .locals 1

    invoke-virtual {p0, p1, p2}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0, p1, p2}, LÞ/£;->¤(J)LÞ/ª;

    move-result-object p1

    return-object p1
.end method

.method public º(LÞ/£;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, LÞ/Ê;->¤:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v2}, LÞ/£;->æ()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v3, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0, p1, p2, p3}, LÞ/£;->º(LÞ/£;J)J

    move-result-wide v1

    :goto_1
    return-wide v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Á(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, LÞ/Ê;->Ò(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iget-object p1, p0, LÞ/Ê;->£:LÞ/£;

    invoke-static {p1, v7, v8}, Lß/¢;->£(LÞ/£;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, v5, v6}, LÞ/Ê;->Õ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    sub-long v7, v5, v3

    invoke-virtual {v0, v7, v8}, LÞ/£;->Ø(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LÞ/Ê;->Õ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0, v5, v6}, LÞ/£;->Ø(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, LÞ/Ê;->£:LÞ/£;

    invoke-static {p1, v5, v6}, Lß/¢;->£(LÞ/£;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, LÞ/£;

    invoke-direct {v6}, LÞ/£;-><init>()V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v4

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LÞ/£;->Ö(LÞ/£;JJ)LÞ/£;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v2}, LÞ/£;->æ()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LÞ/£;->Þ()LÞ/ª;

    move-result-object p1

    invoke-virtual {p1}, LÞ/ª;->Á()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Â(J)V
    .locals 4

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v2}, LÞ/£;->æ()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v1, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v2, v0, v1}, LÞ/£;->Â(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ã()Z
    .locals 6

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Ã()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Å()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Å()S

    move-result v0

    return v0
.end method

.method public Æ(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0, p1, p2}, LÞ/£;->Æ(J)[B

    move-result-object p1

    return-object p1
.end method

.method public È()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LÞ/Ê;->Õ(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LÞ/£;->Ø(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, LÍ/¢;->¢(I)I

    move-result v3

    invoke-static {v3}, LÍ/¢;->¢(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->È()J

    move-result-wide v0

    return-wide v0
.end method

.method public É(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LÞ/Ê;->Ò(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ê()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LÞ/Ê$¢;

    invoke-direct {v0, p0}, LÞ/Ê$¢;-><init>(LÞ/Ê;)V

    return-object v0
.end method

.method public Ë()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Á(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Î()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Î()B

    move-result v0

    return v0
.end method

.method public Ð(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LÞ/Ê;->Õ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public Ñ()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->Ñ()I

    move-result v0

    return v0
.end method

.method public Ò(BJJ)J
    .locals 10

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_3

    iget-object v2, p0, LÞ/Ê;->£:LÞ/£;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LÞ/£;->Ù(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    move-wide v8, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_3

    iget-object v2, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v3, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ó()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->à()I

    move-result v0

    return v0
.end method

.method public Ô()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LÞ/Ê;->Ð(J)V

    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->á()S

    move-result v0

    return v0
.end method

.method public Õ(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LÞ/Ê;->¤:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LÞ/Ê;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    iget-object v0, p0, LÞ/Ê;->¢:LÞ/Ð;

    iget-object v3, p0, LÞ/Ê;->£:LÞ/£;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
