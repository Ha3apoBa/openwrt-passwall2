.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/connection/g$a;


# instance fields
.field private final a:J

.field private final b:Lr1/d;

.field private final c:Lokhttp3/internal/connection/g$b;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/g$a;

    return-void
.end method

.method public constructor <init>(Lr1/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/connection/g;->e:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/g;->a:J

    invoke-virtual {p1}, Lr1/e;->i()Lr1/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->b:Lr1/d;

    new-instance p1, Lokhttp3/internal/connection/g$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lo1/b;->i:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ConnectionPool"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/g$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method private final d(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    sget-boolean v0, Lo1/b;->h:Z

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

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

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
    check-cast v3, Lokhttp3/internal/connection/e$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/a0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv1/j;->c:Lv1/j$a;

    invoke-virtual {v5}, Lv1/j$a;->g()Lv1/j;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/e$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lv1/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/RealConnection;->C(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/connection/g;->a:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->B(J)V

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->t(Lokhttp3/a;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    sget-object v2, Ly0/f;->a:Ly0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    const-string v7, "connection"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lokhttp3/internal/connection/g;->d(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->o()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    sget-object v3, Ly0/f;->a:Ly0/f;

    move-object v3, v6

    move-wide v4, v7

    goto :goto_1

    :cond_1
    sget-object v7, Ly0/f;->a:Ly0/f;
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
    iget-wide v6, p0, Lokhttp3/internal/connection/g;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget v0, p0, Lokhttp3/internal/connection/g;->e:I

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
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

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
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->o()J

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
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/RealConnection;->C(Z)V

    iget-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->D()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lo1/b;->k(Ljava/net/Socket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/connection/g;->b:Lr1/d;

    invoke-virtual {p1}, Lr1/d;->a()V

    :cond_9
    return-wide v6

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo1/b;->h:Z

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

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/g;->e:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lr1/d;

    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/g$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr1/d;->j(Lr1/d;Lr1/a;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/RealConnection;->C(Z)V

    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/g;->b:Lr1/d;

    invoke-virtual {p1}, Lr1/d;->a()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final e(Lokhttp3/internal/connection/RealConnection;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo1/b;->h:Z

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

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lr1/d;

    iget-object v2, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/g$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr1/d;->j(Lr1/d;Lr1/a;JILjava/lang/Object;)V

    return-void
.end method
