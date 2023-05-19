.class public final Lcom/ejiaogl/tiktokhook/ua;
.super Lcom/ejiaogl/tiktokhook/w3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/ejiaogl/tiktokhook/x4;


# static fields
.field private static Cu:[I

.field private static Cv:[I


# instance fields
.field public final c:Lcom/ejiaogl/tiktokhook/w3;

.field public final d:I

.field public final e:Lcom/ejiaogl/tiktokhook/hb;

.field public final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ua;->Cv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ua;->Cu:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1bd2e8f
        0x42d7dd1
    .end array-data

    :array_1
    .array-data 4
        0x1dad496
        0x2b693e1
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/w3;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/w3;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ua;->c:Lcom/ejiaogl/tiktokhook/w3;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ua;->d:I

    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/x4;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/x4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/p4;->a:Lcom/ejiaogl/tiktokhook/x4;

    .line 2
    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/hb;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/hb;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ua;->e:Lcom/ejiaogl/tiktokhook/hb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ua;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ua;->e:Lcom/ejiaogl/tiktokhook/hb;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/hb;->a(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ua;->Cu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x2af5b43

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x110248c

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget v4, v3, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/ua;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt v4, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ua;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v3, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    iget v2, v3, Lcom/ejiaogl/tiktokhook/ua;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v2, :cond_3

    monitor-exit v4

    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    iget v5, v3, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    add-int/2addr v5, v0

    iput v5, v3, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ua;->c:Lcom/ejiaogl/tiktokhook/w3;

    invoke-virtual {v4, v3, v3}, Lcom/ejiaogl/tiktokhook/w3;->K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ua;->Cu:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_3
    const v7, 0x1ec2d30

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception v5

    .line 4
    monitor-exit v4

    throw v5
.end method

.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ua;->e:Lcom/ejiaogl/tiktokhook/hb;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/y3;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ua;->Cv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0xb1f3e5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x14a0412

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ua;->c:Lcom/ejiaogl/tiktokhook/w3;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/w3;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ua;->c:Lcom/ejiaogl/tiktokhook/w3;

    invoke-virtual {v0, v2, v2}, Lcom/ejiaogl/tiktokhook/w3;->K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ua;->Cv:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_3
    const v4, 0x57490

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ua;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ua;->e:Lcom/ejiaogl/tiktokhook/hb;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/ejiaogl/tiktokhook/ua;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
