.class public final Lcom/ejiaogl/tiktokhook/d6;
.super Lcom/ejiaogl/tiktokhook/zg;
.source "SourceFile"


# static fields
.field private static QX:[I

.field private static QY:[I


# instance fields
.field public final synthetic G:Lcom/ejiaogl/tiktokhook/zg;

.field public final synthetic H:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d6;->QY:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d6;->QX:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b952d5
        0x10a1d2c
        0x48a7627
    .end array-data

    :array_1
    .array-data 4
        0xf1ea8
        0x3180f17
        0x3c61ab8
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/zg;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d6;->G:Lcom/ejiaogl/tiktokhook/zg;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/d6;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zg;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->G:Lcom/ejiaogl/tiktokhook/zg;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->P(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1fc0724

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d6;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QX:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x30161e3

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QX:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_4
    const v4, 0x5f54f26

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    throw v2
.end method

.method public final R(Lcom/ejiaogl/tiktokhook/bd;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->G:Lcom/ejiaogl/tiktokhook/zg;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->R(Lcom/ejiaogl/tiktokhook/bd;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QY:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3d935

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xc0688

    if-ne v4, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d6;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QY:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x57604ad

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->QY:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x271294b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x57b2d2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    throw v2
.end method
