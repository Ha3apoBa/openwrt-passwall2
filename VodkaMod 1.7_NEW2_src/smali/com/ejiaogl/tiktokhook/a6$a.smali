.class public abstract Lcom/ejiaogl/tiktokhook/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/ejiaogl/tiktokhook/v4;
.implements Lcom/ejiaogl/tiktokhook/zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/ejiaogl/tiktokhook/a6$a;",
        ">;",
        "Lcom/ejiaogl/tiktokhook/v4;",
        "Lcom/ejiaogl/tiktokhook/zg;"
    }
.end annotation


# static fields
.field private static zf:[I

.field private static zh:[I


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6$a;->zh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6$a;->zf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x212df34
    .end array-data

    :array_1
    .array-data 4
        0x169a0ea
        0x4887955
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/yg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/yg<",
            "*>;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/yg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/yg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/yg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/yg<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->g:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/a6$a;->d:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    check-cast v5, Lcom/ejiaogl/tiktokhook/a6$a;

    iget-wide v0, v4, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    iget-wide v2, v5, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    if-gez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public final declared-synchronized d()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->g:Lcom/ejiaogl/tiktokhook/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_1

    .line 2
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    instance-of v2, v0, Lcom/ejiaogl/tiktokhook/a6$b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/zg;->a()Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/zg;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/yg;->d(I)Lcom/ejiaogl/tiktokhook/zg;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6$a;->zf:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x33dfae2

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 4
    :goto_3
    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final f()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/a6$a;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, v3, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6$a;->zh:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2c9d258

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x169a0ea

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6$a;->zh:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x5a4d1b8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1027e8e

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
