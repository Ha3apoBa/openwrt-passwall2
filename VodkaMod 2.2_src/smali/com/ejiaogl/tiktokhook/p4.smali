.class public final Lcom/ejiaogl/tiktokhook/p4;
.super Lcom/ejiaogl/tiktokhook/r4;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/r3;
.implements Lcom/ejiaogl/tiktokhook/h3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/r4<",
        "TT;>;",
        "Lcom/ejiaogl/tiktokhook/r3;",
        "Lcom/ejiaogl/tiktokhook/h3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static qH:[I

.field private static qM:[I


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lcom/ejiaogl/tiktokhook/n3;

.field public final f:Lcom/ejiaogl/tiktokhook/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/h3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/p4;->qM:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/p4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    :array_0
    .array-data 4
        0x1f17e14
        0x3c58561
        0x2bde641
        0x4135dcd
        0x19d8caf
        0x1526043
        0x4dc6d5d
        0x264f98e
    .end array-data

    :array_1
    .array-data 4
        0x1ed109e
        0x2d9d768
        0x31ec1ad
        0x57feeb
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/q2;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/q2;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/q2;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/h3;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v6, v1}, Lcom/ejiaogl/tiktokhook/b4;->S(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/x7;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/p4;->e:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n3;->Q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-object v2, v5, Lcom/ejiaogl/tiktokhook/p4;->g:Ljava/lang/Object;

    iput v4, v5, Lcom/ejiaogl/tiktokhook/r4;->d:I

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/p4;->e:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v6, v0, v5}, Lcom/ejiaogl/tiktokhook/n3;->P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x4069d71

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1f17e14

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_a

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/xg;->a:Lcom/ejiaogl/tiktokhook/xg;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/xg;->a()Lcom/ejiaogl/tiktokhook/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z5;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v5, Lcom/ejiaogl/tiktokhook/p4;->g:Ljava/lang/Object;

    iput v4, v5, Lcom/ejiaogl/tiktokhook/r4;->d:I

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/z5;->T(Lcom/ejiaogl/tiktokhook/r4;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_1
    const v8, 0x127ae44

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2c00121

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    goto/16 :goto_a

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z5;->U(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x3cb3c1a

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/p4;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/p4;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/wg;->b(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    invoke-interface {v4, v6}, Lcom/ejiaogl/tiktokhook/h3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/wg;->a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_4
    const v8, 0x101efda

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4121005

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z5;->W()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_8

    :catchall_0
    move-exception v6

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/wg;->a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x4007e14

    :goto_5
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-virtual {v5, v6, v1}, Lcom/ejiaogl/tiktokhook/r4;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_7
    const v8, 0x548f7f5

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_8
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z5;->R()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_9
    const v8, 0x229a1fb

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_a
    return-void

    :catchall_2
    move-exception v6

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z5;->R()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/p4;->qH:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x360bf9b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x5c6d64

    if-ne v8, v9, :cond_a

    goto :goto_b

    :cond_a
    :goto_b
    throw v6
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/r3;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/r3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/r3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/l3;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/h3;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/h3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/h3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p4;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->e:Lcom/ejiaogl/tiktokhook/ea;

    .line 2
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/p4;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/p4;->e:Lcom/ejiaogl/tiktokhook/n3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p4;->qM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x1d9abcb

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p4;->qM:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x399d06b

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->Q(Lcom/ejiaogl/tiktokhook/h3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p4;->qM:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x46c7f

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p4;->qM:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_4
    const v4, 0x11c3e1

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x463c0a

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
