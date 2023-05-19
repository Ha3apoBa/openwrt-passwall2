.class public abstract Lcom/ejiaogl/tiktokhook/r4;
.super Lcom/ejiaogl/tiktokhook/ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/ng;"
    }
.end annotation


# static fields
.field private static sV:[I

.field private static sW:[I


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x11d82cf
        0x4595fde
        0x204985e
        0x2f1dbb9
        0x6da29d
        0x12792b3
    .end array-data

    :array_1
    .array-data 4
        0x4a15237
        0x3261797
        0x3c97172
        0x383433b
        0x13b2fe5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ng;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/r4;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public abstract e()Lcom/ejiaogl/tiktokhook/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/h3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ejiaogl/tiktokhook/p2;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-object v1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x20fb971

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x11d82cf

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v4, Lcom/ejiaogl/tiktokhook/s3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_1
    const v6, 0x5d868a4

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x156f0ea

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_2
    const v6, 0x44b5587

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2048858

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_3
    const v6, 0x39a7ec6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x618139

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x4759028

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-direct {v4, v0, v3}, Lcom/ejiaogl/tiktokhook/s3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/r4;->e()Lcom/ejiaogl/tiktokhook/h3;

    move-result-object v3

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/h3;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/b4;->s(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/r4;->sV:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_6
    const v6, 0x52380fa

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x12792b3

    if-eq v6, v7, :cond_8

    goto :goto_6

    :cond_8
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 16

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    :try_start_0
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/r4;->e()Lcom/ejiaogl/tiktokhook/h3;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/p4;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/p4;->f:Lcom/ejiaogl/tiktokhook/h3;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/p4;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/h3;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/wg;->b(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->a:Lcom/ejiaogl/tiktokhook/ea;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/gf;->n(Lcom/ejiaogl/tiktokhook/h3;Lcom/ejiaogl/tiktokhook/l3;)Lcom/ejiaogl/tiktokhook/vh;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/h3;->d()Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/r4;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/ejiaogl/tiktokhook/r4;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_2

    iget v9, v10, Lcom/ejiaogl/tiktokhook/r4;->d:I

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/gf;->g(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lcom/ejiaogl/tiktokhook/t9$a;->b:Lcom/ejiaogl/tiktokhook/t9$a;

    invoke-interface {v6, v9}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v6

    check-cast v6, Lcom/ejiaogl/tiktokhook/t9;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/t9;->a()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/t9;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lcom/ejiaogl/tiktokhook/r4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x2c0852a

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4215215

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/b4;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/b4;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v7}, Lcom/ejiaogl/tiktokhook/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-interface {v2, v6}, Lcom/ejiaogl/tiktokhook/h3;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/yh;->a:Lcom/ejiaogl/tiktokhook/yh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_8

    :try_start_2
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/wg;->a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_4
    const v12, 0x1ce8e6b

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2201194

    if-eq v12, v13, :cond_6

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/og;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ne;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/ejiaogl/tiktokhook/r4;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_7

    const v12, 0x17f14e7

    :goto_6
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    goto :goto_b

    .line 1
    :cond_8
    :try_start_4
    throw v5

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_9

    throw v5

    .line 2
    :cond_9
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/wg;->a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_a

    :goto_8
    const v12, 0x3310352

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x8012e

    if-eq v12, v13, :cond_a

    goto :goto_8

    :cond_a
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/og;->b()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/yh;->a:Lcom/ejiaogl/tiktokhook/yh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ne;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/ejiaogl/tiktokhook/r4;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/r4;->sW:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_b

    :goto_a
    const v12, 0xc0d8a8

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    return-void
.end method
