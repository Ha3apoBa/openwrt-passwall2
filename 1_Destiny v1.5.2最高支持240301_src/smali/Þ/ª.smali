.class public final LÞ/ª;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:LÞ/À;


# direct methods
.method public synthetic constructor <init>(LÞ/À;I)V
    .locals 0

    iput p2, p0, LÞ/ª;->¢:I

    iput-object p1, p0, LÞ/ª;->£:LÞ/À;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, LÞ/ª;->¢:I

    const v1, 0x7fffffff

    iget-object v2, p0, LÞ/ª;->£:LÞ/À;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, LÞ/µ;

    iget-wide v2, v2, LÞ/µ;->£:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :goto_1
    check-cast v2, LÞ/È;

    iget-boolean v0, v2, LÞ/È;->¤:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LÞ/È;->£:LÞ/µ;

    iget-wide v2, v0, LÞ/µ;->£:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, LÞ/ª;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, LÞ/ª;->£:LÞ/À;

    check-cast v0, LÞ/È;

    invoke-virtual {v0}, LÞ/È;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, LÞ/ª;->¢:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LÞ/ª;->£:LÞ/À;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v4, LÞ/µ;

    .line 2
    iget-wide v5, v4, LÞ/µ;->£:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {v4}, LÞ/µ;->Ì()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_0
    return v1

    .line 4
    :goto_0
    check-cast v4, LÞ/È;

    iget-boolean v0, v4, LÞ/È;->¤:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v4, LÞ/È;->£:LÞ/µ;

    iget-wide v5, v0, LÞ/µ;->£:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v4, LÞ/È;->¢:LÞ/Í;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LÞ/µ;->Ì()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, LÞ/ª;->¢:I

    iget-object v1, p0, LÞ/ª;->£:LÞ/À;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sink"

    .line 7
    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LÞ/µ;

    invoke-virtual {v1, p1, p2, p3}, LÞ/µ;->Ô([BII)I

    move-result p1

    return p1

    :goto_0
    const-string v0, "data"

    .line 8
    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LÞ/È;

    iget-boolean v0, v1, LÞ/È;->¤:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lª/¢;->Ç(JJJ)V

    .line 9
    iget-object v0, v1, LÞ/È;->£:LÞ/µ;

    iget-wide v2, v0, LÞ/µ;->£:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 10
    iget-object v1, v1, LÞ/È;->¢:LÞ/Í;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LÞ/µ;->Ô([BII)I

    move-result p1

    :goto_1
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LÞ/ª;->¢:I

    const-string v1, ".inputStream()"

    iget-object v2, p0, LÞ/ª;->£:LÞ/À;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LÞ/µ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LÞ/È;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
