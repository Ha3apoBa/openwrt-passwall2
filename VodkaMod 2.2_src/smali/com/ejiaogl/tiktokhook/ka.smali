.class public final Lcom/ejiaogl/tiktokhook/ka;
.super Lcom/ejiaogl/tiktokhook/n3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/ejiaogl/tiktokhook/m4;


# static fields
.field private static ahr:[I

.field private static ahs:[I


# instance fields
.field public final c:Lcom/ejiaogl/tiktokhook/n3;

.field public final d:I

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/m4;

.field public final f:Lcom/ejiaogl/tiktokhook/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/ra<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ka;->ahs:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ka;->ahr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x45fec56
        0x17bca73
    .end array-data

    :array_1
    .array-data 4
        0x1d14823
        0x1613b25
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/n3;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ka;->c:Lcom/ejiaogl/tiktokhook/n3;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ka;->d:I

    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/m4;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/m4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/g4;->a:Lcom/ejiaogl/tiktokhook/m4;

    .line 2
    :cond_1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ka;->e:Lcom/ejiaogl/tiktokhook/m4;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ra;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ra;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ka;->f:Lcom/ejiaogl/tiktokhook/ra;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ka;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ka;->f:Lcom/ejiaogl/tiktokhook/ra;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/ra;->a(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ka;->ahr:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x51c13dd

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x43ec02

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget v4, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/ka;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt v4, v5, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_4

    .line 2
    :cond_3
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ka;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    iget v2, v3, Lcom/ejiaogl/tiktokhook/ka;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v2, :cond_4

    monitor-exit v4

    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_1
    iget v5, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    add-int/2addr v5, v0

    iput v5, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ka;->c:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v4, v3, v3}, Lcom/ejiaogl/tiktokhook/n3;->P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ka;->ahr:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x396f1a5

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception v5

    .line 4
    monitor-exit v4

    throw v5
.end method

.method public final run()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ka;->f:Lcom/ejiaogl/tiktokhook/ra;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/t5;->b:Lcom/ejiaogl/tiktokhook/t5;

    invoke-static {v2, v1}, Lcom/ejiaogl/tiktokhook/b4;->s(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ka;->ahs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x3208183

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ka;->c:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n3;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ka;->c:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v0, v3, v3}, Lcom/ejiaogl/tiktokhook/n3;->P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ka;->ahs:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x4a02db3

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    :cond_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ka;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ka;->f:Lcom/ejiaogl/tiktokhook/ra;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    iget v1, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/ejiaogl/tiktokhook/ka;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
