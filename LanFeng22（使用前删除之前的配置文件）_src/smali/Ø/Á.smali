.class public final LØ/Á;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/Á$¤;,
        LØ/Á$£;,
        LØ/Á$¢;,
        LØ/Á$¥;
    }
.end annotation


# static fields
.field public static final Ç:LØ/Á$¢;


# instance fields
.field public final ¢:I

.field public final £:LØ/µ;

.field public ¤:J

.field public ¥:J

.field public ª:J

.field public µ:J

.field public final º:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u00cf/\u00cc;",
            ">;"
        }
    .end annotation
.end field

.field public À:Z

.field public final Á:LØ/Á$¤;

.field public final Â:LØ/Á$£;

.field public final Ã:LØ/Á$¥;

.field public final Ä:LØ/Á$¥;

.field public Å:LØ/£;

.field public Æ:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LØ/Á$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/Á$¢;-><init>(LÈ/¥;)V

    sput-object v0, LØ/Á;->Ç:LØ/Á$¢;

    return-void
.end method

.method public constructor <init>(ILØ/µ;ZZLÏ/Ì;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LØ/Á;->¢:I

    iput-object p2, p0, LØ/Á;->£:LØ/µ;

    invoke-virtual {p2}, LØ/µ;->ì()LØ/Å;

    move-result-object p1

    invoke-virtual {p1}, LØ/Å;->¤()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LØ/Á;->µ:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LØ/Á;->º:Ljava/util/ArrayDeque;

    new-instance v0, LØ/Á$¤;

    invoke-virtual {p2}, LØ/µ;->ë()LØ/Å;

    move-result-object p2

    invoke-virtual {p2}, LØ/Å;->¤()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LØ/Á$¤;-><init>(LØ/Á;JZ)V

    iput-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    new-instance p2, LØ/Á$£;

    invoke-direct {p2, p0, p3}, LØ/Á$£;-><init>(LØ/Á;Z)V

    iput-object p2, p0, LØ/Á;->Â:LØ/Á$£;

    new-instance p2, LØ/Á$¥;

    invoke-direct {p2, p0}, LØ/Á$¥;-><init>(LØ/Á;)V

    iput-object p2, p0, LØ/Á;->Ã:LØ/Á$¥;

    new-instance p2, LØ/Á$¥;

    invoke-direct {p2, p0}, LØ/Á$¥;-><init>(LØ/Á;)V

    iput-object p2, p0, LØ/Á;->Ä:LØ/Á$¥;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LØ/Á;->Î()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LØ/Á;->Î()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ¢(LØ/Á;)Z
    .locals 0

    invoke-virtual {p0}, LØ/Á;->À()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final £(J)V
    .locals 2

    iget-wide v0, p0, LØ/Á;->µ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LØ/Á;->µ:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final ¤()V
    .locals 3

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ò()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->É()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ó()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ò()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LØ/Á;->Ï()Z

    move-result v1

    sget-object v2, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, LØ/£;->Ã:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LØ/Á;->ª(LØ/£;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, LØ/Á;->£:LØ/µ;

    iget v1, p0, LØ/Á;->¢:I

    invoke-virtual {v0, v1}, LØ/µ;->ú(I)LØ/Á;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ¥()V
    .locals 2

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ò()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ó()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LØ/Á;->Å:LØ/£;

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Á;->Æ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LØ/Æ;

    iget-object v1, p0, LØ/Á;->Å:LØ/£;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LØ/Æ;-><init>(LØ/£;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ª(LØ/£;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LØ/Á;->µ(LØ/£;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LØ/Á;->£:LØ/µ;

    iget v0, p0, LØ/Á;->¢:I

    invoke-virtual {p2, v0, p1}, LØ/µ;->ą(ILØ/£;)V

    return-void
.end method

.method public final µ(LØ/£;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Á;->Å:LØ/£;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ò()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ó()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iput-object p1, p0, LØ/Á;->Å:LØ/£;

    iput-object p2, p0, LØ/Á;->Æ:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, LÀ/Á;->¢:LÀ/Á;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LØ/Á;->£:LØ/µ;

    iget p2, p0, LØ/Á;->¢:I

    invoke-virtual {p1, p2}, LØ/µ;->ú(I)LØ/Á;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final º(LØ/£;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LØ/Á;->µ(LØ/£;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LØ/Á;->£:LØ/µ;

    iget v1, p0, LØ/Á;->¢:I

    invoke-virtual {v0, v1, p1}, LØ/µ;->Ć(ILØ/£;)V

    return-void
.end method

.method public final À()Z
    .locals 1

    iget-object v0, p0, LØ/Á;->£:LØ/µ;

    invoke-virtual {v0}, LØ/µ;->æ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ò()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ó()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Á()LØ/µ;
    .locals 1

    iget-object v0, p0, LØ/Á;->£:LØ/µ;

    return-object v0
.end method

.method public final declared-synchronized Â()LØ/£;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Á;->Å:LØ/£;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ã()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LØ/Á;->Æ:Ljava/io/IOException;

    return-object v0
.end method

.method public final Ä()I
    .locals 1

    iget v0, p0, LØ/Á;->¢:I

    return v0
.end method

.method public final Å()J
    .locals 2

    iget-wide v0, p0, LØ/Á;->¥:J

    return-wide v0
.end method

.method public final Æ()J
    .locals 2

    iget-wide v0, p0, LØ/Á;->¤:J

    return-wide v0
.end method

.method public final Ç()LØ/Á$¥;
    .locals 1

    iget-object v0, p0, LØ/Á;->Ã:LØ/Á$¥;

    return-object v0
.end method

.method public final È()LÞ/Î;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LØ/Á;->À:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LØ/Á;->Î()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final É()LØ/Á$£;
    .locals 1

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    return-object v0
.end method

.method public final Ê()LØ/Á$¤;
    .locals 1

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    return-object v0
.end method

.method public final Ë()J
    .locals 2

    iget-wide v0, p0, LØ/Á;->µ:J

    return-wide v0
.end method

.method public final Ì()J
    .locals 2

    iget-wide v0, p0, LØ/Á;->ª:J

    return-wide v0
.end method

.method public final Í()LØ/Á$¥;
    .locals 1

    iget-object v0, p0, LØ/Á;->Ä:LØ/Á$¥;

    return-object v0
.end method

.method public final Î()Z
    .locals 4

    iget v0, p0, LØ/Á;->¢:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LØ/Á;->£:LØ/µ;

    invoke-virtual {v3}, LØ/µ;->æ()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized Ï()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Á;->Å:LØ/£;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ò()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->É()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ó()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LØ/Á;->Â:LØ/Á$£;

    invoke-virtual {v0}, LØ/Á$£;->Ò()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LØ/Á;->À:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ð()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LØ/Á;->Ã:LØ/Á$¥;

    return-object v0
.end method

.method public final Ñ(LÞ/¥;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LØ/Á$¤;->Ö(LÞ/¥;J)V

    return-void
.end method

.method public final Ò(LÏ/Ì;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LØ/Á;->À:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ":status"

    invoke-virtual {p1, v0}, LÏ/Ì;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ":method"

    invoke-virtual {p1, v0}, LÏ/Ì;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0, p1}, LØ/Á$¤;->Ù(LÏ/Ì;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, LØ/Á;->À:Z

    iget-object v0, p0, LØ/Á;->º:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {p1, v1}, LØ/Á$¤;->Ø(Z)V

    :cond_4
    invoke-virtual {p0}, LØ/Á;->Ï()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, LØ/Á;->£:LØ/µ;

    iget p2, p0, LØ/Á;->¢:I

    invoke-virtual {p1, p2}, LØ/µ;->ú(I)LØ/Á;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ó(LØ/£;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/Á;->Å:LØ/£;

    if-nez v0, :cond_0

    iput-object p1, p0, LØ/Á;->Å:LØ/£;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ô(J)V
    .locals 0

    iput-wide p1, p0, LØ/Á;->¥:J

    return-void
.end method

.method public final Õ(J)V
    .locals 0

    iput-wide p1, p0, LØ/Á;->¤:J

    return-void
.end method

.method public final Ö(J)V
    .locals 0

    iput-wide p1, p0, LØ/Á;->ª:J

    return-void
.end method

.method public final declared-synchronized Ø(Z)LÏ/Ì;
    .locals 2

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LØ/Á;->º:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LØ/Á;->Å:LØ/£;

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    invoke-virtual {p0}, LØ/Á;->À()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LØ/Á;->Ã:LØ/Á$¥;

    invoke-virtual {v0}, LÞ/¢;->Ì()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, LØ/Á;->Ú()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, p0, LØ/Á;->Ã:LØ/Á$¥;

    invoke-virtual {v0}, LØ/Á$¥;->Ó()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    iget-object v0, p0, LØ/Á;->Ã:LØ/Á$¥;

    invoke-virtual {v0}, LØ/Á$¥;->Ó()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, LØ/Á;->º:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget-object p1, p0, LØ/Á;->º:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "headersQueue.removeFirst()"

    invoke-static {p1, v0}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LÏ/Ì;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    iget-object p1, p0, LØ/Á;->Æ:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LØ/Æ;

    iget-object v0, p0, LØ/Á;->Å:LØ/£;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LØ/Æ;-><init>(LØ/£;)V

    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ù()LÏ/Ì;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ò()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ô()LÞ/£;

    move-result-object v0

    invoke-virtual {v0}, LÞ/£;->Ã()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Ó()LÞ/£;

    move-result-object v0

    invoke-virtual {v0}, LÞ/£;->Ã()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Á;->Á:LØ/Á$¤;

    invoke-virtual {v0}, LØ/Á$¤;->Õ()LÏ/Ì;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LÐ/È;->¢:LÏ/Ì;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LØ/Á;->Å:LØ/£;

    if-eqz v0, :cond_3

    iget-object v0, p0, LØ/Á;->Æ:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LØ/Æ;

    iget-object v1, p0, LØ/Á;->Å:LØ/£;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LØ/Æ;-><init>(LØ/£;)V

    :goto_0
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ú()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final Û()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LØ/Á;->Ä:LØ/Á$¥;

    return-object v0
.end method
