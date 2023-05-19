.class public abstract Lcom/ejiaogl/tiktokhook/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static CI:[I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fd;->CI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x41a90e1
        0xecae2a
        0x3d93ad0
        0x93dceb
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/fd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/fd;->CI:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x3ee9810

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/fd;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/fd;->CI:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x5f943f

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xa02a00

    if-ne v5, v6, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/fd;->CI:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x3894d01

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/fd;->CI:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0xbf3dfd

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xc002

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    throw v1
.end method
