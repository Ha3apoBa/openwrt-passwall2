.class public final Lcom/ejiaogl/tiktokhook/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q1;


# static fields
.field private static Of:[I

.field private static Og:[I

.field private static Oh:[I

.field private static Oi:[I

.field private static Om:[I

.field private static On:[I

.field private static Op:[I

.field private static Oq:[I

.field private static Os:[I

.field private static Ot:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/p1;

.field public final c:Lcom/ejiaogl/tiktokhook/nf;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->On:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Om:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Oi:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Oh:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Og:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Of:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Ot:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Os:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Oq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->Op:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4207942
    .end array-data

    :array_1
    .array-data 4
        0x916112
        0x4a14edc
    .end array-data

    :array_2
    .array-data 4
        0x1a64d57
        0x489a363
    .end array-data

    :array_3
    .array-data 4
        0x19b0a72
        0x1cf85ed
    .end array-data

    :array_4
    .array-data 4
        0x2aa8cf3
        0x493753c
        0x272fac5
    .end array-data

    :array_5
    .array-data 4
        0x55d02d0
        0x2cfc9cf
    .end array-data

    :array_6
    .array-data 4
        0xa3a285
        0x2cccfb7
    .end array-data

    :array_7
    .array-data 4
        0x57cabb5
        0x4c7c550
    .end array-data

    :array_8
    .array-data 4
        0x159b3c0
        0x17685cb
        0xd8cc8c
    .end array-data

    :array_9
    .array-data 4
        0x3b3995e
        0x52bb20d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/nf;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/q1;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/td;->Of:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x200078e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/ejiaogl/tiktokhook/p1;->f0(Ljava/lang/String;II)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/td;->Of:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x44cc45

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/td;->Of:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x21a29b8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x60d245

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-object v3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final E(I)Lcom/ejiaogl/tiktokhook/q1;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Og:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3d2afa7

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Og:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5385d0c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2cfc9cf

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H(I)Lcom/ejiaogl/tiktokhook/q1;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p1;->d0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Oh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4ae29e5

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Oh:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4e500af

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2cccfb7

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ejiaogl/tiktokhook/v1;)Lcom/ejiaogl/tiktokhook/q1;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p1;->Y(Lcom/ejiaogl/tiktokhook/v1;)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Oi:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x32488b3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Oi:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x25066c5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/p1;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    return-object v0
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 12

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v4, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/nf;->close()V
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

    iput-boolean v1, v6, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/ci;->a:Ljava/nio/charset/Charset;

    throw v0
.end method

.method public final d([B)Lcom/ejiaogl/tiktokhook/q1;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/td;->Om:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x511f2da

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x480100

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/p1;->Z([BI)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v5, Lcom/ejiaogl/tiktokhook/td;->Om:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x46262d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v5, Lcom/ejiaogl/tiktokhook/td;->Om:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x552d1e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x88c080

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final e(I)Lcom/ejiaogl/tiktokhook/q1;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p1;->c0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->On:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x16b0d0c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->On:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x2bec605

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

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

.method public final flush()V
    .locals 11

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v3, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/nf;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/of;)J
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v3, 0x800

    move-object v5, v7

    check-cast v5, Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v5, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/p1;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v9, Lcom/ejiaogl/tiktokhook/td;->Op:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    :goto_1
    const v9, 0x23d92d8

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/p1;J)V
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/p1;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/td;->Oq:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5500d73

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v6, Lcom/ejiaogl/tiktokhook/td;->Oq:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x49c79e0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x163568

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Lcom/ejiaogl/tiktokhook/q1;
    .locals 14

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/p1;->b:Lcom/ejiaogl/tiktokhook/ff;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    iget v6, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    const/16 v7, 0x800

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lcom/ejiaogl/tiktokhook/ff;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 2
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-interface {v3, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/nf;->j(Lcom/ejiaogl/tiktokhook/p1;J)V

    :cond_2
    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(J)Lcom/ejiaogl/tiktokhook/q1;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/td;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/p1;->b0(J)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v5, Lcom/ejiaogl/tiktokhook/td;->Os:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3da61fd

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x240c02

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/td;->r()Lcom/ejiaogl/tiktokhook/q1;

    sget-object v5, Lcom/ejiaogl/tiktokhook/td;->Os:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x1ade098

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x489a363

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

    move-object/from16 v2, p0

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/td;->c:Lcom/ejiaogl/tiktokhook/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Ot:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1b558fc

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->Ot:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x5de23b9

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
