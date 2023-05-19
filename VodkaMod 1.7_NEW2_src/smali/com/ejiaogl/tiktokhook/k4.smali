.class public final Lcom/ejiaogl/tiktokhook/k4;
.super Lcom/ejiaogl/tiktokhook/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/x;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/k4;->a:Ljava/lang/Object;

    new-instance v0, Lcom/ejiaogl/tiktokhook/k4$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/k4$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/k4;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    move-object/from16 v2, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
