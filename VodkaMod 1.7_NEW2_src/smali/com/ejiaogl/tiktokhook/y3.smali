.class public abstract Lcom/ejiaogl/tiktokhook/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field private static jU:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y3;->jU:[I

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a4;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dh;->C(Ljava/util/Iterator;)Lcom/ejiaogl/tiktokhook/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/bh;->D(Lcom/ejiaogl/tiktokhook/ah;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y3;->a:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0xbfb68a
        0x4ebbdb1
    .end array-data
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 13

    move-object/from16 v7, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/x3;

    :try_start_0
    invoke-interface {v2, v0, v7}, Lcom/ejiaogl/tiktokhook/x3;->handleException(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    if-ne v7, v2, :cond_0

    move-object v5, v7

    goto :goto_2

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Exception while trying to handle coroutine exception"

    invoke-direct {v5, v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, Lcom/ejiaogl/tiktokhook/t0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/y3;->jU:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_1
    const v9, 0x46f2f6d

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x909082

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_2
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    new-instance v1, Lcom/ejiaogl/tiktokhook/z4;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/z4;-><init>()V

    invoke-static {v7, v1}, Lcom/ejiaogl/tiktokhook/t0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/y3;->jU:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x5b57a4d

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xcf65bd

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    sget-object v1, Lcom/ejiaogl/tiktokhook/wf;->b:Lcom/ejiaogl/tiktokhook/j0;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
