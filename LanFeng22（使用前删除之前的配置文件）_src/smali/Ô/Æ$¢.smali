.class public final LÔ/Æ$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÔ/Æ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public final ¢:LÔ/Æ$£;

.field public final £:LÔ/Æ$£;

.field public final ¤:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    iput-object p2, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    iput-object p3, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LÔ/Æ$¢;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LÔ/Æ$¢;

    iget-object v1, p0, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    iget-object v3, p1, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    invoke-static {v1, v3}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    iget-object v3, p1, LÔ/Æ$¢;->£:LÔ/Æ$£;

    invoke-static {v1, v3}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    iget-object p1, p1, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    invoke-static {v1, p1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectResult(plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()LÔ/Æ$£;
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    return-object v0
.end method

.method public final £()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ¤()LÔ/Æ$£;
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    return-object v0
.end method

.method public final ¥()LÔ/Æ$£;
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->¢:LÔ/Æ$£;

    return-object v0
.end method

.method public final ª()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final µ()Z
    .locals 1

    iget-object v0, p0, LÔ/Æ$¢;->£:LÔ/Æ$£;

    if-nez v0, :cond_0

    iget-object v0, p0, LÔ/Æ$¢;->¤:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
