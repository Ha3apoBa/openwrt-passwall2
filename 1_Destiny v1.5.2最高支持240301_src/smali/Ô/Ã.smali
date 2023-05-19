.class public final LÔ/Ã;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ¢:LÐ/Í;

.field public final £:LÐ/Ð;

.field public final ¤:Z

.field public final ¥:LÔ/Å;

.field public final ª:Lµ/¥;

.field public final µ:LÔ/Â;

.field public final º:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public À:Ljava/lang/Object;

.field public Á:LÔ/Í;

.field public Â:LÔ/Ä;

.field public Ã:Z

.field public Ä:LÔ/µ;

.field public Å:Z

.field public Æ:Z

.field public Ç:Z

.field public volatile È:Z

.field public volatile É:LÔ/µ;

.field public final Ê:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LÐ/Í;LÐ/Ð;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ã;->¢:LÐ/Í;

    iput-object p2, p0, LÔ/Ã;->£:LÐ/Ð;

    iput-boolean p3, p0, LÔ/Ã;->¤:Z

    iget-object p2, p1, LÐ/Í;->£:Lµ/ª;

    iget-object p2, p2, Lµ/ª;->¢:Ljava/lang/Object;

    check-cast p2, LÔ/Å;

    iput-object p2, p0, LÔ/Ã;->¥:LÔ/Å;

    iget-object p1, p1, LÐ/Í;->ª:LÑ/º;

    iget-object p1, p1, LÑ/º;->¢:Lµ/¥;

    const-string p2, "$this_asFactory"

    invoke-static {p1, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÔ/Ã;->ª:Lµ/¥;

    new-instance p1, LÔ/Â;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LÔ/Â;-><init>(ILjava/lang/Object;)V

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    iput-object p1, p0, LÔ/Ã;->µ:LÔ/Â;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LÔ/Ã;->º:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LÔ/Ã;->Ç:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final ¢(LÔ/Ã;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LÔ/Ã;->È:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LÔ/Ã;->¤:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LÔ/Ã;->£:LÐ/Ð;

    iget-object p0, p0, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {p0}, LÐ/Ê;->µ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LÔ/Ã;

    iget-boolean v1, p0, LÔ/Ã;->¤:Z

    iget-object v2, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v3, p0, LÔ/Ã;->£:LÐ/Ð;

    invoke-direct {v0, v2, v3, v1}, LÔ/Ã;-><init>(LÐ/Í;LÐ/Ð;Z)V

    return-object v0
.end method

.method public final £(LÔ/Ä;)V
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LÔ/Ã;->Â:LÔ/Ä;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, LÔ/Ã;->Â:LÔ/Ä;

    iget-object p1, p1, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    new-instance v0, LÔ/Á;

    iget-object v1, p0, LÔ/Ã;->À:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LÔ/Á;-><init>(LÔ/Ã;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¤(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LÔ/Ã;->Â:LÔ/Ä;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LÔ/Ã;->Â()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LÔ/Ã;->Â:LÔ/Ä;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, LÔ/Ã;->ª:Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    iget-boolean v0, p0, LÔ/Ã;->Ã:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LÔ/Ã;->µ:LÔ/Â;

    invoke-virtual {v0}, LÞ/¥;->Á()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, LÔ/Ã;->ª:Lµ/¥;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, LÔ/Ã;->ª:Lµ/¥;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final ¥()V
    .locals 2

    iget-boolean v0, p0, LÔ/Ã;->È:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/Ã;->È:Z

    iget-object v0, p0, LÔ/Ã;->É:LÔ/µ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v0}, LÕ/µ;->¢()V

    :cond_1
    iget-object v0, p0, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÔ/Ê;

    invoke-interface {v1}, LÔ/Ê;->¢()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LÔ/Ã;->ª:Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ª()LÐ/Ó;
    .locals 3

    iget-object v0, p0, LÔ/Ã;->º:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÔ/Ã;->µ:LÔ/Â;

    invoke-virtual {v0}, LÞ/¥;->À()V

    sget-object v0, LÙ/Å;->¢:LÙ/Å;

    sget-object v0, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v0}, LÙ/Å;->º()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LÔ/Ã;->À:Ljava/lang/Object;

    iget-object v0, p0, LÔ/Ã;->ª:Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v0, v0, LÐ/Í;->¢:LÐ/Ä;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LÐ/Ä;->¥:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LÔ/Ã;->º()LÐ/Ó;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->¢:LÐ/Ä;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LÐ/Ä;->¥:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LÐ/Ä;->¢(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->¢:LÐ/Ä;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LÐ/Ä;->¥:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LÐ/Ä;->¢(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final µ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/Ã;->Ç:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LÔ/Ã;->É:LÔ/µ;

    if-eqz p1, :cond_0

    iget-object v1, p1, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v1}, LÕ/µ;->¢()V

    const/4 v1, 0x1

    iget-object v2, p1, LÔ/µ;->¢:LÔ/Ã;

    invoke-virtual {v2, p1, v1, v1, v0}, LÔ/Ã;->À(LÔ/µ;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LÔ/Ã;->Ä:LÔ/µ;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final º()LÐ/Ó;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v0, v0, LÐ/Í;->¤:Ljava/util/List;

    invoke-static {v0, v2}, LÄ/Ä;->ü(Ljava/util/List;Ljava/util/ArrayList;)V

    new-instance v0, LÕ/Â;

    iget-object v1, p0, LÔ/Ã;->¢:LÐ/Í;

    invoke-direct {v0, v1}, LÕ/Â;-><init>(LÐ/Í;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LÕ/¢;

    iget-object v1, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->Â:Lµ/¥;

    invoke-direct {v0, v1}, LÕ/¢;-><init>(Lµ/¥;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LÒ/¢;

    iget-object v1, p0, LÔ/Ã;->¢:LÐ/Í;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LÒ/¢;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LÔ/¢;->¢:LÔ/¢;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LÔ/Ã;->¤:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v0, v0, LÐ/Í;->¥:Ljava/util/List;

    invoke-static {v0, v2}, LÄ/Ä;->ü(Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, LÕ/£;

    iget-boolean v1, p0, LÔ/Ã;->¤:Z

    invoke-direct {v0, v1}, LÕ/£;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LÕ/À;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LÔ/Ã;->£:LÐ/Ð;

    iget-object v0, p0, LÔ/Ã;->¢:LÐ/Í;

    iget v6, v0, LÐ/Í;->Î:I

    iget v7, v0, LÐ/Í;->Ï:I

    iget v8, v0, LÐ/Í;->Ð:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LÕ/À;-><init>(LÔ/Ã;Ljava/util/List;ILÔ/µ;LÐ/Ð;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LÔ/Ã;->£:LÐ/Ð;

    invoke-virtual {v9, v1}, LÕ/À;->£(LÐ/Ð;)LÐ/Ó;

    move-result-object v1

    iget-boolean v2, p0, LÔ/Ã;->È:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, LÔ/Ã;->Á(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, LÑ/ª;->£(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, LÔ/Ã;->Á(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, LÔ/Ã;->Á(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final À(LÔ/µ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/Ã;->É:LÔ/µ;

    invoke-static {p1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LÔ/Ã;->Å:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LÔ/Ã;->Æ:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LÔ/Ã;->Å:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LÔ/Ã;->Æ:Z

    :cond_4
    iget-boolean p2, p0, LÔ/Ã;->Å:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LÔ/Ã;->Æ:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LÔ/Ã;->Æ:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LÔ/Ã;->Ç:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LÔ/Ã;->É:LÔ/µ;

    iget-object p3, p0, LÔ/Ã;->Â:LÔ/Ä;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LÔ/Ä;->Ç:I

    add-int/2addr v0, p1

    iput v0, p3, LÔ/Ä;->Ç:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LÔ/Ã;->¤(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final Á(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/Ã;->Ç:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LÔ/Ã;->Ç:Z

    iget-boolean v0, p0, LÔ/Ã;->Å:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LÔ/Ã;->Æ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LÔ/Ã;->¤(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Â()Ljava/net/Socket;
    .locals 9

    iget-object v0, p0, LÔ/Ã;->Â:LÔ/Ä;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v1, LÑ/À;->¢:LÐ/È;

    iget-object v1, v0, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, LÔ/Ã;->Â:LÔ/Ä;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, LÔ/Ä;->Ë:J

    iget-object v1, p0, LÔ/Ã;->¥:LÔ/Å;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LÑ/À;->¢:LÐ/È;

    iget-boolean v5, v0, LÔ/Ä;->Ä:Z

    iget-object v6, v1, LÔ/Å;->¤:LÓ/¤;

    if-nez v5, :cond_4

    iget v5, v1, LÔ/Å;->¢:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    iget-object v1, v1, LÔ/Å;->¥:LÓ/£;

    invoke-virtual {v6, v1, v7, v8}, LÓ/¤;->¥(LÓ/£;J)V

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, v0, LÔ/Ä;->Ä:Z

    iget-object v1, v1, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LÓ/¤;->¢()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v0, v0, LÔ/Ä;->ª:Ljava/net/Socket;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
