.class public final Lcom/ejiaogl/tiktokhook/v8;
.super Lcom/ejiaogl/tiktokhook/nb;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x4;


# static fields
.field private static OZ:[I

.field private static Pb:[I


# instance fields
.field private volatile _immediate:Lcom/ejiaogl/tiktokhook/v8;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/ejiaogl/tiktokhook/v8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->OZ:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v8;->Pb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5a42dd8
        0x487162c
        0x4c648f8
        0xe7351f
    .end array-data

    :array_1
    .array-data 4
        0x11f480a
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/nb;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/v8;->d:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/ejiaogl/tiktokhook/v8;->e:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/v8;->_immediate:Lcom/ejiaogl/tiktokhook/v8;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/v8;->_immediate:Lcom/ejiaogl/tiktokhook/v8;

    if-nez v4, :cond_1

    new-instance v4, Lcom/ejiaogl/tiktokhook/v8;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/v8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/v8;->_immediate:Lcom/ejiaogl/tiktokhook/v8;

    :cond_1
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/v8;->f:Lcom/ejiaogl/tiktokhook/v8;

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/v8;->M(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v8;->OZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x25eb7e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x11f480a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/v8;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/v8;->Pb:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x1086236

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xf7ddea

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/v8;->Pb:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x2fdf337

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/v8;->Pb:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x1bcd880

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/j0;->h:Lcom/ejiaogl/tiktokhook/j0;

    invoke-interface {v4, v0}, Lcom/ejiaogl/tiktokhook/u3;->get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ia;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ia;->i()V

    .line 2
    :goto_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/b5;->a:Lcom/ejiaogl/tiktokhook/r4;

    .line 3
    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/r4;->K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/v8;->Pb:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x537b064

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xe7351f

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/v8;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/v8;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/b5;->a:Lcom/ejiaogl/tiktokhook/r4;

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/pb;->a:Lcom/ejiaogl/tiktokhook/nb;

    if-ne v2, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/v8;

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/v8;->f:Lcom/ejiaogl/tiktokhook/v8;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne v2, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v8;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v8;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/v8;->e:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
