.class public final Lcom/ejiaogl/tiktokhook/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cT:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z2$a;->cT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x31bf4f3
        0xaf4d92
        0x516ae4
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z2;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/z2$a;->b:Lcom/ejiaogl/tiktokhook/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    :cond_0
    move-object/from16 v14, p0

    :cond_1
    :goto_0
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/z2$a;->b:Lcom/ejiaogl/tiktokhook/z2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v4

    move v9, v8

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ejiaogl/tiktokhook/wd;

    invoke-virtual {v0, v10, v1, v2}, Lcom/ejiaogl/tiktokhook/z2;->a(Lcom/ejiaogl/tiktokhook/wd;J)I

    move-result v11

    if-lez v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lcom/ejiaogl/tiktokhook/wd;->l:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_2

    move-object v5, v10

    move-wide v6, v11

    goto :goto_1

    :cond_4
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/z2;->b:J

    cmp-long v3, v6, v1

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    if-gez v3, :cond_8

    iget v3, v0, Lcom/ejiaogl/tiktokhook/z2;->a:I

    if-le v8, v3, :cond_5

    goto :goto_2

    :cond_5
    if-lez v8, :cond_6

    sub-long/2addr v1, v6

    monitor-exit v0

    goto :goto_6

    :cond_6
    if-lez v9, :cond_7

    monitor-exit v0

    goto :goto_6

    :cond_7
    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/z2;->f:Z

    monitor-exit v0

    move-wide v1, v10

    goto :goto_6

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/z2$a;->cT:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_9

    const v16, 0xb2543b

    :goto_3
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->d(Ljava/net/Socket;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/z2$a;->cT:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_a

    const v16, 0x34c88f2

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0xaf4d92

    nop

    goto :goto_5

    :cond_a
    :goto_5
    move-wide v1, v12

    :goto_6
    cmp-long v0, v1, v10

    if-nez v0, :cond_b

    return-void

    :cond_b
    cmp-long v0, v1, v12

    if-lez v0, :cond_1

    const-wide/32 v3, 0xf4240

    .line 4
    div-long v5, v1, v3

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/z2$a;->b:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v0

    :try_start_1
    iget-object v3, v14, Lcom/ejiaogl/tiktokhook/z2$a;->b:Lcom/ejiaogl/tiktokhook/z2;

    long-to-int v1, v1

    invoke-virtual {v3, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/z2$a;->cT:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_c

    :goto_7
    const v16, 0x2c57226

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x516ae4

    if-gtz v16, :cond_c

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    goto :goto_8

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_0
    :goto_8
    :try_start_2
    monitor-exit v0

    goto/16 :goto_0

    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
