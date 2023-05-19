.class public final LÏ/¥$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/¥;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public ¢:Z

.field public £:Z

.field public ¤:I

.field public ¥:I

.field public ª:I

.field public µ:Z

.field public º:Z

.field public À:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÏ/¥$¢;->¤:I

    iput v0, p0, LÏ/¥$¢;->¥:I

    iput v0, p0, LÏ/¥$¢;->ª:I

    return-void
.end method


# virtual methods
.method public final ¢()LÏ/¥;
    .locals 1

    invoke-static {p0}, LÐ/¤;->¢(LÏ/¥$¢;)LÏ/¥;

    move-result-object v0

    return-object v0
.end method

.method public final £()Z
    .locals 1

    iget-boolean v0, p0, LÏ/¥$¢;->À:Z

    return v0
.end method

.method public final ¤()I
    .locals 1

    iget v0, p0, LÏ/¥$¢;->¤:I

    return v0
.end method

.method public final ¥()I
    .locals 1

    iget v0, p0, LÏ/¥$¢;->¥:I

    return v0
.end method

.method public final ª()I
    .locals 1

    iget v0, p0, LÏ/¥$¢;->ª:I

    return v0
.end method

.method public final µ()Z
    .locals 1

    iget-boolean v0, p0, LÏ/¥$¢;->¢:Z

    return v0
.end method

.method public final º()Z
    .locals 1

    iget-boolean v0, p0, LÏ/¥$¢;->£:Z

    return v0
.end method

.method public final À()Z
    .locals 1

    iget-boolean v0, p0, LÏ/¥$¢;->º:Z

    return v0
.end method

.method public final Á()Z
    .locals 1

    iget-boolean v0, p0, LÏ/¥$¢;->µ:Z

    return v0
.end method

.method public final Â(ILjava/util/concurrent/TimeUnit;)LÏ/¥$¢;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LÐ/¤;->£(J)I

    move-result p1

    iput p1, p0, LÏ/¥$¢;->¥:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ã(ILÎ/¢;)LÏ/¥$¢;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LÏ/¥$¢;->È(LÎ/¢;)Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LÏ/¥$¢;->Â(ILjava/util/concurrent/TimeUnit;)LÏ/¥$¢;

    move-result-object p1

    return-object p1
.end method

.method public final Ä()LÏ/¥$¢;
    .locals 1

    invoke-static {p0}, LÐ/¤;->ª(LÏ/¥$¢;)LÏ/¥$¢;

    move-result-object v0

    return-object v0
.end method

.method public final Å()LÏ/¥$¢;
    .locals 1

    invoke-static {p0}, LÐ/¤;->µ(LÏ/¥$¢;)LÏ/¥$¢;

    move-result-object v0

    return-object v0
.end method

.method public final Æ(Z)V
    .locals 0

    iput-boolean p1, p0, LÏ/¥$¢;->¢:Z

    return-void
.end method

.method public final Ç(Z)V
    .locals 0

    iput-boolean p1, p0, LÏ/¥$¢;->µ:Z

    return-void
.end method

.method public final È(LÎ/¢;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    const-string v0, "durationUnit"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    return-object p1
.end method
