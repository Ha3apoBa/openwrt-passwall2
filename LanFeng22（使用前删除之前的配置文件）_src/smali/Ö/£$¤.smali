.class public final LÖ/£$¤;
.super LÖ/£$¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÖ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00a4"
.end annotation


# instance fields
.field public final ¥:LÏ/Í;

.field public ª:J

.field public µ:Z

.field public final synthetic º:LÖ/£;


# direct methods
.method public constructor <init>(LÖ/£;LÏ/Í;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00cd;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-direct {p0, p1}, LÖ/£$¢;-><init>(LÖ/£;)V

    iput-object p2, p0, LÖ/£$¤;->¥:LÏ/Í;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LÖ/£$¤;->ª:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LÖ/£$¤;->µ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, LÖ/£$¢;->É()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LÖ/£$¤;->µ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LÐ/È;->º(LÞ/Ð;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-virtual {v0}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÕ/¥$¢;->Á()V

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LÖ/£$¢;->Ó(Z)V

    return-void
.end method

.method public º(LÞ/£;J)J
    .locals 7

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
    if-eqz v2, :cond_6

    invoke-virtual {p0}, LÖ/£$¢;->É()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LÖ/£$¤;->µ:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, LÖ/£$¤;->ª:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LÖ/£$¤;->Ô()V

    iget-boolean v0, p0, LÖ/£$¤;->µ:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, LÖ/£$¤;->ª:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LÖ/£$¢;->º(LÞ/£;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, LÖ/£$¤;->ª:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LÖ/£$¤;->ª:J

    return-wide p1

    :cond_4
    iget-object p1, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-virtual {p1}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object p1

    invoke-interface {p1}, LÕ/¥$¢;->Á()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
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

.method public final Ô()V
    .locals 7

    iget-wide v0, p0, LÖ/£$¤;->ª:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v0}, LÖ/£;->Ç(LÖ/£;)LÞ/¥;

    move-result-object v0

    invoke-interface {v0}, LÞ/¥;->Ë()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v0}, LÖ/£;->Ç(LÖ/£;)LÞ/¥;

    move-result-object v0

    invoke-interface {v0}, LÞ/¥;->È()J

    move-result-wide v0

    iput-wide v0, p0, LÖ/£$¤;->ª:J

    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v0}, LÖ/£;->Ç(LÖ/£;)LÞ/¥;

    move-result-object v0

    invoke-interface {v0}, LÞ/¥;->Ë()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÍ/Ì;->û(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LÖ/£$¤;->ª:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, LÍ/Ë;->Ð(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, LÖ/£$¤;->ª:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iput-boolean v2, p0, LÖ/£$¤;->µ:Z

    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v0}, LÖ/£;->Å(LÖ/£;)LÖ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÖ/¢;->¢()LÏ/Ì;

    move-result-object v1

    invoke-static {v0, v1}, LÖ/£;->Ë(LÖ/£;LÏ/Ì;)V

    iget-object v0, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v0}, LÖ/£;->Ä(LÖ/£;)LÏ/Ð;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LÏ/Ð;->Â()LÏ/Æ;

    move-result-object v0

    iget-object v1, p0, LÖ/£$¤;->¥:LÏ/Í;

    iget-object v2, p0, LÖ/£$¤;->º:LÖ/£;

    invoke-static {v2}, LÖ/£;->É(LÖ/£;)LÏ/Ì;

    move-result-object v2

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LÕ/ª;->µ(LÏ/Æ;LÏ/Í;LÏ/Ì;)V

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LÖ/£$¤;->ª:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
