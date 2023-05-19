.class public final LØ/Ì;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Ô:LØ/Ø;


# instance fields
.field public final ¢:Z

.field public final £:LØ/Ã;

.field public final ¤:Ljava/util/LinkedHashMap;

.field public final ¥:Ljava/lang/String;

.field public ª:I

.field public µ:I

.field public º:Z

.field public final À:LÓ/µ;

.field public final Á:LÓ/¤;

.field public final Â:LÓ/¤;

.field public final Ã:LÓ/¤;

.field public final Ä:Lµ/¥;

.field public Å:J

.field public Æ:J

.field public Ç:J

.field public È:J

.field public É:J

.field public final Ê:LØ/Ø;

.field public Ë:LØ/Ø;

.field public Ì:J

.field public Í:J

.field public Î:J

.field public Ï:J

.field public final Ð:Ljava/net/Socket;

.field public final Ñ:LØ/Ó;

.field public final Ò:LØ/Ç;

.field public final Ó:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LØ/Ø;

    invoke-direct {v0}, LØ/Ø;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LØ/Ø;->£(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LØ/Ø;->£(II)V

    sput-object v0, LØ/Ì;->Ô:LØ/Ø;

    return-void
.end method

.method public constructor <init>(LØ/Á;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LØ/Á;->¢:Z

    iput-boolean v0, p0, LØ/Ì;->¢:Z

    iget-object v1, p1, LØ/Á;->º:LØ/Ã;

    iput-object v1, p0, LØ/Ì;->£:LØ/Ã;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LØ/Á;->¥:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, LØ/Ì;->¥:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, LØ/Ì;->µ:I

    iget-object v3, p1, LØ/Á;->£:LÓ/µ;

    iput-object v3, p0, LØ/Ì;->À:LÓ/µ;

    invoke-virtual {v3}, LÓ/µ;->µ()LÓ/¤;

    move-result-object v4

    iput-object v4, p0, LØ/Ì;->Á:LÓ/¤;

    invoke-virtual {v3}, LÓ/µ;->µ()LÓ/¤;

    move-result-object v5

    iput-object v5, p0, LØ/Ì;->Â:LÓ/¤;

    invoke-virtual {v3}, LÓ/µ;->µ()LÓ/¤;

    move-result-object v3

    iput-object v3, p0, LØ/Ì;->Ã:LÓ/¤;

    iget-object v3, p1, LØ/Á;->À:Lµ/¥;

    iput-object v3, p0, LØ/Ì;->Ä:Lµ/¥;

    new-instance v3, LØ/Ø;

    invoke-direct {v3}, LØ/Ø;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, LØ/Ø;->£(II)V

    :cond_1
    iput-object v3, p0, LØ/Ì;->Ê:LØ/Ø;

    sget-object v3, LØ/Ì;->Ô:LØ/Ø;

    iput-object v3, p0, LØ/Ì;->Ë:LØ/Ø;

    invoke-virtual {v3}, LØ/Ø;->¢()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, LØ/Ì;->Ï:J

    iget-object v3, p1, LØ/Á;->¤:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, LØ/Ì;->Ð:Ljava/net/Socket;

    new-instance v3, LØ/Ó;

    iget-object v5, p1, LØ/Á;->µ:LÞ/º;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, LØ/Ó;-><init>(LÞ/º;Z)V

    iput-object v3, p0, LØ/Ì;->Ñ:LØ/Ó;

    new-instance v3, LØ/Ç;

    new-instance v5, LØ/Ï;

    iget-object v6, p1, LØ/Á;->ª:LÞ/À;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, LØ/Ï;-><init>(LÞ/À;Z)V

    invoke-direct {v3, p0, v5}, LØ/Ç;-><init>(LØ/Ì;LØ/Ï;)V

    iput-object v3, p0, LØ/Ì;->Ò:LØ/Ç;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

    iget p1, p1, LØ/Á;->Á:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LØ/À;

    invoke-direct {v0, p0, v2, v3}, LØ/À;-><init>(LØ/Ì;J)V

    const-string v1, "name"

    invoke-static {p1, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LÓ/£;

    invoke-direct {v1, p1, v0}, LÓ/£;-><init>(Ljava/lang/String;LØ/À;)V

    invoke-virtual {v4, v1, v2, v3}, LÓ/¤;->¥(LÓ/£;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lª/¢;->î(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    invoke-static {p1}, Lª/¢;->î(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    invoke-static {p1}, Lª/¢;->î(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, Lª/¢;->î(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, LØ/£;->£:LØ/£;

    sget-object v1, LØ/£;->º:LØ/£;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LØ/Ì;->Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LØ/Ó;->ª:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LØ/Ó;->¢:LÞ/º;

    invoke-interface {v1}, LÞ/º;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, LÑ/À;->¢:LÐ/È;

    :try_start_0
    invoke-virtual {p0, p1}, LØ/Ì;->Õ(LØ/£;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LØ/Ò;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LØ/Ò;

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LØ/Ò;->¤(LØ/£;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, LØ/Ì;->Ñ:LØ/Ó;

    invoke-virtual {p1}, LØ/Ó;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LØ/Ì;->Ð:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LØ/Ì;->Á:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->µ()V

    iget-object p1, p0, LØ/Ì;->Â:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->µ()V

    iget-object p1, p0, LØ/Ì;->Ã:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->µ()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ò(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LØ/£;->¤:LØ/£;

    invoke-virtual {p0, v0, v0, p1}, LØ/Ì;->Ñ(LØ/£;LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized Ó(I)LØ/Ò;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LØ/Ò;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ô(I)LØ/Ò;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LØ/Ò;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Õ(LØ/£;)V
    .locals 4

    iget-object v0, p0, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LØ/Ì;->º:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LØ/Ì;->º:Z

    iget v1, p0, LØ/Ì;->ª:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, LØ/Ì;->Ñ:LØ/Ó;

    sget-object v3, LÑ/ª;->¢:[B

    invoke-virtual {v2, v1, p1, v3}, LØ/Ó;->Ô(ILØ/£;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized Ö(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LØ/Ì;->Ì:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LØ/Ì;->Ì:J

    iget-wide p1, p0, LØ/Ì;->Í:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LØ/Ì;->Ê:LØ/Ø;

    invoke-virtual {p1}, LØ/Ø;->¢()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LØ/Ì;->Ú(IJ)V

    iget-wide p1, p0, LØ/Ì;->Í:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LØ/Ì;->Í:J
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

.method public final Ø(IZLÞ/µ;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LØ/Ì;->Ñ:LØ/Ó;

    invoke-virtual {p4, p2, p1, p3, v3}, LØ/Ó;->Ò(ZILÞ/µ;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LØ/Ì;->Î:J

    iget-wide v6, p0, LØ/Ì;->Ï:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LØ/Ì;->Ñ:LØ/Ó;

    iget v4, v4, LØ/Ó;->¥:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LØ/Ì;->Î:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LØ/Ì;->Î:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LØ/Ì;->Ñ:LØ/Ó;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LØ/Ó;->Ò(ZILÞ/µ;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final Ù(ILØ/£;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LØ/Ê;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LØ/Ê;-><init>(LØ/Ì;ILjava/lang/Object;I)V

    iget-object p1, p0, LØ/Ì;->Á:LÓ/¤;

    invoke-static {p1, v0, v1}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    return-void
.end method

.method public final Ú(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LØ/Ë;

    invoke-direct {v1, p0, p1, p2, p3}, LØ/Ë;-><init>(LØ/Ì;IJ)V

    iget-object p1, p0, LØ/Ì;->Á:LÓ/¤;

    invoke-static {p1, v0, v1}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    return-void
.end method
