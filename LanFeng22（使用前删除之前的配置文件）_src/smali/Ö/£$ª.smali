.class public final LÖ/£$ª;
.super LÖ/£$¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÖ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00aa"
.end annotation


# instance fields
.field public ¥:J

.field public final synthetic ª:LÖ/£;


# direct methods
.method public constructor <init>(LÖ/£;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, LÖ/£$ª;->ª:LÖ/£;

    invoke-direct {p0, p1}, LÖ/£$¢;-><init>(LÖ/£;)V

    iput-wide p2, p0, LÖ/£$ª;->¥:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-virtual {p0}, LÖ/£$¢;->É()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LÖ/£$ª;->¥:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LÐ/È;->º(LÞ/Ð;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LÖ/£$ª;->ª:LÖ/£;

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
    if-eqz v2, :cond_5

    invoke-virtual {p0}, LÖ/£$¢;->É()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, LÖ/£$ª;->¥:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LÖ/£$¢;->º(LÞ/£;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v2, p0, LÖ/£$ª;->¥:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LÖ/£$ª;->¥:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, LÖ/£$ª;->ª:LÖ/£;

    invoke-virtual {p1}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object p1

    invoke-interface {p1}, LÕ/¥$¢;->Á()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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
