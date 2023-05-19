.class public LÞ/Ï;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¥:LÞ/Î;


# instance fields
.field public ¢:Z

.field public £:J

.field public ¤:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LÞ/Î;

    invoke-direct {v0}, LÞ/Î;-><init>()V

    sput-object v0, LÞ/Ï;->¥:LÞ/Î;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢()LÞ/Ï;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LÞ/Ï;->¢:Z

    return-object p0
.end method

.method public £()LÞ/Ï;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LÞ/Ï;->¤:J

    return-object p0
.end method

.method public ¤()J
    .locals 2

    iget-boolean v0, p0, LÞ/Ï;->¢:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LÞ/Ï;->£:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ¥(J)LÞ/Ï;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LÞ/Ï;->¢:Z

    iput-wide p1, p0, LÞ/Ï;->£:J

    return-object p0
.end method

.method public ª()Z
    .locals 1

    iget-boolean v0, p0, LÞ/Ï;->¢:Z

    return v0
.end method

.method public µ()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LÞ/Ï;->¢:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LÞ/Ï;->£:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LÞ/Ï;->¤:J

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "timeout < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
