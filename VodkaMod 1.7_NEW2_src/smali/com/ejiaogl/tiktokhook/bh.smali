.class public Lcom/ejiaogl/tiktokhook/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ejiaogl/tiktokhook/bh$a;

.field private static iu:[I


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bh;->iu:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/bh$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/bh$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/bh;->d:Lcom/ejiaogl/tiktokhook/bh$a;

    return-void

    :array_0
    .array-data 4
        0x597ce76
        0x40755a8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/bh;->a:Z

    return-object v1
.end method

.method public b()Lcom/ejiaogl/tiktokhook/bh;
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ejiaogl/tiktokhook/bh;->c:J

    return-object v2
.end method

.method public c()J
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/bh;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/ejiaogl/tiktokhook/bh;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lcom/ejiaogl/tiktokhook/bh;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/bh;->a:Z

    iput-wide v2, v1, Lcom/ejiaogl/tiktokhook/bh;->b:J

    return-object v1
.end method

.method public e()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/bh;->a:Z

    return v0
.end method

.method public f()V
    .locals 10

    move-object/from16 v4, p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/bh;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/bh;->b:J

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

.method public g(J)Lcom/ejiaogl/tiktokhook/bh;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ejiaogl/tiktokhook/bh;->c:J

    return-object v3

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "unit == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/bh;->iu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0xf2f3b9

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3290a7

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/bh;->iu:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x3e31dae

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
