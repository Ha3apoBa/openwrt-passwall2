.class public final Lcom/ejiaogl/tiktokhook/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/nf;


# static fields
.field private static Kb:[I

.field private static Kc:[I

.field private static Kd:[I

.field private static Ke:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/nf;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->Ke:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->Kd:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->Kc:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->Kb:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe5c2f6
        0xee5fc1
        0x2f40a17
    .end array-data

    :array_1
    .array-data 4
        0x2e6d7b9
        0x5246a8c
        0x44059fd
    .end array-data

    :array_2
    .array-data 4
        0x3d5251e
        0x17fc94c
        0x47e72db
    .end array-data

    :array_3
    .array-data 4
        0x2ca77a0
        0x42d8bca
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k1;Lcom/ejiaogl/tiktokhook/nf;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/i1;->b:Lcom/ejiaogl/tiktokhook/nf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    return-object v0
.end method

.method public final close()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4daa9b3

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i1;->b:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kb:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x38a6ce0

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kb:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_5
    const v5, 0x5470a99

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_5

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kc:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x3a3ab32

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5bdea3

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i1;->b:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kc:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x59ca1ab

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i1;->Kc:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x194807e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4405981

    if-eq v5, v6, :cond_3

    goto :goto_4

    :cond_3
    throw v0
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/p1;J)V
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/i1;->Kd:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x2386680

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i1;->b:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/i1;->Kd:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x46878dd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x17fc94c

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/k1;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/i1;->c:Lcom/ejiaogl/tiktokhook/k1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/i1;->Kd:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_4
    const v6, 0x5a3fd50

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_4

    :cond_3
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/i1;->b:Lcom/ejiaogl/tiktokhook/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/i1;->Ke:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3236e8d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xe15e73

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/i1;->Ke:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1784f19

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
