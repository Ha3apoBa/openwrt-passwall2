.class public final LÔ/À;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/ª;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/À$¢;,
        LÔ/À$£;
    }
.end annotation


# instance fields
.field public final ¢:LÏ/Ð;

.field public final £:LÏ/Ò;

.field public final ¤:Z

.field public final ¥:LÔ/Â;

.field public final ª:LÏ/Ê;

.field public final µ:LÔ/À$¤;

.field public final º:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public À:Ljava/lang/Object;

.field public Á:LÔ/¥;

.field public Â:LÔ/Á;

.field public Ã:Z

.field public Ä:LÔ/¤;

.field public Å:Z

.field public Æ:Z

.field public Ç:Z

.field public volatile È:Z

.field public volatile É:LÔ/¤;

.field public final Ê:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u00d4/\u00c6$\u00a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÏ/Ð;LÏ/Ò;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/À;->¢:LÏ/Ð;

    iput-object p2, p0, LÔ/À;->£:LÏ/Ò;

    iput-boolean p3, p0, LÔ/À;->¤:Z

    invoke-virtual {p1}, LÏ/Ð;->À()LÏ/Ã;

    move-result-object p2

    invoke-virtual {p2}, LÏ/Ã;->¢()LÔ/Â;

    move-result-object p2

    iput-object p2, p0, LÔ/À;->¥:LÔ/Â;

    invoke-virtual {p1}, LÏ/Ð;->Å()LÏ/Ê$¤;

    move-result-object p2

    invoke-interface {p2, p0}, LÏ/Ê$¤;->¢(LÏ/ª;)LÏ/Ê;

    move-result-object p2

    iput-object p2, p0, LÔ/À;->ª:LÏ/Ê;

    new-instance p2, LÔ/À$¤;

    invoke-direct {p2, p0}, LÔ/À$¤;-><init>(LÔ/À;)V

    invoke-virtual {p1}, LÏ/Ð;->ª()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    iput-object p2, p0, LÔ/À;->µ:LÔ/À$¤;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LÔ/À;->º:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LÔ/À;->Ç:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LÔ/À;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic ¢(LÔ/À;)LÔ/À$¤;
    .locals 0

    iget-object p0, p0, LÔ/À;->µ:LÔ/À$¤;

    return-object p0
.end method

