.class public final Lcom/ejiaogl/tiktokhook/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/r1;


# static fields
.field private static nh:[I

.field private static nj:[I

.field private static nk:[I

.field private static nm:[I

.field private static nn:[I

.field private static nr:[I

.field private static ns:[I

.field private static nt:[I

.field private static nu:[I

.field private static nv:[I

.field private static nw:[I

.field private static ny:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/p1;

.field public final c:Lcom/ejiaogl/tiktokhook/of;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->ny:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nw:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nu:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nt:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->ns:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ud;->nn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf5aac9
    .end array-data

    :array_1
    .array-data 4
        0x2d653dd
    .end array-data

    :array_2
    .array-data 4
        0x523540f
        0x5dc55d8
    .end array-data

    :array_3
    .array-data 4
        0x34647f7
        0x50c9293
        0x27e1074
        0x2a686c6
    .end array-data

    :array_4
    .array-data 4
        0x29cf31d
        0x26a2f0f
    .end array-data

    :array_5
    .array-data 4
        0x54b4f8d
        0x4c5dcc5
    .end array-data

    :array_6
    .array-data 4
        0x229b35a
    .end array-data

    :array_7
    .array-data 4
        0x5946138
    .end array-data

    :array_8
    .array-data 4
        0x52b853c
    .end array-data

    :array_9
    .array-data 4
        0x28746f6
    .end array-data

    :array_a
    .array-data 4
        0x52b8b0c
    .end array-data

    :array_b
    .array-data 4
        0x17362d5
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final C(J)V
    .locals 13

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v0, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 1
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 2
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/p1;->C(J)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ud;->nh:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x46b0b5b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1946020

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v6, v0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final D()Z
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()S
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5943009

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->G()S

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 12

    move-object/from16 v6, p0

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ud;->nk:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x2750dd1

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x50a820c

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lcom/ejiaogl/tiktokhook/ud;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/p1;->k(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/io/InputStream;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ud$a;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ud$a;-><init>(Lcom/ejiaogl/tiktokhook/ud;)V

    return-object v0
.end method

.method public final L()B
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1878ce8

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->L()B

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5c5601c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->O()I

    move-result v0

    return v0
.end method

.method public final a(B)J
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-boolean v0, v9, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x800

    const-wide/16 v7, -0x1

    if-ltz v1, :cond_1

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v1, v0, v5, v6}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v10, v3, v4}, Lcom/ejiaogl/tiktokhook/p1;->x(BJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v1, v0, v5, v6}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    move-wide v7, v0

    :goto_0
    return-wide v7

    :cond_3
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/p1;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    return-object v0
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->close()V

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ud;->nr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x1d8463

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0xa7c1f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_4

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    const-wide/16 v2, 0x800

    invoke-interface {v1, v0, v2, v3}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ud;->ns:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x57c412

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x520100d

    if-ne v8, v9, :cond_5

    goto :goto_0

    :cond_5
    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ud;->ns:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x5c72be0

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 15

    move-object/from16 v9, p0

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/ud;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/p1;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    .line 1
    iget-wide v7, v1, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/p1;->h(Lcom/ejiaogl/tiktokhook/p1;JJ)Lcom/ejiaogl/tiktokhook/p1;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: size="

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    .line 5
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/p1;->c:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ud;->nt:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x10100ca

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ud;->nt:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x51e25f1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x12529

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->R()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ud;->nt:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x23da2c1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1cc817

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ud;->nt:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x36e6eb

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/p1;J)J
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    iget-boolean v2, v5, Lcom/ejiaogl/tiktokhook/ud;->d:Z

    if-nez v2, :cond_2

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/p1;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/p1;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/p1;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v6

    return-wide v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ud;->nu:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_0
    const v10, 0x23153b2

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ud;->nu:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0xce673f

    :goto_1
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "sink == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x225c273

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nv:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x212cc5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[B
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ud;->c:Lcom/ejiaogl/tiktokhook/of;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/p1;->g(Lcom/ejiaogl/tiktokhook/of;)J

    sget-object v4, Lcom/ejiaogl/tiktokhook/ud;->nw:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x34c1196

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->u()[B

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 8

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ud;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final z(J)Lcom/ejiaogl/tiktokhook/v1;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ud;->ny:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0xfc3523

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x503801c

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/p1;->z(J)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    return-object v2
.end method
