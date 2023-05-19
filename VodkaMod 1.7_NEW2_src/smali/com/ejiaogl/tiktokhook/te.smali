.class public final Lcom/ejiaogl/tiktokhook/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/i2;


# static fields
.field private static nM:[I

.field private static nP:[I

.field private static nR:[I

.field private static nS:[I

.field private static nU:[I

.field private static nV:[I

.field private static nX:[I

.field private static nY:[I

.field private static nZ:[I

.field private static oa:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/h2;

.field public final c:Lcom/ejiaogl/tiktokhook/hh;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nM:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nX:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nV:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nS:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nR:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->oa:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->nP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x54383ba
        0x1550191
        0x468a3e0
    .end array-data

    :array_1
    .array-data 4
        0xa09cfa    # 1.4749992E-38f
        0x6bebce
    .end array-data

    :array_2
    .array-data 4
        0x1962037
        0x21aff8e
    .end array-data

    :array_3
    .array-data 4
        0x57aa2f7
    .end array-data

    :array_4
    .array-data 4
        0x3d21e5
        0x5827b2b
    .end array-data

    :array_5
    .array-data 4
        0x31fd8e9
        0xb5f1e4
    .end array-data

    :array_6
    .array-data 4
        0x451731c
        0x4a8e30
    .end array-data

    :array_7
    .array-data 4
        0x24aa5e6
        0x2c21b13
    .end array-data

    :array_8
    .array-data 4
        0x27252d7
        0x95a215
        0x566ea38
    .end array-data

    :array_9
    .array-data 4
        0x183c877
        0x16b3fce
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hh;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    return-void
.end method


# virtual methods
.method public final C(I)Lcom/ejiaogl/tiktokhook/i2;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/h2;->d0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1683a59

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x97d649

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nM:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x5128ee8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x693106

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Lcom/ejiaogl/tiktokhook/h2;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)Lcom/ejiaogl/tiktokhook/i2;
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->nP:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x21f2cca

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x54383ba

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_0
    array-length v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/h2;->Z([BI)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->nP:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x37c4dd3

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->nP:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x3f5059e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x468a3e0

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-object v2

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final close()V
    .locals 12

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v4, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/hh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/ck;->a:Ljava/nio/charset/Charset;

    throw v0
.end method

.method public final d(I)Lcom/ejiaogl/tiktokhook/i2;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/h2;->c0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2092c99

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nR:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x7fb255

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x21aff8e

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/ih;)J
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v3, 0x800

    move-object v5, v7

    check-cast v5, Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v5, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/h2;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v9, Lcom/ejiaogl/tiktokhook/te;->nS:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x3855663

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final flush()V
    .locals 11

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v3, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/h2;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->nU:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x4a60eda

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3d21e5

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->nU:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x3caa5d2

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4005a29

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/i2;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/h2;->Y(Lcom/ejiaogl/tiktokhook/k2;)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x5ebc5bb

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x31fd8e9

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nV:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x56f2f3b

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final o()Lcom/ejiaogl/tiktokhook/i2;
    .locals 14

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/yg;->g:Lcom/ejiaogl/tiktokhook/yg;

    iget v6, v5, Lcom/ejiaogl/tiktokhook/yg;->c:I

    const/16 v7, 0x800

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lcom/ejiaogl/tiktokhook/yg;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lcom/ejiaogl/tiktokhook/yg;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 2
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-interface {v3, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/hh;->g(Lcom/ejiaogl/tiktokhook/h2;J)V

    :cond_2
    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(J)Lcom/ejiaogl/tiktokhook/i2;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->b0(J)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->nX:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x52755d2

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1652580

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->nX:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x5ecfe09

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x20030

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/hh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nY:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x529f7af

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->nY:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x55d3575

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->nZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x2ff41b5

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/ejiaogl/tiktokhook/h2;->f0(Ljava/lang/String;II)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->nZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x48f6f20

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x108015

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->nZ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x3c011bf

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final z(I)Lcom/ejiaogl/tiktokhook/i2;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->oa:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x30efab4

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->o()Lcom/ejiaogl/tiktokhook/i2;

    sget-object v4, Lcom/ejiaogl/tiktokhook/te;->oa:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x3e074c4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
