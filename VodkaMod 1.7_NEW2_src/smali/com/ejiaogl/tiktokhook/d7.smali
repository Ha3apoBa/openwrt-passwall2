.class public final Lcom/ejiaogl/tiktokhook/d7;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/gd;

.field public final synthetic g:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;II)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d7;->g:Lcom/ejiaogl/tiktokhook/c7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d7;->c:Z

    iput v3, v0, Lcom/ejiaogl/tiktokhook/d7;->d:I

    iput v4, v0, Lcom/ejiaogl/tiktokhook/d7;->e:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d7;->f:Lcom/ejiaogl/tiktokhook/gd;

    const-string v1, "OkHttp %s ping %08x%08x"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v10, p0

    :try_start_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/d7;->g:Lcom/ejiaogl/tiktokhook/c7;

    iget-boolean v1, v10, Lcom/ejiaogl/tiktokhook/d7;->c:Z

    iget v2, v10, Lcom/ejiaogl/tiktokhook/d7;->d:I

    iget v3, v10, Lcom/ejiaogl/tiktokhook/d7;->e:I

    iget-object v4, v10, Lcom/ejiaogl/tiktokhook/d7;->f:Lcom/ejiaogl/tiktokhook/gd;

    .line 1
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 2
    :try_start_1
    iget-wide v6, v4, Lcom/ejiaogl/tiktokhook/gd;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/ejiaogl/tiktokhook/gd;->a:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/b7;->n(ZII)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
