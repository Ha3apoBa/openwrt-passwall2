.class public final Lcom/ejiaogl/tiktokhook/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# static fields
.field private static ks:[I

.field private static kt:[I

.field private static ku:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/of;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/j1;->ku:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/j1;->kt:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j1;->ks:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xc1f33c
        0x6e7543
    .end array-data

    :array_1
    .array-data 4
        0xc467b5
        0x38c142b
        0x258b979
    .end array-data

    :array_2
    .array-data 4
        0x584d01d
        0x3ee8d72
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k1;Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j1;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    return-object v0
.end method

.method public final close()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/j1;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/j1;->ks:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x28e469

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xc11314

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k1;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/j1;->ks:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4fa8671

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    throw v0
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->i()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/j1;->kt:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x3f99457

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xc467b5

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j1;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/j1;->kt:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x5417657

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/k1;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j1;->c:Lcom/ejiaogl/tiktokhook/k1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/k1;->k(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/j1;->kt:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_3
    const v6, 0x4c47217

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/j1;->b:Lcom/ejiaogl/tiktokhook/of;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/j1;->ku:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x473985a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/j1;->ku:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5b72f12

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
