.class public final Lcom/ejiaogl/tiktokhook/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/hh;


# static fields
.field private static xR:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/z7;

.field public c:Z

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c9;->xR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xdd7561
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a1;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/z7;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/i2;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/hh;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/z7;-><init>(Lcom/ejiaogl/tiktokhook/ui;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/c9;->b:Lcom/ejiaogl/tiktokhook/z7;

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c9;->b:Lcom/ejiaogl/tiktokhook/z7;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 8

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/c9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/c9;->c:Z

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    const-string v1, "0\r\n\r\n"

    .line 2
    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/c9;->b:Lcom/ejiaogl/tiktokhook/z7;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/a1;->h(Lcom/ejiaogl/tiktokhook/a1;Lcom/ejiaogl/tiktokhook/z7;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c9;->xR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x57aa2d2

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xdd7561

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/ejiaogl/tiktokhook/a1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 7

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/c9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    .line 2
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/c9;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    .line 2
    invoke-interface {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/i2;->p(J)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    const-string v1, "\r\n"

    .line 4
    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/i2;

    .line 6
    invoke-interface {v0, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/c9;->d:Lcom/ejiaogl/tiktokhook/a1;

    .line 7
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/a1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/i2;

    .line 8
    invoke-interface {v3, v1}, Lcom/ejiaogl/tiktokhook/i2;->v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
