.class public abstract Lcom/ejiaogl/tiktokhook/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ejiaogl/tiktokhook/ti;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ti;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ti;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ui;->d:Lcom/ejiaogl/tiktokhook/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ejiaogl/tiktokhook/ui;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    return-object p0
.end method

.method public b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ejiaogl/tiktokhook/ui;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ejiaogl/tiktokhook/ui;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lcom/ejiaogl/tiktokhook/ui;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    iput-wide p1, p0, Lcom/ejiaogl/tiktokhook/ui;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    return v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ejiaogl/tiktokhook/ui;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ejiaogl/tiktokhook/ui;->b:J

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

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lcom/ejiaogl/tiktokhook/ui;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ejiaogl/tiktokhook/ui;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
