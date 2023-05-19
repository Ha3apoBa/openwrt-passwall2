.class public final Lcom/ejiaogl/tiktokhook/l8;
.super Lcom/ejiaogl/tiktokhook/m8;
.source "SourceFile"


# static fields
.field private static fT:[I


# instance fields
.field private volatile _immediate:Lcom/ejiaogl/tiktokhook/l8;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/ejiaogl/tiktokhook/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l8;->fT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x44d202d
        0x211fc97
        0x42b48c3
        0x230974d
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/m8;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/l8;->d:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/l8;->_immediate:Lcom/ejiaogl/tiktokhook/l8;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/l8;->_immediate:Lcom/ejiaogl/tiktokhook/l8;

    if-nez v4, :cond_1

    new-instance v4, Lcom/ejiaogl/tiktokhook/l8;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/l8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/l8;->_immediate:Lcom/ejiaogl/tiktokhook/l8;

    :cond_1
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/l8;->f:Lcom/ejiaogl/tiktokhook/l8;

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/l8;->fT:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x37f7243

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x400002c

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/l8;->fT:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4a8df16

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x211fc97

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/l8;->fT:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x1e9b6e1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/t9$a;->b:Lcom/ejiaogl/tiktokhook/t9$a;

    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/t9;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/t9;->h(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :goto_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/t4;->a:Lcom/ejiaogl/tiktokhook/h4;

    .line 4
    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/h4;->P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/l8;->fT:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x534ba8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2209445

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final R()Lcom/ejiaogl/tiktokhook/ya;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l8;->f:Lcom/ejiaogl/tiktokhook/l8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/l8;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/l8;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ya;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/l8;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/l8;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/l8;->e:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
