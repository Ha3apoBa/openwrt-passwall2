.class public final LÞ/Ä;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Í;


# instance fields
.field public final ¢:LÞ/À;

.field public final £:Ljava/util/zip/Inflater;

.field public ¤:I

.field public ¥:Z


# direct methods
.method public constructor <init>(LÞ/È;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/Ä;->¢:LÞ/À;

    iput-object p2, p0, LÞ/Ä;->£:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LÞ/Ä;->¥:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÞ/Ä;->£:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ä;->¥:Z

    iget-object v0, p0, LÞ/Ä;->¢:LÞ/À;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÞ/Ä;->¢:LÞ/À;

    invoke-interface {v0}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v0

    return-object v0
.end method

.method public final µ(LÞ/µ;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v4, p0, LÞ/Ä;->¥:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-object v4, p0, LÞ/Ä;->¢:LÞ/À;

    iget-object v5, p0, LÞ/Ä;->£:Ljava/util/zip/Inflater;

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    move-wide v2, v0

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p1, v3}, LÞ/µ;->Ù(I)LÞ/É;

    move-result-object v2

    iget v3, v2, LÞ/É;->¤:I

    rsub-int v3, v3, 0x2000

    int-to-long v6, v3

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, LÞ/À;->Â()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LÞ/À;->À()LÞ/µ;

    move-result-object v6

    iget-object v6, v6, LÞ/µ;->¢:LÞ/É;

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget v7, v6, LÞ/É;->¤:I

    iget v8, v6, LÞ/É;->£:I

    sub-int/2addr v7, v8

    iput v7, p0, LÞ/Ä;->¤:I

    iget-object v6, v6, LÞ/É;->¢:[B

    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_3
    iget-object v6, v2, LÞ/É;->¢:[B

    iget v7, v2, LÞ/É;->¤:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    iget v6, p0, LÞ/Ä;->¤:I

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, LÞ/Ä;->¤:I

    sub-int/2addr v7, v6

    iput v7, p0, LÞ/Ä;->¤:I

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, LÞ/À;->Á(J)V

    :goto_4
    if-lez v3, :cond_6

    iget v6, v2, LÞ/É;->¤:I

    add-int/2addr v6, v3

    iput v6, v2, LÞ/É;->¤:I

    iget-wide v6, p1, LÞ/µ;->£:J

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, p1, LÞ/µ;->£:J

    goto :goto_5

    :cond_6
    iget v3, v2, LÞ/É;->£:I

    iget v6, v2, LÞ/É;->¤:I

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, LÞ/É;->¢()LÞ/É;

    move-result-object v3

    iput-object v3, p1, LÞ/µ;->¢:LÞ/É;

    invoke-static {v2}, LÞ/Ê;->¢(LÞ/É;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    return-wide v2

    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, LÞ/À;->Â()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
