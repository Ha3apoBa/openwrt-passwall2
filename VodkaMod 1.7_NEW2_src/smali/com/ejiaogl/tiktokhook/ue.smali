.class public final Lcom/ejiaogl/tiktokhook/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/j2;


# static fields
.field private static wB:[I

.field private static wC:[I

.field private static wD:[I

.field private static wG:[I

.field private static wI:[I

.field private static wJ:[I

.field private static wK:[I

.field private static wM:[I

.field private static wN:[I

.field private static wO:[I

.field private static wy:[I

.field private static wz:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/h2;

.field public final c:Lcom/ejiaogl/tiktokhook/ih;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wN:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wz:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wy:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ue;->wG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x550bdcd
    .end array-data

    :array_1
    .array-data 4
        0x35b45f7
    .end array-data

    :array_2
    .array-data 4
        0x3c71333
        0x1df0645
        0x5c88042
        0x5d22a9c
    .end array-data

    :array_3
    .array-data 4
        0x449d0a7
    .end array-data

    :array_4
    .array-data 4
        0x509a5b
        0x4a43f74
    .end array-data

    :array_5
    .array-data 4
        0x52e7ca8
    .end array-data

    :array_6
    .array-data 4
        0x60d99c
        0x23a00d7
    .end array-data

    :array_7
    .array-data 4
        0x39070e0
    .end array-data

    :array_8
    .array-data 4
        0x2fbc09f
    .end array-data

    :array_9
    .array-data 4
        0x2aed071
    .end array-data

    :array_a
    .array-data 4
        0x5575a71
    .end array-data

    :array_b
    .array-data 4
        0x20c91b3
        0x2f6b909
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ih;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final B()S
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wy:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1e9c068

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->B()S

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 12

    move-object/from16 v6, p0

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ue;->wz:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x5798ce1

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x5006

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lcom/ejiaogl/tiktokhook/ue;->K(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/h2;->M(J)B

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
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/io/InputStream;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/g2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/g2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final H()B
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2535e20

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xac8051

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->H()B

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 8

    move-object/from16 v2, p0

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wC:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x370817f

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4075a00

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->J()I

    move-result v0

    return v0
.end method

.method public final K(J)Z
    .locals 12

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_3

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    const-wide/16 v2, 0x800

    invoke-interface {v1, v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ue;->wD:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_0
    const v8, 0x5a31286

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ue;->wD:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_1
    const v8, 0x57cbe35

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/ejiaogl/tiktokhook/h2;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->i()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ue;->wG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x26c5ee8

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x510a105

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(B)J
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-boolean v0, v9, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x800

    const-wide/16 v7, -0x1

    if-ltz v1, :cond_1

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v1, v0, v5, v6}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v10, v3, v4}, Lcom/ejiaogl/tiktokhook/h2;->O(BJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-interface {v1, v0, v5, v6}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

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

.method public final n()Ljava/lang/String;
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/ue;->i(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/h2;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    .line 1
    iget-wide v7, v1, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/h2;->L(Lcom/ejiaogl/tiktokhook/h2;JJ)Lcom/ejiaogl/tiktokhook/h2;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: size="

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 5
    iget-wide v3, v3, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ue;->wI:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_0
    const v11, 0xa5114f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x3420230

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ue;->wI:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x41ff87e

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->R()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ue;->wI:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x3d72674

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4088002

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ue;->wI:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_4
    const v11, 0x1e16514

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    iget-boolean v2, v5, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v2, :cond_2

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v6, v7, v8}, Lcom/ejiaogl/tiktokhook/h2;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

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

    sget-object v10, Lcom/ejiaogl/tiktokhook/ue;->wJ:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x39d36b6

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x408849

    if-ne v10, v11, :cond_4

    goto :goto_0

    :cond_4
    :goto_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ue;->wJ:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0x4725f6a

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

.method public final r()[B
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/h2;->e(Lcom/ejiaogl/tiktokhook/ih;)J

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x13789e6

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 8

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ue;->K(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x47a0f9d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xd000

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ue;->wM:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x46b2d2c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Lcom/ejiaogl/tiktokhook/k2;
    .locals 9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ue;->wN:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x207b4d5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v2

    return-object v2
.end method

.method public final x(J)V
    .locals 13

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v0, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v3, v2, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

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
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    .line 1
    iget-wide v0, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    .line 2
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/h2;->x(J)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ue;->wO:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x1d3a45b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2284084

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
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

.method public final y()Z
    .locals 10

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

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
