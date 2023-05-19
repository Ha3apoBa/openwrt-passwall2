.class public final Lcom/ejiaogl/tiktokhook/d6;
.super Lcom/ejiaogl/tiktokhook/zg;
.source "SourceFile"


# static fields
.field private static Rb:[I

.field private static Rc:[I


# instance fields
.field public final synthetic K:Lcom/ejiaogl/tiktokhook/zg;

.field public final synthetic L:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d6;->Rc:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d6;->Rb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x196000f
        0x24dfe2c
        0xa545ce
    .end array-data

    :array_1
    .array-data 4
        0x3f87fba
        0x3956bce
        0x3cc9286
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/zg;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d6;->K:Lcom/ejiaogl/tiktokhook/zg;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/d6;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zg;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->K:Lcom/ejiaogl/tiktokhook/zg;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->P(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2def38c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1000003

    if-eq v4, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d6;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rb:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x5af643c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rb:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x3828d69

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xa545ce

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    throw v2
.end method

.method public final R(Lcom/ejiaogl/tiktokhook/bd;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->K:Lcom/ejiaogl/tiktokhook/zg;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->R(Lcom/ejiaogl/tiktokhook/bd;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3583203

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
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d6;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rc:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x5e890e8

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d6;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d6;->Rc:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x513de0a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2cc0084

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    throw v2
.end method
