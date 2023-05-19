.class public abstract LÓ/¢;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:Z

.field public ¤:LÓ/¤;

.field public ¥:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÓ/¢;->¢:Ljava/lang/String;

    iput-boolean p2, p0, LÓ/¢;->£:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LÓ/¢;->¥:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILÈ/¥;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LÓ/¢;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¢;->¢:Ljava/lang/String;

    return-object v0
.end method

.method public final ¢()Z
    .locals 1

    iget-boolean v0, p0, LÓ/¢;->£:Z

    return v0
.end method

.method public final £()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¢;->¢:Ljava/lang/String;

    return-object v0
.end method

.method public final ¤()J
    .locals 2

    iget-wide v0, p0, LÓ/¢;->¥:J

    return-wide v0
.end method

.method public final ¥()LÓ/¤;
    .locals 1

    iget-object v0, p0, LÓ/¢;->¤:LÓ/¤;

    return-object v0
.end method

.method public final ª(LÓ/¤;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÓ/¢;->¤:LÓ/¤;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, LÓ/¢;->¤:LÓ/¤;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract µ()J
.end method

.method public final º(J)V
    .locals 0

    iput-wide p1, p0, LÓ/¢;->¥:J

    return-void
.end method
