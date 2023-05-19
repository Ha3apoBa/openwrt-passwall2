.class public final Lcom/ejiaogl/tiktokhook/u8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static Aa:[I

.field private static Ac:[I

.field private static Ad:[I

.field private static Ae:[I

.field private static Af:[I

.field private static Ag:[I

.field private static Ai:[I

.field private static Aj:[I

.field private static zV:[I

.field private static zW:[I

.field private static zX:[I

.field private static zY:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/q1;

.field public final c:Z

.field public final d:Lcom/ejiaogl/tiktokhook/p1;

.field public final e:Lcom/ejiaogl/tiktokhook/s8$b;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->zY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->zX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->zW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->zV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Aj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Ai:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Ag:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Af:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Ae:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Ad:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Ac:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$d;->Aa:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3fcc300
        0x288d818
        0x50850a4
    .end array-data

    :array_1
    .array-data 4
        0x5585a01
    .end array-data

    :array_2
    .array-data 4
        0x4699d1c
    .end array-data

    :array_3
    .array-data 4
        0x4207c35
        0x2b1f74f
    .end array-data

    :array_4
    .array-data 4
        0x127a8a
    .end array-data

    :array_5
    .array-data 4
        0x538005
    .end array-data

    :array_6
    .array-data 4
        0x49946a6
    .end array-data

    :array_7
    .array-data 4
        0x5194236
    .end array-data

    :array_8
    .array-data 4
        0xd6bf5b
    .end array-data

    :array_9
    .array-data 4
        0x24b9c9
    .end array-data

    :array_a
    .array-data 4
        0xdc69cc
        0xa4ca6f
    .end array-data

    :array_b
    .array-data 4
        0x15cdad6
        0x1dec20a
        0x5a2ac96
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/q1;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/u8$d;->c:Z

    new-instance v1, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u8$d;->d:Lcom/ejiaogl/tiktokhook/p1;

    new-instance v2, Lcom/ejiaogl/tiktokhook/s8$b;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/s8$b;-><init>(Lcom/ejiaogl/tiktokhook/p1;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/u8$d;->e:Lcom/ejiaogl/tiktokhook/s8$b;

    const/16 v1, 0x4000

    iput v1, v0, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(ZILcom/ejiaogl/tiktokhook/p1;I)V
    .locals 12

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 1
    :goto_0
    invoke-virtual {v2, v4, v6, v0, v3}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$d;->zV:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x54eebfd

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v6, :cond_3

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    int-to-long v0, v6

    invoke-interface {v3, v5, v0, v1}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_3
    monitor-exit v2

    return-void

    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final declared-synchronized F()V
    .locals 11

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u8$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/u8;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/ejiaogl/tiktokhook/u8;->b:Lcom/ejiaogl/tiktokhook/v1;

    .line 4
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/v1;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/u8$d;->zW:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x3d27540

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x248889

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/u8;->b:Lcom/ejiaogl/tiktokhook/v1;

    .line 6
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 7
    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/q1;->d([B)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized J(IJ)V
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {v4, v5, v0, v2, v1}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/u8$d;->zX:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x29471a

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    long-to-int v6, v6

    invoke-interface {v5, v6}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    :try_start_1
    const-string v5, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/u8;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    sget-object v9, Lcom/ejiaogl/tiktokhook/u8$d;->zX:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x549cb78

    :goto_2
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v5, 0x0

    throw v5

    :cond_4
    new-instance v5, Ljava/io/IOException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final a(IIBB)V
    .locals 14

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/u8;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v5, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/u8$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/u8$d;->zY:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0xb4257d

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x148da82

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v4, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt v6, v0, :cond_4

    const/high16 v0, -0x80000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    ushr-int/lit8 v1, v6, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 3
    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/q1;->E(I)Lcom/ejiaogl/tiktokhook/q1;

    ushr-int/lit8 v1, v6, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/q1;->E(I)Lcom/ejiaogl/tiktokhook/q1;

    and-int/lit16 v6, v6, 0xff

    invoke-interface {v0, v6}, Lcom/ejiaogl/tiktokhook/q1;->E(I)Lcom/ejiaogl/tiktokhook/q1;

    .line 4
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    and-int/lit16 v7, v7, 0xff

    invoke-interface {v6, v7}, Lcom/ejiaogl/tiktokhook/q1;->E(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    and-int/lit16 v7, v8, 0xff

    invoke-interface {v6, v7}, Lcom/ejiaogl/tiktokhook/q1;->E(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    invoke-interface {v6, v5}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    return-void

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "reserved bit set: %s"

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/u8;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u8$d;->zY:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x5ad331a

    :goto_1
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    throw v1

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {v6, v5}, Lcom/ejiaogl/tiktokhook/u8;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    sget-object v10, Lcom/ejiaogl/tiktokhook/u8$d;->zY:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_5

    :goto_3
    const v10, 0x3fb8788

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4002816

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 7

    move-object/from16 v1, p0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f(ZILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8$d;->e:Lcom/ejiaogl/tiktokhook/s8$b;

    invoke-virtual {v0, v9}, Lcom/ejiaogl/tiktokhook/s8$b;->b(Ljava/util/List;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/u8$d;->Aa:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_0

    const v11, 0x1ada70a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2504000

    if-ne v11, v12, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/u8$d;->d:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v0, v9, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 2
    iget v9, v6, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    int-to-long v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v9, v2

    int-to-long v2, v9

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v7, :cond_2

    or-int/lit8 v7, v5, 0x1

    int-to-byte v5, v7

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v6, v8, v9, v7, v5}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/u8$d;->Aa:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x3493425

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xc6ebdb

    if-eq v11, v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/u8$d;->d:Lcom/ejiaogl/tiktokhook/p1;

    invoke-interface {v7, v9, v2, v3}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    if-lez v4, :cond_4

    sub-long/2addr v0, v2

    invoke-virtual {v6, v8, v0, v1}, Lcom/ejiaogl/tiktokhook/u8$d;->h(IJ)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/u8$d;->Aa:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x23cf573

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x5000084

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    new-instance v7, Ljava/io/IOException;

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final declared-synchronized flush()V
    .locals 8

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final h(IJ)V
    .locals 15

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    iget v2, v6, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v8, v3

    const/16 v5, 0x9

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v7, v2, v5, v0}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/u8$d;->Ac:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x5bd065a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xdd8c3a

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/u8$d;->d:Lcom/ejiaogl/tiktokhook/p1;

    invoke-interface {v0, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized i(ZZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    monitor-enter v0

    if-nez v2, :cond_2

    :try_start_0
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/u8$d;->f(ZILjava/util/List;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u8$d;->Ad:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x398fe03

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4699d1c

    if-ne v6, v7, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized l(ILcom/ejiaogl/tiktokhook/y5;[B)V
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_5

    iget v0, v5, Lcom/ejiaogl/tiktokhook/y5;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    array-length v0, v6

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$d;->Ae:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x2622e73

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v0, v4}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    iget v5, v5, Lcom/ejiaogl/tiktokhook/y5;->b:I

    invoke-interface {v4, v5}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    array-length v4, v6

    if-lez v4, :cond_2

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4, v6}, Lcom/ejiaogl/tiktokhook/q1;->d([B)Lcom/ejiaogl/tiktokhook/q1;

    :cond_2
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_3
    :try_start_1
    const-string v4, "errorCode.httpCode == -1"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/u8;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$d;->Ae:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x31684e3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa1730c

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    const/4 v4, 0x0

    throw v4

    :cond_5
    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final declared-synchronized m(ILcom/ejiaogl/tiktokhook/y5;)V
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_2

    iget v0, v5, Lcom/ejiaogl/tiktokhook/y5;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/u8$d;->Af:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x4ccb2eb

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    iget v5, v5, Lcom/ejiaogl/tiktokhook/y5;->b:I

    invoke-interface {v4, v5}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final declared-synchronized n(ZII)V
    .locals 12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$d;->Ag:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x497218

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x128005

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4, v5}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4, v6}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final o()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    return v0
.end method

.method public final declared-synchronized p(Lcom/ejiaogl/tiktokhook/kf;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_3

    iget v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    .line 1
    iget v1, v3, Lcom/ejiaogl/tiktokhook/kf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    const/4 v0, 0x5

    aget v0, v3, v0

    .line 2
    :cond_1
    iput v0, v2, Lcom/ejiaogl/tiktokhook/u8$d;->f:I

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v3, v0}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u8$d;->Ai:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4ca42bd

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final declared-synchronized y(Lcom/ejiaogl/tiktokhook/kf;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/u8$d;->g:Z

    if-nez v0, :cond_5

    .line 1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/kf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v4, v1, v0, v2, v1}, Lcom/ejiaogl/tiktokhook/u8$d;->a(IIBB)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/u8$d;->Aj:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x4b37467

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1a9f43

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/kf;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v3, v0}, Lcom/ejiaogl/tiktokhook/q1;->H(I)Lcom/ejiaogl/tiktokhook/q1;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    .line 3
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    aget v3, v3, v1

    .line 4
    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/q1;->e(I)Lcom/ejiaogl/tiktokhook/q1;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/u8$d;->b:Lcom/ejiaogl/tiktokhook/q1;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/nf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_5
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
