.class public final Lcom/ejiaogl/tiktokhook/rf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static eB:[I

.field private static eC:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/r1;

.field public final c:Z

.field public final d:Lcom/ejiaogl/tiktokhook/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rf$a;->eC:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e45482
        0x1a2dc4
        0x367897d
        0x594870c
        0x1e267c
        0xd68094
        0x177439f
        0x56c5f5
        0x16c19b
        0x39b67f4
        0x40ca78
        0x380aff1
        0x58623ea
        0x571a31e
        0x363cc47
        0x105b2bb
        0x50beb68
    .end array-data

    :array_1
    .array-data 4
        0x8e990
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r1;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    new-instance v0, Lcom/ejiaogl/tiktokhook/cc;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/cc;-><init>(Lcom/ejiaogl/tiktokhook/r1;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/rf$a;->d:Lcom/ejiaogl/tiktokhook/cc;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/rf$a;->c:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final M()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public final N(Lcom/ejiaogl/tiktokhook/a7$a;)Z
    .locals 25

    :cond_0
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v0, v18

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/high16 v6, -0x1000000

    and-int v7, v3, v6

    ushr-int/lit8 v7, v7, 0x18

    const v8, 0xffffff

    and-int/2addr v3, v8

    const v9, 0x7fffffff

    if-eqz v4, :cond_26

    const/high16 v4, 0x7fff0000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x10

    const v10, 0xffff

    and-int/2addr v2, v10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_23

    const/4 v4, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    return v5

    :pswitch_1
    if-ne v3, v10, :cond_5

    .line 1
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v3

    and-int/2addr v2, v9

    and-int/2addr v3, v9

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_3

    move-object/from16 v1, v19

    check-cast v1, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/c7$e;->h(IJ)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_2

    :goto_1
    const v21, 0x5da039c

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x1294f28

    if-gtz v21, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_4

    const v21, 0x5c845ae

    :goto_2
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    throw v12

    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_6

    const v21, 0x2460462    # 1.4548E-37f

    :goto_4
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    throw v12

    .line 2
    :pswitch_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v1

    and-int v13, v1, v9

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rf$a;->d:Lcom/ejiaogl/tiktokhook/cc;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/cc;->a(I)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x3

    move-object/from16 v10, v19

    check-cast v10, Lcom/ejiaogl/tiktokhook/c7$e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/c7$e;->d(ZZILjava/util/List;I)V

    return v5

    :pswitch_3
    if-ne v3, v10, :cond_c

    .line 3
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v3

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y5;->values()[Lcom/ejiaogl/tiktokhook/y5;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_8

    aget-object v8, v4, v7

    iget v9, v8, Lcom/ejiaogl/tiktokhook/y5;->d:I

    if-ne v9, v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v8, :cond_a

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/v1;->f:Lcom/ejiaogl/tiktokhook/v1;

    move-object/from16 v3, v19

    check-cast v3, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/c7$e;->c(ILcom/ejiaogl/tiktokhook/v1;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x3

    aget v22, v21, v22

    if-ltz v22, :cond_9

    const v21, 0x42993e3

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x5d483f

    nop

    goto :goto_8

    :cond_9
    :goto_8
    return v5

    :cond_a
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x4

    aget v22, v21, v22

    if-ltz v22, :cond_b

    :goto_9
    const v21, 0x44db5d2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x1e267c

    if-gtz v21, :cond_b

    goto :goto_9

    :cond_b
    throw v12

    :cond_c
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x5

    aget v22, v21, v22

    if-ltz v22, :cond_d

    :goto_a
    const v21, 0x3b8374a

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x468094

    if-gtz v21, :cond_d

    goto :goto_a

    :cond_d
    throw v12

    :pswitch_4
    if-ne v3, v4, :cond_11

    .line 6
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    iget-boolean v3, v0, Lcom/ejiaogl/tiktokhook/rf$a;->c:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v5, :cond_e

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v1

    :goto_b
    if-ne v3, v4, :cond_f

    move v3, v5

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    move-object/from16 v4, v19

    check-cast v4, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v4, v3, v2, v1}, Lcom/ejiaogl/tiktokhook/c7$e;->e(ZII)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x6

    aget v22, v21, v22

    if-ltz v22, :cond_10

    :goto_d
    const v21, 0x5896ad8

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x760107

    if-gtz v21, :cond_10

    goto :goto_d

    :cond_10
    return v5

    :cond_11
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x7

    aget v22, v21, v22

    if-ltz v22, :cond_12

    const v21, 0xe33e9e

    :goto_e
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_12
    :goto_f
    throw v12

    .line 7
    :pswitch_5
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v4

    if-ne v3, v9, :cond_17

    new-instance v3, Lcom/ejiaogl/tiktokhook/kf;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/kf;-><init>()V

    move v4, v1

    :goto_10
    if-ge v4, v2, :cond_14

    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v9

    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v10}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v10

    and-int v11, v9, v6

    ushr-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v8

    invoke-virtual {v3, v9, v11, v10}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x8

    aget v22, v21, v22

    if-ltz v22, :cond_13

    const v21, 0x18c1c57

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x16c19b

    nop

    goto :goto_11

    :cond_13
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_15

    move v1, v5

    :cond_15
    move-object/from16 v2, v19

    check-cast v2, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v2, v1, v3}, Lcom/ejiaogl/tiktokhook/c7$e;->g(ZLcom/ejiaogl/tiktokhook/kf;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x9

    aget v22, v21, v22

    if-ltz v22, :cond_16

    const v21, 0x54dec05

    :goto_12
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_16
    :goto_13
    return v5

    :cond_17
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v4}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xa

    aget v22, v21, v22

    if-ltz v22, :cond_18

    :goto_14
    const v21, 0x5b75bca

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x408030

    if-gtz v21, :cond_18

    goto :goto_14

    :cond_18
    throw v12

    :pswitch_6
    if-ne v3, v10, :cond_1e

    .line 8
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v3

    .line 9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y5;->values()[Lcom/ejiaogl/tiktokhook/y5;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_15
    if-ge v7, v6, :cond_1a

    aget-object v8, v4, v7

    iget v9, v8, Lcom/ejiaogl/tiktokhook/y5;->c:I

    if-ne v9, v3, :cond_19

    goto :goto_16

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    move-object v8, v12

    :goto_16
    if-eqz v8, :cond_1c

    .line 10
    move-object/from16 v1, v19

    check-cast v1, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v1, v2, v8}, Lcom/ejiaogl/tiktokhook/c7$e;->f(ILcom/ejiaogl/tiktokhook/y5;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xb

    aget v22, v21, v22

    if-ltz v22, :cond_1b

    const v21, 0x18c59e1

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x173b9e1

    nop

    goto :goto_17

    :cond_1b
    :goto_17
    return v5

    :cond_1c
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xc

    aget v22, v21, v22

    if-ltz v22, :cond_1d

    :goto_18
    const v21, 0x4be7

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_1d

    goto :goto_18

    :cond_1d
    throw v12

    :cond_1e
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/rf$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xd

    aget v22, v21, v22

    if-ltz v22, :cond_1f

    const v21, 0x591c407

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x602318

    nop

    goto :goto_19

    :cond_1f
    :goto_19
    throw v12

    .line 11
    :pswitch_7
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    and-int v13, v2, v9

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->d:Lcom/ejiaogl/tiktokhook/cc;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/cc;->a(I)Ljava/util/List;

    move-result-object v14

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_20

    move v12, v5

    goto :goto_1a

    :cond_20
    move v12, v1

    :goto_1a
    const/4 v11, 0x0

    const/4 v15, 0x2

    move-object/from16 v10, v19

    check-cast v10, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/c7$e;->d(ZZILjava/util/List;I)V

    return v5

    .line 12
    :pswitch_8
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    and-int v15, v2, v9

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->G()S

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/rf$a;->d:Lcom/ejiaogl/tiktokhook/cc;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/cc;->a(I)Ljava/util/List;

    move-result-object v16

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_21

    move v14, v5

    goto :goto_1b

    :cond_21
    move v14, v1

    :goto_1b
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_22

    move v13, v5

    goto :goto_1c

    :cond_22
    move v13, v1

    :goto_1c
    const/16 v17, 0x1

    move-object/from16 v12, v19

    check-cast v12, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual/range {v12 .. v17}, Lcom/ejiaogl/tiktokhook/c7$e;->d(ZZILjava/util/List;I)V

    return v5

    .line 13
    :cond_23
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xe

    aget v22, v21, v22

    if-ltz v22, :cond_24

    const v21, 0x38dcea

    :goto_1d
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_1e

    goto :goto_1d

    :cond_24
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0xf

    aget v22, v21, v22

    if-ltz v22, :cond_25

    const v21, 0x1bc97f5

    :goto_1f
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_25
    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    and-int/2addr v2, v9

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_27

    move v1, v5

    :cond_27
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/rf$a;->b:Lcom/ejiaogl/tiktokhook/r1;

    move-object/from16 v6, v19

    check-cast v6, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v6, v1, v2, v4, v3}, Lcom/ejiaogl/tiktokhook/c7$e;->b(ZILcom/ejiaogl/tiktokhook/r1;I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/rf$a;->eB:[I

    const v22, 0x10

    aget v22, v21, v22

    if-ltz v22, :cond_28

    :goto_21
    const v21, 0x28806d2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x50beb68

    if-gtz v21, :cond_28

    goto :goto_21

    :cond_28
    return v5

    :catch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rf$a;->d:Lcom/ejiaogl/tiktokhook/cc;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rf$a;->eC:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3894a3a

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
