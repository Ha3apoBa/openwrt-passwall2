.class public final Lcom/ejiaogl/tiktokhook/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FU:[I


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1e219a6
        0x18d964b
        0x38e7b82
        0x3f1cb39
        0x300d775
        0x24e8246
        0x26a22ea
        0x5adf58
        0xdb1e5a
        0x51af9d0
        0x50299e2
        0x5688aa0
        0x4de2a8a
        0x30c502e
        0x1aedd2a
        0x1e1b664
        0x5862083
        0x3b2f8a9
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/p9;ILcom/ejiaogl/tiktokhook/ef;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/ejiaogl/tiktokhook/je;->a:I

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/je;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ef;)Lcom/ejiaogl/tiktokhook/tf;
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, Lcom/ejiaogl/tiktokhook/je;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/je;->b:I

    iget v0, v7, Lcom/ejiaogl/tiktokhook/je;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_9

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 1
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/td;->f:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/da;

    .line 3
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p9;->b:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/rh;->a()Lcom/ejiaogl/tiktokhook/xe;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 5
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 6
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 7
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 8
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 9
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 12
    iget v5, v5, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 13
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 14
    iget v4, v4, Lcom/ejiaogl/tiktokhook/s9;->e:I

    if-ne v5, v4, :cond_5

    .line 15
    iget v4, v7, Lcom/ejiaogl/tiktokhook/je;->b:I

    if-gt v4, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x2b3a0aa

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x1e0f752

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xd0009

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_3
    const v10, 0x202f462

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x755bc2

    if-eq v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x21b06f2

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1c2fa3

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_5
    const v10, 0x555e119

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x300d775

    if-eq v10, v11, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x34a37b2

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x48044

    if-ne v10, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_7
    iget v0, v7, Lcom/ejiaogl/tiktokhook/je;->a:I

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/p9;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 16
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/td;->f:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    new-instance v0, Lcom/ejiaogl/tiktokhook/je;

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/p9;

    iget v5, v7, Lcom/ejiaogl/tiktokhook/je;->a:I

    add-int/lit8 v6, v5, 0x1

    invoke-direct {v0, v4, v6, v8}, Lcom/ejiaogl/tiktokhook/je;-><init>(Lcom/ejiaogl/tiktokhook/p9;ILcom/ejiaogl/tiktokhook/ef;)V

    iget-object v8, v4, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 18
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/td;->f:Ljava/util/List;

    .line 19
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/da;

    invoke-interface {v8}, Lcom/ejiaogl/tiktokhook/da;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v4

    iget v0, v0, Lcom/ejiaogl/tiktokhook/je;->b:I

    if-ne v0, v1, :cond_e

    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_8
    const v10, 0x23c0dfb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x422200

    if-eq v10, v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0xaa81f4

    :goto_9
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_c
    :goto_a
    const-string v8, " returned null"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_d

    const v10, 0x1319394

    :goto_b
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_d
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_f

    :goto_d
    const v10, 0x48afe1a    # 3.2677E-36f

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x4484853

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x12224cf

    if-ne v10, v11, :cond_10

    goto :goto_e

    :cond_10
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_11

    const v10, 0x18df9bf

    :goto_f
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_11
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    .line 20
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p9;->d:Lcom/ejiaogl/tiktokhook/q9;

    .line 21
    invoke-interface {v0, v8}, Lcom/ejiaogl/tiktokhook/q9;->a(Lcom/ejiaogl/tiktokhook/ef;)V

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/p9;

    .line 22
    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/p9;->i:Lcom/ejiaogl/tiktokhook/ef;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_13

    :goto_11
    const v10, 0x2237686

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_13

    goto :goto_11

    .line 24
    :cond_13
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 25
    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/zg;->Y(Ljava/lang/String;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xd

    aget v11, v10, v11

    if-ltz v11, :cond_14

    const v10, 0xf7f23a

    :goto_12
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_13

    goto :goto_12

    .line 26
    :cond_14
    :goto_13
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/je;->d:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/p9;

    .line 27
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/p9;->e()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v8

    .line 28
    iget v0, v8, Lcom/ejiaogl/tiktokhook/tf;->c:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_15

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_16

    .line 29
    :cond_15
    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 30
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/uf;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_17

    :cond_16
    return-object v8

    :cond_17
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xe

    aget v11, v10, v11

    if-ltz v11, :cond_18

    :goto_14
    const v10, 0x43f1aa9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x180c502

    if-eq v10, v11, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0xf

    aget v11, v10, v11

    if-ltz v11, :cond_19

    :goto_15
    const v10, 0x2cc11ec

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_19

    goto :goto_15

    :cond_19
    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x10

    aget v11, v10, v11

    if-ltz v11, :cond_1a

    const v10, 0x36d5b4d

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x5862083

    if-ne v10, v11, :cond_1a

    goto :goto_16

    .line 31
    :cond_1a
    :goto_16
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 32
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/uf;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/je;->FU:[I

    const v11, 0x11

    aget v11, v10, v11

    if-ltz v11, :cond_1b

    const v10, 0x4fd7735

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x3028888

    if-ne v10, v11, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
