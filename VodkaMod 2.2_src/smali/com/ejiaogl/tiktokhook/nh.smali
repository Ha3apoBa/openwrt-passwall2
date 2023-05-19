.class public final Lcom/ejiaogl/tiktokhook/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/b8;


# static fields
.field private static Mc:[I

.field private static Md:[I

.field private static Me:[I

.field private static Mf:[I

.field private static Mi:[I

.field private static Mo:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/i2;

.field public final c:Lcom/ejiaogl/tiktokhook/h2;

.field public final d:Lcom/ejiaogl/tiktokhook/te;

.field public final e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Mi:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Mf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Me:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Mc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nh;->Mo:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1c1c8e8
    .end array-data

    :array_1
    .array-data 4
        0x3aec775
        0x981d96
    .end array-data

    :array_2
    .array-data 4
        0x88611d
        0x46d76b8
        0x5aff081
        0x13277ec
        0x13c3826
        0x11ab86a
    .end array-data

    :array_3
    .array-data 4
        0x174fa93
    .end array-data

    :array_4
    .array-data 4
        0x3ad2d13
    .end array-data

    :array_5
    .array-data 4
        0x1879185    # 4.979998E-38f
        0x3200db7
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/i2;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/nh;->e:Z

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/oh;->a:[B

    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/nh;->c:Lcom/ejiaogl/tiktokhook/h2;

    new-instance v0, Lcom/ejiaogl/tiktokhook/w4;

    invoke-direct {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/w4;-><init>(Lcom/ejiaogl/tiktokhook/hh;Ljava/util/zip/Deflater;)V

    .line 1
    new-instance v2, Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/te;-><init>(Lcom/ejiaogl/tiktokhook/hh;)V

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 6

    move-object/from16 v0, p0

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final declared-synchronized F(IJ)V
    .locals 11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/nh;->Mc:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x48fb84b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3204734

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/nh;->Mc:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x1f4f5b8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x80806

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
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

.method public final K(Ljava/util/List;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/te;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x10d28a2

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x80411d

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    .line 1
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v4, v4

    .line 2
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/te;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x2d54714

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x42830a8

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/te;->i(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/i2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x45fb3fa

    :goto_3
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/y8;->b:Lcom/ejiaogl/tiktokhook/k2;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    .line 3
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v4, v4

    .line 4
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/te;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_5
    const v8, 0x12f548d

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xf1622

    if-eq v8, v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/te;->i(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/i2;

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_6
    const v8, 0x20b595a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1342024

    if-eq v8, v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/te;->flush()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/nh;->Md:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_7
    const v8, 0x3e872f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_7

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/nh;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/dk;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/nh;->Me:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x565bff7

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
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized f(ZZILjava/util/List;)V
    .locals 14

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, Lcom/ejiaogl/tiktokhook/nh;->K(Ljava/util/List;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/nh;->Mf:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x12f30b6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    iget-object v8, v4, Lcom/ejiaogl/tiktokhook/nh;->c:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v2, v8, Lcom/ejiaogl/tiktokhook/h2;->c:J

    add-long/2addr v2, v0

    long-to-int v8, v2

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    or-int/2addr v5, v6

    .line 2
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v1, -0x7ffcffff

    invoke-interface {v6, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const v1, 0xffffff

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    invoke-interface {v6, v5}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v6, 0x7fffffff

    and-int/2addr v6, v7

    invoke-interface {v5, v6}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v5, v0}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v5, v0}, Lcom/ejiaogl/tiktokhook/i2;->C(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/nh;->c:Lcom/ejiaogl/tiktokhook/h2;

    invoke-interface {v5, v6}, Lcom/ejiaogl/tiktokhook/i2;->e(Lcom/ejiaogl/tiktokhook/ih;)J

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    :try_start_1
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

.method public final declared-synchronized flush()V
    .locals 8

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
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

.method public final declared-synchronized h(ILcom/ejiaogl/tiktokhook/y6;[B)V
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v4, :cond_1

    iget v4, v3, Lcom/ejiaogl/tiktokhook/y6;->d:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v0, -0x7ffcfff9

    invoke-interface {v4, v0}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v4, v2}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    iget v3, v3, Lcom/ejiaogl/tiktokhook/y6;->d:I

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final i(IILcom/ejiaogl/tiktokhook/h2;I)V
    .locals 14

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_4

    int-to-long v0, v8

    const-wide/32 v2, 0xffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v3, 0x7fffffff

    and-int/2addr v5, v3

    invoke-interface {v2, v5}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v8

    or-int/2addr v6, v2

    invoke-interface {v5, v6}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    if-lez v8, :cond_0

    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v5, v7, v0, v1}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/nh;->Mi:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_0
    const v10, 0x1cb057e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/nh;->Mi:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_1
    const v10, 0x45d5934

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v5, Ljava/io/IOException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final declared-synchronized j(ILcom/ejiaogl/tiktokhook/y6;)V
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/y6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v1, 0x7fffffff

    and-int/2addr v3, v1

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    iget v4, v4, Lcom/ejiaogl/tiktokhook/y6;->c:I

    invoke-interface {v3, v4}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_1
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

.method public final declared-synchronized k(ZII)V
    .locals 12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    monitor-enter v3

    :try_start_0
    iget-boolean v6, v3, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v6, :cond_3

    iget-boolean v6, v3, Lcom/ejiaogl/tiktokhook/nh;->e:Z

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v6, v0, :cond_1

    move v1, v2

    :cond_1
    if-ne v4, v1, :cond_2

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v6, -0x7ffcfffa

    invoke-interface {v4, v6}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v4, v5}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "payload != reply"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
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

.method public final l()I
    .locals 7

    move-object/from16 v1, p0

    const/16 v0, 0x3fff

    return v0
.end method

.method public final m(Lcom/ejiaogl/tiktokhook/eh;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final declared-synchronized t(Lcom/ejiaogl/tiktokhook/eh;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/nh;->f:Z

    if-nez v0, :cond_2

    .line 1
    iget v0, v6, Lcom/ejiaogl/tiktokhook/eh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 2
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_1

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/eh;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/eh;->a(I)I

    move-result v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    .line 3
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    aget v1, v1, v4

    .line 4
    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/i2;->d(I)Lcom/ejiaogl/tiktokhook/i2;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/nh;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/hh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final declared-synchronized w(ZILcom/ejiaogl/tiktokhook/h2;I)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/nh;->i(IILcom/ejiaogl/tiktokhook/h2;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/nh;->Mo:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x1bd420a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4c2842

    if-eq v6, v7, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
