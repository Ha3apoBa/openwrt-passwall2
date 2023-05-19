.class public final Lcom/ejiaogl/tiktokhook/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/o3;",
            ">;"
        }
    .end annotation
.end field

.field private static pk:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p3;->pk:[I

    invoke-static {}, Lcom/ejiaogl/tiktokhook/sf;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/cb;->U(Ljava/util/Iterator;)Lcom/ejiaogl/tiktokhook/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/if;->X(Lcom/ejiaogl/tiktokhook/hf;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p3;->a:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x1b49854
        0x22bf73e
        0x4a30f3e
    .end array-data
.end method

.method public static final a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Throwable;)V
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/p3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/o3;

    :try_start_0
    invoke-interface {v1, v6, v7}, Lcom/ejiaogl/tiktokhook/o3;->handleException(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne v7, v1, :cond_0

    move-object v4, v7

    goto :goto_1

    .line 1
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v7}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/p3;->pk:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0xe3c8e9

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x5d4797

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/o4;

    invoke-direct {v1, v6}, Lcom/ejiaogl/tiktokhook/o4;-><init>(Lcom/ejiaogl/tiktokhook/l3;)V

    invoke-static {v7, v1}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/p3;->pk:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0x17d2d13

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/b4;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/p3;->pk:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x904dba

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v0, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
