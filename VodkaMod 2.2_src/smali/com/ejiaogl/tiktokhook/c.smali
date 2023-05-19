.class public abstract Lcom/ejiaogl/tiktokhook/c;
.super Lcom/ejiaogl/tiktokhook/x9;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/h3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/x9;",
        "Lcom/ejiaogl/tiktokhook/h3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static AE:[I

.field private static AG:[I

.field private static AJ:[I

.field private static AL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->AL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->AJ:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c;->AE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xca77aa
    .end array-data

    :array_1
    .array-data 4
        0x2f7eedb
        0x2cbfe83
        0x322e275
        0x2e88ba0
        0x20b6a1a
    .end array-data

    :array_2
    .array-data 4
        0x10c9da4
    .end array-data

    :array_3
    .array-data 4
        0x5674bc2
    .end array-data
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/x9;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/c;->AE:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x470c1f1

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/ejiaogl/tiktokhook/x9;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x0

    .line 1
    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->S(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/x7;)Ljava/lang/Object;

    move-result-object v5

    .line 2
    :goto_0
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/ejiaogl/tiktokhook/x9;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v1, v2, :cond_7

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x2eb4091

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xe3b57

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x2299b49

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x24cd25

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    const-string v3, " is already complete or completing, but is being completed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x3e78f86

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xd2aa9

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x21ec703

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    instance-of v3, v5, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v3, :cond_5

    check-cast v5, Lcom/ejiaogl/tiktokhook/p2;

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    .line 6
    :goto_6
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_7
    sget-object v2, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v1, v2, :cond_8

    goto/16 :goto_0

    .line 8
    :cond_8
    sget-object v5, Lcom/ejiaogl/tiktokhook/gf;->j:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v1, v5, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4, v1}, Lcom/ejiaogl/tiktokhook/c;->C(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c;->AG:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x487ba47

    :goto_7
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/l3;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->s(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c;->AJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3eb8346

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x41ca0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/ejiaogl/tiktokhook/x9;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ejiaogl/tiktokhook/p2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/p2;->a()Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/c;->AL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x262024

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
