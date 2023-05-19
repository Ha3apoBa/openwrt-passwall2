.class public final LÓ/ª;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ¢:LÓ/µ;


# direct methods
.method public constructor <init>(LÓ/µ;)V
    .locals 0

    iput-object p1, p0, LÓ/ª;->¢:LÓ/µ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, LÓ/ª;->¢:LÓ/µ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LÓ/µ;->¤()LÓ/¢;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LÓ/ª;->¢:LÓ/µ;

    iget-object v0, v0, LÓ/µ;->£:Ljava/util/logging/Logger;

    iget-object v2, v1, LÓ/¢;->¤:LÓ/¤;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v3, p0, LÓ/ª;->¢:LÓ/µ;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v2, LÓ/¤;->¢:LÓ/µ;

    iget-object v5, v5, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v7, "starting"

    invoke-static {v0, v1, v2, v7}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_1
    :try_start_1
    invoke-static {v3, v1}, LÓ/µ;->¢(LÓ/µ;LÓ/¢;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    iget-object v3, v2, LÓ/¤;->¢:LÓ/µ;

    iget-object v3, v3, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lª/¢;->Ô(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "finished run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v3, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LÓ/¥;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    throw v7

    :catchall_1
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v4, :cond_3

    iget-object v4, v2, LÓ/¤;->¢:LÓ/µ;

    iget-object v4, v4, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lª/¢;->Ô(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed a run in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_3
    throw v3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
