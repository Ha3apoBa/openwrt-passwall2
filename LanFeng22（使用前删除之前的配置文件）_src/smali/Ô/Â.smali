.class public final LÔ/Â;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/Â$¢;
    }
.end annotation


# static fields
.field public static final µ:LÔ/Â$¢;


# instance fields
.field public final ¢:I

.field public final £:J

.field public final ¤:LÓ/¤;

.field public final ¥:LÔ/Â$£;

.field public final ª:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "L\u00d4/\u00c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÔ/Â$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÔ/Â$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÔ/Â;->µ:LÔ/Â$¢;

    return-void
.end method

.method public constructor <init>(LÓ/¥;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LÔ/Â;->¢:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LÔ/Â;->£:J

    invoke-virtual {p1}, LÓ/¥;->Á()LÓ/¤;

    move-result-object p1

    iput-object p1, p0, LÔ/Â;->¤:LÓ/¤;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LÐ/È;->µ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LÔ/Â$£;

    invoke-direct {p2, p0, p1}, LÔ/Â$£;-><init>(LÔ/Â;Ljava/lang/String;)V

    iput-object p2, p0, LÔ/Â;->¥:LÔ/Â$£;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ¢(ZLÏ/¢;LÔ/À;Ljava/util/List;Z)LÔ/Á;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "L\u00cf/\u00a2;",
            "L\u00d4/\u00c0;",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;Z)",
            "L\u00d4/\u00c1;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÔ/Á;

    const-string v2, "connection"

    invoke-static {v1, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {v1}, LÔ/Á;->É()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2, p4}, LÔ/Á;->Ç(LÏ/¢;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, LÔ/À;->¤(LÔ/Á;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v2

    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, LÔ/Á;->È(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2}, LÔ/Á;->Ï(Z)V

    invoke-virtual {p3}, LÔ/À;->Ñ()Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LÐ/È;->µ(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final £(J)J
    .locals 10

    iget-object v0, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LÔ/Á;

    const-string v7, "connection"

    invoke-static {v6, v7}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, LÔ/Â;->¥(LÔ/Á;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, LÔ/Á;->Â()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    move-object v3, v6

    move-wide v4, v7

    :cond_1
    sget-object v7, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    iget-wide v6, p0, LÔ/Â;->£:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget v0, p0, LÔ/Â;->¢:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr v6, v4

    return-wide v6

    :cond_4
    if-lez v2, :cond_5

    return-wide v6

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    :goto_2
    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LÔ/Á;->À()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    monitor-exit v3

    return-wide v6

    :cond_7
    :try_start_2
    invoke-virtual {v3}, LÔ/Á;->Â()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v8, v4

    cmp-long p1, v8, p1

    if-eqz p1, :cond_8

    monitor-exit v3

    return-wide v6

    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, LÔ/Á;->Ï(Z)V

    iget-object p1, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v3}, LÔ/Á;->Ð()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, LÐ/È;->µ(Ljava/net/Socket;)V

    iget-object p1, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LÔ/Â;->¤:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->¢()V

    :cond_9
    return-wide v6

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ¤(LÔ/Á;)Z
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LÔ/Á;->Ã()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, LÔ/Â;->¢:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LÔ/Â;->¤:LÓ/¤;

    iget-object v3, p0, LÔ/Â;->¥:LÔ/Â$£;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LÓ/¤;->Å(LÓ/¤;LÓ/¢;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, LÔ/Á;->Ï(Z)V

    iget-object v0, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LÔ/Â;->¤:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->¢()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final ¥(LÔ/Á;J)I
    .locals 6

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LÔ/Á;->À()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, LÔ/À$£;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v5

    invoke-virtual {v5}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v5}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v5

    invoke-virtual {v3}, LÔ/À$£;->¢()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LÙ/À;->Ä(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LÔ/Á;->Ï(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, p0, LÔ/Â;->£:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, LÔ/Á;->Î(J)V

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ª(LÔ/Á;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LÔ/Â;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LÔ/Â;->¤:LÓ/¤;

    iget-object v2, p0, LÔ/Â;->¥:LÔ/Â$£;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LÓ/¤;->Å(LÓ/¤;LÓ/¢;JILjava/lang/Object;)V

    return-void
.end method
