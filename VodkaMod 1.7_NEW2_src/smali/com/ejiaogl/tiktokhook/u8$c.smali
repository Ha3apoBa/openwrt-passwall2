.class public final Lcom/ejiaogl/tiktokhook/u8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static Bn:[I

.field private static Bo:[I

.field private static Bp:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/r1;

.field public final c:Lcom/ejiaogl/tiktokhook/u8$a;

.field public final d:Z

.field public final e:Lcom/ejiaogl/tiktokhook/s8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u8$c;->Bn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1948f15
        0x1a31b82
    .end array-data

    :array_1
    .array-data 4
        0x138b1b3
        0x19a8edc
        0x1f5d83e
        0x296e94f
        0xf4aa13
        0x187641b
        0x604a12
        0x397dcc6
        0x114b232
        0x30ca7ca
        0x3c8f8a2
        0x15ba3ea
        0x3b77a87
        0x4acfd31
        0x27121da
        0x49bb1af
        0x4656fa4
        0x37bf41d
        0x20d51bc
        0x191fdde
        0x384b7ed
        0x43cccd5
        0x4fe6725
        0x193436b
        0x4c77864
        0xd11353
        0x277f6d2
        0x193caee
        0x232a350
        0x363664d
        0xc6e463
        0x5b3d5b1
        0x55a7774
        0x5b187c1
        0x49292d8
    .end array-data

    :array_2
    .array-data 4
        0x301ee06
        0x44cfc22
        0x2de4f26
        0x12f72ea
        0x473e71a
        0x5ba8d02
        0x49a27a1
        0x230a065
        0x26d39ff
        0x3c17489
        0x15d60c6
        0x384a1f5
        0x4fc0813
        0x4377174
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r1;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/u8$c;->d:Z

    new-instance v2, Lcom/ejiaogl/tiktokhook/u8$a;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/u8$a;-><init>(Lcom/ejiaogl/tiktokhook/r1;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/u8$c;->c:Lcom/ejiaogl/tiktokhook/u8$a;

    new-instance v1, Lcom/ejiaogl/tiktokhook/s8$a;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/s8$a;-><init>(Lcom/ejiaogl/tiktokhook/of;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u8$c;->e:Lcom/ejiaogl/tiktokhook/s8$a;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 13

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/u8$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/u8;->b:Lcom/ejiaogl/tiktokhook/v1;

    .line 2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/r1;->z(J)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/ejiaogl/tiktokhook/u8;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v1;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/u8$c;->Bn:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0xe12b7c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1148401

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/v1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v1;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v9, Lcom/ejiaogl/tiktokhook/u8$c;->Bn:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x2eafe8e

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1010100

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final N(Lcom/ejiaogl/tiktokhook/a7$a;)Z
    .locals 23

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    const-wide/16 v3, 0x9

    invoke-interface {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/r1;->w(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/u8;->d(Lcom/ejiaogl/tiktokhook/r1;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_4d

    const/16 v5, 0x4000

    if-gt v2, v5, :cond_4d

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v7}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v8}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    .line 1
    sget-object v8, Lcom/ejiaogl/tiktokhook/u8;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v3, v13, v2, v6, v7}, Lcom/ejiaogl/tiktokhook/u8$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x0

    aget v20, v19, v20

    if-ltz v20, :cond_1

    :goto_0
    const v19, 0x2d45d72

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v10, 0x4

    const/16 v11, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    goto/16 :goto_38

    :pswitch_0
    if-ne v2, v10, :cond_5

    .line 3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    move-object/from16 v0, v17

    check-cast v0, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v0, v13, v5, v6}, Lcom/ejiaogl/tiktokhook/c7$e;->h(IJ)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1

    aget v20, v19, v20

    if-ltz v20, :cond_2

    const v19, 0x18d14e8

    :goto_1
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    goto/16 :goto_38

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x2

    aget v20, v19, v20

    if-ltz v20, :cond_4

    const v19, 0x3553592

    :goto_3
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    throw v4

    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x3

    aget v20, v19, v20

    if-ltz v20, :cond_6

    :goto_5
    const v19, 0x500136c

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x296e803

    if-gtz v19, :cond_6

    goto :goto_5

    :cond_6
    throw v4

    :pswitch_1
    if-lt v2, v11, :cond_f

    if-nez v13, :cond_d

    .line 4
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v5

    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v6

    sub-int/2addr v2, v11

    .line 5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y5;->values()[Lcom/ejiaogl/tiktokhook/y5;

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_6
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    iget v11, v10, Lcom/ejiaogl/tiktokhook/y5;->b:I

    if-ne v11, v6, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_b

    .line 6
    sget-object v0, Lcom/ejiaogl/tiktokhook/v1;->f:Lcom/ejiaogl/tiktokhook/v1;

    if-lez v2, :cond_9

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    int-to-long v6, v2

    invoke-interface {v0, v6, v7}, Lcom/ejiaogl/tiktokhook/r1;->z(J)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    :cond_9
    move-object/from16 v2, v17

    check-cast v2, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v2, v5, v0}, Lcom/ejiaogl/tiktokhook/c7$e;->c(ILcom/ejiaogl/tiktokhook/v1;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x4

    aget v20, v19, v20

    if-ltz v20, :cond_a

    :goto_8
    const v19, 0x2956361

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_a

    goto :goto_8

    :cond_a
    goto/16 :goto_38

    :cond_b
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x5

    aget v20, v19, v20

    if-ltz v20, :cond_c

    :goto_9
    const v19, 0x3de876c

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x187641b

    if-gtz v19, :cond_c

    goto :goto_9

    :cond_c
    throw v4

    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x6

    aget v20, v19, v20

    if-ltz v20, :cond_e

    :goto_a
    const v19, 0x34ae2b4

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_e

    goto :goto_a

    :cond_e
    throw v4

    :cond_f
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x7

    aget v20, v19, v20

    if-ltz v20, :cond_10

    const v19, 0x47118c

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x390cc42

    nop

    goto :goto_b

    :cond_10
    :goto_b
    throw v4

    :pswitch_2
    if-ne v2, v11, :cond_15

    if-nez v13, :cond_13

    .line 7
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v4

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_11

    move v0, v3

    :cond_11
    move-object/from16 v5, v17

    check-cast v5, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v5, v0, v2, v4}, Lcom/ejiaogl/tiktokhook/c7$e;->e(ZII)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x8

    aget v20, v19, v20

    if-ltz v20, :cond_12

    :goto_c
    const v19, 0x5e49081

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x114b232

    if-gtz v19, :cond_12

    goto :goto_c

    :cond_12
    goto/16 :goto_38

    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x9

    aget v20, v19, v20

    if-ltz v20, :cond_14

    :goto_d
    const v19, 0x1ea8675

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x26860b

    if-gtz v19, :cond_14

    goto :goto_d

    :cond_14
    throw v4

    :cond_15
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xa

    aget v20, v19, v20

    if-ltz v20, :cond_16

    :goto_e
    const v19, 0x414069a

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_16

    goto :goto_e

    :cond_16
    throw v4

    :pswitch_3
    if-eqz v13, :cond_1b

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_17

    .line 8
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_f

    :cond_17
    move v4, v0

    :goto_f
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v5

    and-int/2addr v5, v9

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2, v7, v4}, Lcom/ejiaogl/tiktokhook/u8;->e(IBS)I

    move-result v2

    invoke-virtual {v1, v2, v4, v7, v13}, Lcom/ejiaogl/tiktokhook/u8$c;->a(ISBI)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, v17

    check-cast v4, Lcom/ejiaogl/tiktokhook/c7$e;

    .line 9
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 10
    monitor-enter v6

    :try_start_1
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/c7;->t:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->f:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v6, v5, v0}, Lcom/ejiaogl/tiktokhook/c7;->Q(ILcom/ejiaogl/tiktokhook/y5;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xb

    aget v20, v19, v20

    if-ltz v20, :cond_18

    const v19, 0x3922989

    :goto_10
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_18
    :goto_11
    monitor-exit v6

    goto/16 :goto_38

    :cond_19
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/c7;->t:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/ejiaogl/tiktokhook/e7;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-direct {v7, v6, v8, v5, v2}, Lcom/ejiaogl/tiktokhook/e7;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xc

    aget v20, v19, v20

    if-ltz v20, :cond_1a

    const v19, 0x59f07ed

    :goto_12
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_1a
    :goto_13
    goto/16 :goto_38

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xd

    aget v20, v19, v20

    if-ltz v20, :cond_1c

    :goto_14
    const v19, 0x4d329b6

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_1c

    goto :goto_14

    :cond_1c
    throw v4

    :pswitch_4
    if-nez v13, :cond_32

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_1f

    if-nez v2, :cond_1d

    .line 12
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_1d
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xe

    aget v20, v19, v20

    if-ltz v20, :cond_1e

    const v19, 0x5516a82

    :goto_15
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_1e
    :goto_16
    throw v4

    :cond_1f
    rem-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_30

    new-instance v6, Lcom/ejiaogl/tiktokhook/kf;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/kf;-><init>()V

    move v7, v0

    :goto_17
    if-ge v7, v2, :cond_29

    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/r1;->G()S

    move-result v9

    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v11}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v11

    packed-switch v9, :pswitch_data_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0xf

    aget v20, v19, v20

    if-ltz v20, :cond_20

    const v19, 0x3ddf99c

    :goto_18
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_20
    :goto_19
    throw v4

    :pswitch_5
    if-lt v11, v5, :cond_21

    const v12, 0xffffff

    if-gt v11, v12, :cond_21

    goto :goto_1e

    :cond_21
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x10

    aget v20, v19, v20

    if-ltz v20, :cond_22

    :goto_1a
    const v19, 0x22b52f

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x4454a80

    if-gtz v19, :cond_22

    goto :goto_1a

    :cond_22
    throw v4

    :pswitch_6
    const/4 v9, 0x7

    if-ltz v11, :cond_23

    goto :goto_1e

    :cond_23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x11

    aget v20, v19, v20

    if-ltz v20, :cond_24

    const v19, 0x5f0a87

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x56f583

    nop

    goto :goto_1b

    :cond_24
    :goto_1b
    throw v4

    :pswitch_7
    move v9, v10

    goto :goto_1e

    :pswitch_8
    if-eqz v11, :cond_27

    if-ne v11, v3, :cond_25

    goto :goto_1e

    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x12

    aget v20, v19, v20

    if-ltz v20, :cond_26

    const v19, 0x27cbb42

    :goto_1c
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_26
    :goto_1d
    throw v4

    :cond_27
    :goto_1e
    :pswitch_9
    invoke-virtual {v6, v9, v0, v11}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x13

    aget v20, v19, v20

    if-ltz v20, :cond_28

    :goto_1f
    const v19, 0x2a151e9

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_28

    goto :goto_1f

    :cond_28
    add-int/lit8 v7, v7, 0x6

    goto/16 :goto_17

    :cond_29
    move-object/from16 v2, v17

    check-cast v2, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v2, v0, v6}, Lcom/ejiaogl/tiktokhook/c7$e;->g(ZLcom/ejiaogl/tiktokhook/kf;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x14

    aget v20, v19, v20

    if-ltz v20, :cond_2a

    const v19, 0x5126db5

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x2849248

    nop

    goto :goto_20

    .line 13
    :cond_2a
    :goto_20
    iget v0, v6, Lcom/ejiaogl/tiktokhook/kf;->a:I

    and-int/2addr v0, v8

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    aget v4, v4, v3

    goto :goto_21

    :cond_2b
    move v4, v2

    :goto_21
    if-ltz v4, :cond_4c

    .line 14
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->e:Lcom/ejiaogl/tiktokhook/s8$a;

    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    aget v2, v0, v3

    .line 16
    :cond_2c
    iput v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->c:I

    iput v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->d:I

    .line 17
    iget v0, v4, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    if-ge v2, v0, :cond_4c

    if-nez v2, :cond_2e

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/s8$a;->a()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x15

    aget v20, v19, v20

    if-ltz v20, :cond_2d

    const v19, 0x38a4fa7

    :goto_22
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_23

    goto :goto_22

    :cond_2d
    :goto_23
    goto/16 :goto_38

    :cond_2e
    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/s8$a;->b(I)I

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x16

    aget v20, v19, v20

    if-ltz v20, :cond_2f

    const v19, 0x3dccc0f

    :goto_24
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_2f
    :goto_25
    goto/16 :goto_38

    :cond_30
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x17

    aget v20, v19, v20

    if-ltz v20, :cond_31

    :goto_26
    const v19, 0x2f9e8bf

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x1020340

    if-gtz v19, :cond_31

    goto :goto_26

    :cond_31
    throw v4

    :cond_32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x18

    aget v20, v19, v20

    if-ltz v20, :cond_33

    :goto_27
    const v19, 0x373d008

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x4842864

    if-gtz v19, :cond_33

    goto :goto_27

    :cond_33
    throw v4

    :pswitch_a
    if-ne v2, v10, :cond_3b

    if-eqz v13, :cond_39

    .line 19
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    move-result v2

    .line 20
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y5;->values()[Lcom/ejiaogl/tiktokhook/y5;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_28
    if-ge v7, v6, :cond_35

    aget-object v8, v5, v7

    iget v9, v8, Lcom/ejiaogl/tiktokhook/y5;->b:I

    if-ne v9, v2, :cond_34

    goto :goto_29

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_35
    move-object v8, v4

    :goto_29
    if-eqz v8, :cond_37

    .line 21
    move-object/from16 v0, v17

    check-cast v0, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v0, v13, v8}, Lcom/ejiaogl/tiktokhook/c7$e;->f(ILcom/ejiaogl/tiktokhook/y5;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x19

    aget v20, v19, v20

    if-ltz v20, :cond_36

    const v19, 0x3e1fac8

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x100113

    nop

    goto :goto_2a

    :cond_36
    :goto_2a
    goto/16 :goto_38

    :cond_37
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1a

    aget v20, v19, v20

    if-ltz v20, :cond_38

    const v19, 0xc2abdb

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x277f6d2

    nop

    goto :goto_2b

    :cond_38
    :goto_2b
    throw v4

    :cond_39
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1b

    aget v20, v19, v20

    if-ltz v20, :cond_3a

    :goto_2c
    const v19, 0x24bdde8

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_3a

    goto :goto_2c

    :cond_3a
    throw v4

    :cond_3b
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1c

    aget v20, v19, v20

    if-ltz v20, :cond_3c

    const v19, 0x906d41

    :goto_2d
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_2e

    goto :goto_2d

    :cond_3c
    :goto_2e
    throw v4

    :pswitch_b
    const/4 v5, 0x5

    if-ne v2, v5, :cond_3f

    if-eqz v13, :cond_3d

    .line 22
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_3d
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 23
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1d

    aget v20, v19, v20

    if-ltz v20, :cond_3e

    :goto_2f
    const v19, 0x5070ef6

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_3e

    goto :goto_2f

    :cond_3e
    throw v4

    :cond_3f
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1e

    aget v20, v19, v20

    if-ltz v20, :cond_40

    :goto_30
    const v19, 0x14beb92

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0xc6e463

    if-gtz v19, :cond_40

    goto :goto_30

    :cond_40
    throw v4

    :pswitch_c
    if-eqz v13, :cond_44

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_41

    move v12, v3

    goto :goto_31

    :cond_41
    move v12, v0

    :goto_31
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_42

    .line 24
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_42
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_43

    .line 25
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/r1;->O()I

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    .line 26
    :cond_43
    invoke-static {v2, v7, v0}, Lcom/ejiaogl/tiktokhook/u8;->e(IBS)I

    move-result v2

    invoke-virtual {v1, v2, v0, v7, v13}, Lcom/ejiaogl/tiktokhook/u8$c;->a(ISBI)Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v15, 0x4

    move-object/from16 v10, v17

    check-cast v10, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/c7$e;->d(ZZILjava/util/List;I)V

    goto/16 :goto_38

    :cond_44
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x1f

    aget v20, v19, v20

    if-ltz v20, :cond_45

    const v19, 0x4611400

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x3b909e

    nop

    goto :goto_32

    :cond_45
    :goto_32
    throw v4

    :pswitch_d
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_46

    move v5, v3

    goto :goto_33

    :cond_46
    move v5, v0

    :goto_33
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_47

    move v6, v3

    goto :goto_34

    :cond_47
    move v6, v0

    :goto_34
    if-nez v6, :cond_4a

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_48

    .line 27
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/r1;->L()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_48
    invoke-static {v2, v7, v0}, Lcom/ejiaogl/tiktokhook/u8;->e(IBS)I

    move-result v2

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    move-object/from16 v6, v17

    check-cast v6, Lcom/ejiaogl/tiktokhook/c7$e;

    invoke-virtual {v6, v5, v13, v4, v2}, Lcom/ejiaogl/tiktokhook/c7$e;->b(ZILcom/ejiaogl/tiktokhook/r1;I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x20

    aget v20, v19, v20

    if-ltz v20, :cond_49

    const v19, 0xa538b7

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x55a4740

    nop

    goto :goto_35

    :cond_49
    :goto_35
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lcom/ejiaogl/tiktokhook/r1;->C(J)V

    goto :goto_38

    :cond_4a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x21

    aget v20, v19, v20

    if-ltz v20, :cond_4b

    const v19, 0x2cc9d5f

    :goto_36
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_37

    goto :goto_36

    :cond_4b
    :goto_37
    throw v4

    :cond_4c
    :goto_38
    return v3

    :cond_4d
    const-string v5, "FRAME_SIZE_ERROR: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Lcom/ejiaogl/tiktokhook/u8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v19, Lcom/ejiaogl/tiktokhook/u8$c;->Bo:[I

    const v20, 0x22

    aget v20, v19, v20

    if-ltz v20, :cond_4e

    const v19, 0xf5907d

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x2b9033    # 4.000655E-39f

    nop

    goto :goto_39

    :cond_4e
    :goto_39
    throw v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final a(ISBI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;"
        }
    .end annotation

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u8$c;->c:Lcom/ejiaogl/tiktokhook/u8$a;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/u8$a;->f:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/u8$a;->c:I

    iput-short v4, v0, Lcom/ejiaogl/tiktokhook/u8$a;->g:S

    iput-byte v5, v0, Lcom/ejiaogl/tiktokhook/u8$a;->d:B

    iput v6, v0, Lcom/ejiaogl/tiktokhook/u8$a;->e:I

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u8$c;->e:Lcom/ejiaogl/tiktokhook/s8$a;

    .line 1
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ud;->D()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ud;->L()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x80

    if-eq v4, v5, :cond_19

    and-int/lit16 v6, v4, 0x80

    const/4 v0, 0x1

    if-ne v6, v5, :cond_8

    const/16 v5, 0x7f

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/s8$a;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    if-ltz v4, :cond_2

    .line 2
    sget-object v5, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

    .line 3
    array-length v5, v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

    .line 5
    aget-object v4, v5, v4

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x4f013f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_0

    .line 6
    :cond_4
    sget-object v5, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

    .line 7
    array-length v5, v5

    sub-int v5, v4, v5

    .line 8
    iget v6, v3, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    if-ltz v6, :cond_6

    .line 9
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    array-length v1, v5

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_6

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_3
    const v8, 0x3f09a56

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_0

    :cond_6
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Header index too large "

    .line 10
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v4, v0

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x20b083a

    :goto_4
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/16 v5, 0x40

    if-ne v4, v5, :cond_b

    .line 12
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/s8;->a(Lcom/ejiaogl/tiktokhook/v1;)Lcom/ejiaogl/tiktokhook/v1;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_6
    const v8, 0x10ad614

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x24afa

    if-eq v8, v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v6, v4, v5}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/s8$a;->d(Lcom/ejiaogl/tiktokhook/q8;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x373bdb8

    :goto_7
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_a
    :goto_8
    goto/16 :goto_0

    :cond_b
    and-int/lit8 v6, v4, 0x40

    if-ne v6, v5, :cond_d

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/s8$a;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/s8$a;->c(I)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v6, v4, v5}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/s8$a;->d(Lcom/ejiaogl/tiktokhook/q8;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_9
    const v8, 0xd8ff6d

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x581a93

    if-eq v8, v9, :cond_c

    goto :goto_9

    :cond_c
    goto/16 :goto_0

    :cond_d
    and-int/lit8 v5, v4, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13

    const/16 v5, 0x1f

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/s8$a;->f(II)I

    move-result v4

    iput v4, v3, Lcom/ejiaogl/tiktokhook/s8$a;->d:I

    if-ltz v4, :cond_11

    iget v5, v3, Lcom/ejiaogl/tiktokhook/s8$a;->c:I

    if-gt v4, v5, :cond_11

    .line 16
    iget v5, v3, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_a
    const v8, 0x4264f62

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_e

    goto :goto_a

    :cond_e
    goto/16 :goto_0

    :cond_f
    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/ejiaogl/tiktokhook/s8$a;->b(I)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_10

    const v8, 0x35b87ed

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x202000

    if-ne v8, v9, :cond_10

    goto :goto_b

    :cond_10
    :goto_b
    goto/16 :goto_0

    .line 17
    :cond_11
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Invalid dynamic table size update "

    .line 18
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget v3, v3, Lcom/ejiaogl/tiktokhook/s8$a;->d:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_c
    const v8, 0x3784641

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    const/16 v5, 0x10

    if-eq v4, v5, :cond_16

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/s8$a;->f(II)I

    move-result v4

    sub-int/2addr v4, v0

    .line 20
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/s8$a;->c(I)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_15

    const v8, 0x31bea7e

    :goto_d
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_15
    :goto_e
    goto/16 :goto_0

    .line 21
    :cond_16
    :goto_f
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/s8;->a(Lcom/ejiaogl/tiktokhook/v1;)Lcom/ejiaogl/tiktokhook/v1;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_17

    const v8, 0x285166b

    :goto_10
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_17
    :goto_11
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/s8$a;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v5

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_18

    const v8, 0x842c8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x384a135

    if-ne v8, v9, :cond_18

    goto :goto_12

    :cond_18
    :goto_12
    goto/16 :goto_0

    .line 22
    :cond_19
    new-instance v3, Ljava/io/IOException;

    const-string v4, "index == 0"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_1a
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u8$c;->e:Lcom/ejiaogl/tiktokhook/s8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_1b

    const v8, 0x83aa90

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x47c0003

    if-ne v8, v9, :cond_1b

    goto :goto_13

    .line 24
    :cond_1b
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u8$c;->Bp:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_1c

    const v8, 0x2058f71

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4377174

    if-ne v8, v9, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_14
    return-object v4
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u8$c;->b:Lcom/ejiaogl/tiktokhook/r1;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/of;->close()V

    return-void
.end method
