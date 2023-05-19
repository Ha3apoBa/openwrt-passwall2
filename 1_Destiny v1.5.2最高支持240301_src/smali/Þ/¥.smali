.class public LÞ/¥;
.super LÞ/Ï;
.source "SourceFile"


# static fields
.field public static final À:J

.field public static final Á:J

.field public static Â:LÞ/¥;


# instance fields
.field public ª:Z

.field public µ:LÞ/¥;

.field public º:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LÞ/¥;->À:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LÞ/¥;->Á:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LÞ/Ï;-><init>()V

    return-void
.end method


# virtual methods
.method public final À()V
    .locals 9

    iget-wide v0, p0, LÞ/Ï;->¤:J

    iget-boolean v2, p0, LÞ/Ï;->¢:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v4, LÞ/¥;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, LÞ/¥;->ª:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    iput-boolean v6, p0, LÞ/¥;->ª:Z

    sget-object v5, LÞ/¥;->Â:LÞ/¥;

    if-nez v5, :cond_1

    new-instance v5, LÞ/¥;

    invoke-direct {v5}, LÞ/¥;-><init>()V

    sput-object v5, LÞ/¥;->Â:LÞ/¥;

    new-instance v5, LÞ/¢;

    invoke-direct {v5}, LÞ/¢;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LÞ/Ï;->¤()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    add-long/2addr v0, v5

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, LÞ/Ï;->¤()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LÞ/¥;->º:J

    sub-long/2addr v0, v5

    sget-object v2, LÞ/¥;->Â:LÞ/¥;

    :goto_2
    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v3, v2, LÞ/¥;->µ:LÞ/¥;

    if-eqz v3, :cond_5

    iget-wide v7, v3, LÞ/¥;->º:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, LÞ/¥;->µ:LÞ/¥;

    iput-object p0, v2, LÞ/¥;->µ:LÞ/¥;

    sget-object v0, LÞ/¥;->Â:LÞ/¥;

    if-ne v2, v0, :cond_6

    const-class v0, LÞ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Á()Z
    .locals 4

    const-class v0, LÞ/¥;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LÞ/¥;->ª:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, LÞ/¥;->ª:Z

    sget-object v1, LÞ/¥;->Â:LÞ/¥;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LÞ/¥;->µ:LÞ/¥;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, LÞ/¥;->µ:LÞ/¥;

    iput-object v3, v1, LÞ/¥;->µ:LÞ/¥;

    const/4 v1, 0x0

    iput-object v1, p0, LÞ/¥;->µ:LÞ/¥;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v2, 0x1

    :goto_2
    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public Â(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public Ã()V
    .locals 0

    return-void
.end method
