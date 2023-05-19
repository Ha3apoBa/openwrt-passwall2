.class public final LØ/À$£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Ð;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/À;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation


# instance fields
.field public final ¢:LÞ/¥;

.field public £:I

.field public ¤:I

.field public ¥:I

.field public ª:I

.field public µ:I


# direct methods
.method public constructor <init>(LÞ/¥;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LØ/À$£;->¢:LÞ/¥;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LØ/À$£;->¢:LÞ/¥;

    invoke-interface {v0}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public º(LÞ/£;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LØ/À$£;->ª:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LØ/À$£;->¢:LÞ/¥;

    iget v3, p0, LØ/À$£;->µ:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LÞ/¥;->Â(J)V

    const/4 v0, 0x0

    iput v0, p0, LØ/À$£;->µ:I

    iget v0, p0, LØ/À$£;->¤:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, LØ/À$£;->Ò()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LØ/À$£;->¢:LÞ/¥;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, LØ/À$£;->ª:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LØ/À$£;->ª:I

    return-wide p1
.end method

.method public final É()I
    .locals 1

    iget v0, p0, LØ/À$£;->ª:I

    return v0
.end method

.method public final Ò()V
    .locals 9

    iget v0, p0, LØ/À$£;->¥:I

    iget-object v1, p0, LØ/À$£;->¢:LÞ/¥;

    invoke-static {v1}, LÐ/Å;->Ó(LÞ/¥;)I

    move-result v1

    iput v1, p0, LØ/À$£;->ª:I

    iput v1, p0, LØ/À$£;->£:I

    iget-object v1, p0, LØ/À$£;->¢:LÞ/¥;

    invoke-interface {v1}, LÞ/¥;->Î()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LÐ/Å;->£(BI)I

    move-result v1

    iget-object v3, p0, LØ/À$£;->¢:LÞ/¥;

    invoke-interface {v3}, LÞ/¥;->Î()B

    move-result v3

    invoke-static {v3, v2}, LÐ/Å;->£(BI)I

    move-result v2

    iput v2, p0, LØ/À$£;->¤:I

    sget-object v2, LØ/À;->ª:LØ/À$¢;

    invoke-virtual {v2}, LØ/À$¢;->¢()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LØ/À$¢;->¢()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, LØ/ª;->¢:LØ/ª;

    const/4 v4, 0x1

    iget v5, p0, LØ/À$£;->¥:I

    iget v6, p0, LØ/À$£;->£:I

    iget v8, p0, LØ/À$£;->¤:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LØ/ª;->¤(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LØ/À$£;->¢:LÞ/¥;

    invoke-interface {v2}, LÞ/¥;->Ñ()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, LØ/À$£;->¥:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ó(I)V
    .locals 0

    iput p1, p0, LØ/À$£;->¤:I

    return-void
.end method

.method public final Ô(I)V
    .locals 0

    iput p1, p0, LØ/À$£;->ª:I

    return-void
.end method

.method public final Õ(I)V
    .locals 0

    iput p1, p0, LØ/À$£;->£:I

    return-void
.end method

.method public final Ö(I)V
    .locals 0

    iput p1, p0, LØ/À$£;->µ:I

    return-void
.end method

.method public final Ø(I)V
    .locals 0

    iput p1, p0, LØ/À$£;->¥:I

    return-void
.end method
