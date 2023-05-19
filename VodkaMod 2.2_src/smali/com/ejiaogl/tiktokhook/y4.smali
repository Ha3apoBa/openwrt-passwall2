.class public final Lcom/ejiaogl/tiktokhook/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/y4$b;
    }
.end annotation


# static fields
.field public static b:Lcom/ejiaogl/tiktokhook/y4;

.field private static w:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1cc6933
        0x1285e2a
        0x29fea7e
        0x537f0a9
        0x1a4e50e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/pc;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/pc;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/y4;->a:Lcom/ejiaogl/tiktokhook/pc;

    return-void
.end method

.method public static b()Lcom/ejiaogl/tiktokhook/y4;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/y4;->b:Lcom/ejiaogl/tiktokhook/y4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/y4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/y4;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/y4;->b:Lcom/ejiaogl/tiktokhook/y4;

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/y4;->b:Lcom/ejiaogl/tiktokhook/y4;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/y4$b;)V
    .locals 12

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    new-instance v0, Lcom/ejiaogl/tiktokhook/be$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/be$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/be$a;->f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x24a0f1a

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/be$a;->a()Lcom/ejiaogl/tiktokhook/be;

    move-result-object v3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/y4;->a:Lcom/ejiaogl/tiktokhook/pc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x4116ad1

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x128142a

    if-ne v8, v9, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/vd;

    invoke-direct {v1, v0, v3}, Lcom/ejiaogl/tiktokhook/vd;-><init>(Lcom/ejiaogl/tiktokhook/pc;Lcom/ejiaogl/tiktokhook/be;)V

    .line 2
    new-instance v3, Lcom/ejiaogl/tiktokhook/y4$a;

    invoke-direct {v3, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/y4$a;-><init>(Lcom/ejiaogl/tiktokhook/y4$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/vd;->b:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/ejiaogl/tiktokhook/vd;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/pc;->b:Lcom/ejiaogl/tiktokhook/s4;

    .line 5
    new-instance v5, Lcom/ejiaogl/tiktokhook/vd$a;

    invoke-direct {v5, v1, v3}, Lcom/ejiaogl/tiktokhook/vd$a;-><init>(Lcom/ejiaogl/tiktokhook/vd;Lcom/ejiaogl/tiktokhook/a2;)V

    .line 6
    monitor-enter v4

    :try_start_1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v6, 0x40

    if-ge v3, v6, :cond_5

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/s4;->e(Lcom/ejiaogl/tiktokhook/vd$a;)I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_5

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x44426ec

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/s4;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x3f05094

    :goto_4
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    goto :goto_7

    :cond_5
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/s4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/y4;->w:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_6
    const v8, 0x3f15339

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 7
    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Already Executed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method
