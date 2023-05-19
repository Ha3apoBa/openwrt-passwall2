.class public final Lcom/ejiaogl/tiktokhook/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/y2$a;
    }
.end annotation


# static fields
.field private static gH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y2;->gH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3575454
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 14

    move-object/from16 v8, p0

    new-instance v7, Lcom/ejiaogl/tiktokhook/x2;

    invoke-direct {v7, v8}, Lcom/ejiaogl/tiktokhook/x2;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/y2;->gH:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x3f565f8

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static b()Landroid/os/Handler;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/y2$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
