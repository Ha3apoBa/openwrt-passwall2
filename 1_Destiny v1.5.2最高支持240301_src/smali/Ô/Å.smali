.class public final LÔ/Å;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:I

.field public final £:J

.field public final ¤:LÓ/¤;

.field public final ¥:LÓ/£;

.field public final ª:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LÓ/µ;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LÔ/Å;->¢:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LÔ/Å;->£:J

    invoke-virtual {p1}, LÓ/µ;->µ()LÓ/¤;

    move-result-object p1

    iput-object p1, p0, LÔ/Å;->¤:LÓ/¤;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LÑ/À;->¤:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LÓ/£;

    invoke-direct {p2, p0, p1}, LÓ/£;-><init>(LÔ/Å;Ljava/lang/String;)V

    iput-object p2, p0, LÔ/Å;->¥:LÓ/£;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final ¢(LÔ/Ä;J)I
    .locals 6

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p1, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LÔ/Á;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v5, v5, LÐ/Õ;->¢:LÐ/¢;

    iget-object v5, v5, LÐ/¢;->Á:LÐ/Ê;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LÙ/Å;->¢:LÙ/Å;

    sget-object v5, LÙ/Å;->¢:LÙ/Å;

    iget-object v3, v3, LÔ/Á;->¢:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, LÙ/Å;->Â(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, LÔ/Ä;->Ä:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, LÔ/Å;->£:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, LÔ/Ä;->Ë:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