.method public static final synthetic £(LÔ/À;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LÔ/À;->Õ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÔ/À;->º()LÏ/ª;

    move-result-object v0

    return-object v0
.end method

.method public final ¤(LÔ/Á;)V
    .locals 3

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
    iget-object v0, p0, LÔ/À;->Â:LÔ/Á;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, LÔ/À;->Â:LÔ/Á;

    invoke-virtual {p1}, LÔ/Á;->À()Ljava/util/List;

    move-result-object p1

    new-instance v0, LÔ/À$£;

    iget-object v1, p0, LÔ/À;->À:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LÔ/À$£;-><init>(LÔ/À;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¥(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LÔ/À;->Â:LÔ/Á;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LÔ/À;->Ñ()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LÔ/À;->Â:LÔ/Á;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-virtual {v0, p0, v1}, LÏ/Ê;->Ã(LÏ/ª;LÏ/Â;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, LÔ/À;->Ô(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LÏ/Ê;->¥(LÏ/ª;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-virtual {p1, p0}, LÏ/Ê;->¤(LÏ/ª;)V

    :goto_4
    return-object v0
.end method

.method public final ª()V
    .locals 2

    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LÙ/À;->À(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LÔ/À;->À:Ljava/lang/Object;

    iget-object v0, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-virtual {v0, p0}, LÏ/Ê;->ª(LÏ/ª;)V

    return-void
.end method

.method public µ()V
    .locals 2

    iget-boolean v0, p0, LÔ/À;->È:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/À;->È:Z

    iget-object v0, p0, LÔ/À;->É:LÔ/¤;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LÔ/¤;->£()V

    :cond_1
    iget-object v0, p0, LÔ/À;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÔ/Æ$£;

    invoke-interface {v1}, LÔ/Æ$£;->¢()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-virtual {v0, p0}, LÏ/Ê;->µ(LÏ/ª;)V

    return-void
.end method

.method public º()LÏ/ª;
    .locals 4

    new-instance v0, LÔ/À;

    iget-object v1, p0, LÔ/À;->¢:LÏ/Ð;

    iget-object v2, p0, LÔ/À;->£:LÏ/Ò;

    iget-boolean v3, p0, LÔ/À;->¤:Z

    invoke-direct {v0, v1, v2, v3}, LÔ/À;-><init>(LÏ/Ð;LÏ/Ò;Z)V

    return-object v0
.end method

.method public final À(LÏ/Í;)LÏ/¢;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->Á()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Ø()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Ë()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v3}, LÏ/Ð;->µ()LÏ/º;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, LÏ/¢;

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->Ä()I

    move-result v6

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ä()LÏ/É;

    move-result-object v7

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ö()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ò()LÏ/£;

    move-result-object v12

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ñ()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ð()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Á()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ó()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, LÏ/¢;-><init>(Ljava/lang/String;ILÏ/É;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LÏ/º;LÏ/£;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final Á(LÏ/Ò;ZLÕ/º;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/À;->Ä:LÔ/¤;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/À;->Æ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LÔ/À;->Å:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_2

    new-instance p2, LÔ/Ã;

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object p1

    invoke-virtual {p0, p1}, LÔ/À;->À(LÏ/Í;)LÏ/¢;

    move-result-object p1

    invoke-direct {p2, v0, p1, p0, p3}, LÔ/Ã;-><init>(LÏ/Ð;LÏ/¢;LÔ/À;LÕ/º;)V

    iget-object p1, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {p1}, LÏ/Ð;->Æ()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LÔ/µ;

    iget-object p3, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {p3}, LÏ/Ð;->Ê()LÓ/¥;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LÔ/µ;-><init>(LÔ/Æ;LÓ/¥;)V

    goto :goto_1

    :cond_1
    new-instance p1, LÔ/È;

    invoke-direct {p1, p2}, LÔ/È;-><init>(LÔ/Æ;)V

    :goto_1
    iput-object p1, p0, LÔ/À;->Á:LÔ/¥;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Â(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/À;->Ç:Z

    if-eqz v0, :cond_1

    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, LÔ/À;->É:LÔ/¤;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LÔ/¤;->¥()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LÔ/À;->Ä:LÔ/¤;

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

.method public final Ã()LÏ/Ð;
    .locals 1

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    return-object v0
.end method

.method public final Ä()LÔ/Á;
    .locals 1

    iget-object v0, p0, LÔ/À;->Â:LÔ/Á;

    return-object v0
.end method

.method public final Å()LÏ/Ê;
    .locals 1

    iget-object v0, p0, LÔ/À;->ª:LÏ/Ê;

    return-object v0
.end method

.method public final Æ()Z
    .locals 1

    iget-boolean v0, p0, LÔ/À;->¤:Z

    return v0
.end method

.method public final Ç()LÔ/¤;
    .locals 1

    iget-object v0, p0, LÔ/À;->Ä:LÔ/¤;

    return-object v0
.end method

.method public final È()LÏ/Ò;
    .locals 1

    iget-object v0, p0, LÔ/À;->£:LÏ/Ò;

    return-object v0
.end method

.method public É(LÏ/µ;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/À;->º:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LÔ/À;->ª()V

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Ã()LÏ/È;

    move-result-object v0

    new-instance v1, LÔ/À$¢;

    invoke-direct {v1, p0, p1}, LÔ/À$¢;-><init>(LÔ/À;LÏ/µ;)V

    invoke-virtual {v0, v1}, LÏ/È;->¢(LÔ/À$¢;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ê()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u00d4/\u00c6$\u00a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÔ/À;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final Ë()LÏ/Ô;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Ì()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LÁ/É;->É(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, LÕ/Â;

    iget-object v1, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-direct {v0, v1}, LÕ/Â;-><init>(LÏ/Ð;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LÕ/¢;

    iget-object v1, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Â()LÏ/Æ;

    move-result-object v1

    invoke-direct {v0, v1}, LÕ/¢;-><init>(LÏ/Æ;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LÒ/¢;

    iget-object v1, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->¥()LÏ/¤;

    move-result-object v1

    invoke-direct {v0, v1}, LÒ/¢;-><init>(LÏ/¤;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LÔ/¢;->¢:LÔ/¢;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LÔ/À;->¤:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Í()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LÁ/É;->É(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, LÕ/£;

    iget-boolean v1, p0, LÔ/À;->¤:Z

    invoke-direct {v0, v1}, LÕ/£;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, LÕ/º;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LÔ/À;->£:LÏ/Ò;

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->º()I

    move-result v6

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Ô()I

    move-result v7

    iget-object v0, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->Ú()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LÕ/º;-><init>(LÔ/À;Ljava/util/List;ILÔ/¤;LÏ/Ò;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LÔ/À;->£:LÏ/Ò;

    invoke-virtual {v9, v2}, LÕ/º;->¤(LÏ/Ò;)LÏ/Ô;

    move-result-object v2

    invoke-virtual {p0}, LÔ/À;->Í()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, LÔ/À;->Ï(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, LÐ/Å;->µ(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LÔ/À;->Ï(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LÔ/À;->Ï(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final Ì(LÕ/º;)LÔ/¤;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/À;->Ç:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LÔ/À;->Æ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LÔ/À;->Å:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, LÔ/À;->Á:LÔ/¥;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-interface {v0}, LÔ/¥;->¢()LÔ/Á;

    move-result-object v2

    iget-object v3, p0, LÔ/À;->¢:LÏ/Ð;

    invoke-virtual {v2, v3, p1}, LÔ/Á;->Ê(LÏ/Ð;LÕ/º;)LÕ/¥;

    move-result-object p1

    new-instance v2, LÔ/¤;

    iget-object v3, p0, LÔ/À;->ª:LÏ/Ê;

    invoke-direct {v2, p0, v3, v0, p1}, LÔ/¤;-><init>(LÔ/À;LÏ/Ê;LÔ/¥;LÕ/¥;)V

    iput-object v2, p0, LÔ/À;->Ä:LÔ/¤;

    iput-object v2, p0, LÔ/À;->É:LÔ/¤;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LÔ/À;->Å:Z

    iput-boolean v1, p0, LÔ/À;->Æ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, LÔ/À;->È:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Í()Z
    .locals 1

    iget-boolean v0, p0, LÔ/À;->È:Z

    return v0
.end method

.method public final Î(LÔ/¤;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "L\u00d4/\u00a4;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/À;->É:LÔ/¤;

    invoke-static {p1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, LÔ/À;->Å:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, LÔ/À;->Æ:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, LÔ/À;->Å:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, LÔ/À;->Æ:Z

    :cond_4
    iget-boolean p2, p0, LÔ/À;->Å:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, LÔ/À;->Æ:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LÔ/À;->Æ:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LÔ/À;->Ç:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, LÔ/À;->É:LÔ/¤;

    iget-object p1, p0, LÔ/À;->Â:LÔ/Á;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LÔ/Á;->Æ()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LÔ/À;->¥(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final Ï(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÔ/À;->Ç:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LÔ/À;->Ç:Z

    iget-boolean v0, p0, LÔ/À;->Å:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LÔ/À;->Æ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LÔ/À;->¥(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ð()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÔ/À;->£:LÏ/Ò;

    invoke-virtual {v0}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->Æ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ñ()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, LÔ/À;->Â:LÔ/Á;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    sget-boolean v1, LÐ/È;->ª:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LÔ/Á;->À()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LÔ/À;->Â:LÔ/Á;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LÔ/Á;->Î(J)V

    iget-object v1, p0, LÔ/À;->¥:LÔ/Â;

    invoke-virtual {v1, v0}, LÔ/Â;->¤(LÔ/Á;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LÔ/Á;->Ð()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ò()Z
    .locals 4

    iget-object v0, p0, LÔ/À;->É:LÔ/¤;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LÔ/¤;->Ã()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LÔ/À;->Á:LÔ/¥;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-interface {v0}, LÔ/¥;->£()LÔ/Æ;

    move-result-object v0

    iget-object v3, p0, LÔ/À;->É:LÔ/¤;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LÔ/¤;->À()LÔ/Á;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, LÔ/Æ;->¢(LÔ/Á;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final Ó()V
    .locals 2

    iget-boolean v0, p0, LÔ/À;->Ã:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LÔ/À;->Ã:Z

    iget-object v0, p0, LÔ/À;->µ:LÔ/À$¤;

    invoke-virtual {v0}, LÞ/¢;->Í()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ô(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LÔ/À;->Ã:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LÔ/À;->µ:LÔ/À$¤;

    invoke-virtual {v0}, LÞ/¢;->Í()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final Õ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LÔ/À;->Í()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LÔ/À;->¤:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/À;->Ð()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
