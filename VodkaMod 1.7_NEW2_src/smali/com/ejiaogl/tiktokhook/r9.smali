.class public final Lcom/ejiaogl/tiktokhook/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cc:[I

.field private static Cf:[I

.field private static Cg:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xbf9d90
        0x3ea5443
        0x51e2e02
        0x4a71c49
        0x3fccda8
        0x3abb9b9
    .end array-data

    :array_1
    .array-data 4
        0x47c64cb
        0x57ad98b
        0x8f3512
        0x1e6a120
        0x2df3413
        0x313b8ba
        0x20989f3
        0x2e5359c
        0x3cb8e60
        0x2a834db
        0x4bd258f
        0x2cc9b3c
        0x48be276
        0x37ffbc4
        0x2e969e3
        0x1e5a67e
        0xf4a1ba
    .end array-data

    :array_2
    .array-data 4
        0x3e76c1e
        0x26235cf
        0x4fcae21
        0x36fb9a2
        0x23bf4ab
        0x26b3233
        0x176ddc2
        0x1d9d92a
        0x4722279
        0x3dbfa67
        0x434c5f4
        0x6e141
        0x14d14ef
        0x4596e92
        0x43bf82c
        0x475ef72
        0x2ac8f16
        0x1ee00e6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, Lcom/ejiaogl/tiktokhook/r9;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 24

    :cond_0
    move-object/from16 v16, p0

    move/from16 v17, p1

    move/from16 v18, p2

    const/4 v0, 0x0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/s9;->l(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, -0x1

    move v8, v0

    move v7, v3

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v12, 0xff

    if-ge v7, v2, :cond_16

    if-ne v8, v4, :cond_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v13, v7, 0x2

    const/4 v14, 0x4

    if-gt v13, v2, :cond_5

    const-string v15, "::"

    const/4 v11, 0x2

    .line 1
    invoke-virtual {v1, v7, v15, v0, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eq v9, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x2

    if-ne v13, v2, :cond_4

    move v0, v4

    move v9, v8

    goto/16 :goto_c

    :cond_4
    move v9, v8

    move v10, v13

    goto/16 :goto_9

    :cond_5
    if-eqz v8, :cond_12

    const-string v11, ":"

    invoke-virtual {v1, v7, v11, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v11, "."

    invoke-virtual {v1, v7, v11, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v8, -0x2

    move v11, v7

    :goto_2
    if-ge v10, v2, :cond_f

    if-ne v11, v4, :cond_7

    goto :goto_3

    :cond_7
    if-eq v11, v7, :cond_9

    .line 2
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x2e

    if-eq v13, v15, :cond_8

    :goto_3
    move v3, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :cond_9
    move v15, v0

    move v13, v10

    :goto_4
    if-ge v13, v2, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_d

    const/16 v4, 0x39

    if-le v3, v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez v15, :cond_b

    if-eq v10, v13, :cond_b

    goto :goto_6

    :cond_b
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v3

    sub-int/2addr v15, v0

    if-le v15, v12, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    goto :goto_4

    :cond_d
    :goto_5
    sub-int v0, v13, v10

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v11, 0x1

    int-to-byte v3, v15

    aput-byte v3, v5, v11

    move v11, v0

    move v10, v13

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    goto :goto_2

    :cond_f
    add-int/2addr v7, v14

    if-eq v11, v7, :cond_10

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, 0x2

    const/16 v0, 0x10

    goto :goto_c

    :cond_12
    :goto_8
    move v10, v7

    :goto_9
    move v7, v10

    const/4 v0, 0x0

    :goto_a
    if-ge v7, v2, :cond_14

    .line 3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/s9;->c(C)I

    move-result v3

    if-ne v3, v6, :cond_13

    goto :goto_b

    :cond_13
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    sub-int v3, v7, v10

    if-eqz v3, :cond_17

    if-le v3, v14, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v8, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    add-int/lit8 v8, v3, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    goto/16 :goto_0

    :cond_16
    move v0, v4

    :goto_c
    if-eq v8, v0, :cond_1b

    if-ne v9, v6, :cond_18

    :cond_17
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    sub-int v1, v8, v9

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v5, v9, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_19

    :goto_e
    const v20, 0x29c0c0a

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x239190

    if-gtz v20, :cond_19

    goto :goto_e

    :cond_19
    rsub-int/lit8 v4, v8, 0x10

    add-int/2addr v4, v9

    const/4 v0, 0x0

    invoke-static {v5, v9, v4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0x4b12e0c

    :goto_f
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_1a
    :goto_10
    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    if-nez v1, :cond_1c

    const/4 v2, 0x0

    return-object v2

    .line 4
    :cond_1c
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_27

    move v2, v0

    move v4, v2

    .line 5
    :goto_13
    array-length v5, v1

    if-ge v2, v5, :cond_1f

    move v5, v2

    :goto_14
    if-ge v5, v3, :cond_1d

    aget-byte v3, v1, v5

    if-nez v3, :cond_1d

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_1d

    add-int/lit8 v5, v5, 0x2

    const/16 v3, 0x10

    goto :goto_14

    :cond_1d
    sub-int v3, v5, v2

    if-le v3, v4, :cond_1e

    move v6, v2

    move v4, v3

    :cond_1e
    add-int/lit8 v2, v5, 0x2

    const/16 v3, 0x10

    goto :goto_13

    :cond_1f
    new-instance v2, Lcom/ejiaogl/tiktokhook/h2;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/h2;-><init>()V

    :cond_20
    :goto_15
    array-length v3, v1

    if-ge v0, v3, :cond_26

    const/16 v3, 0x3a

    if-ne v0, v6, :cond_23

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_21

    :goto_16
    const v20, 0x582b159

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_21

    goto :goto_16

    :cond_21
    add-int/2addr v0, v4

    const/16 v5, 0x10

    if-ne v0, v5, :cond_20

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_22

    const v20, 0x437ecec

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x1f9721

    nop

    goto :goto_17

    :cond_22
    :goto_17
    goto :goto_15

    :cond_23
    const/16 v5, 0x10

    if-lez v0, :cond_24

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->a0(I)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_24

    :goto_18
    const v20, 0x4c50b00

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_24

    goto :goto_18

    :cond_24
    aget-byte v3, v1, v0

    and-int/2addr v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lcom/ejiaogl/tiktokhook/h2;->b0(J)Lcom/ejiaogl/tiktokhook/h2;

    sget-object v20, Lcom/ejiaogl/tiktokhook/r9;->Cc:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_25

    const v20, 0x3565074

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0xa9a989

    nop

    goto :goto_19

    :cond_25
    :goto_19
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    :cond_26
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/h2;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_28
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/s9;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/s9;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/s9;-><init>(Lcom/ejiaogl/tiktokhook/r9;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r9;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2, v2}, Lcom/ejiaogl/tiktokhook/s9;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/s9;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    return-object v3
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/s9;Ljava/lang/String;)I
    .locals 38

    :cond_0
    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v9, v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/dk;->p(Ljava/lang/String;II)I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v8, v2}, Lcom/ejiaogl/tiktokhook/dk;->q(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v8

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/16 v15, 0x3a

    if-ge v2, v12, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-lt v2, v5, :cond_2

    if-le v2, v3, :cond_3

    :cond_2
    if-lt v2, v4, :cond_9

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_0
    add-int/2addr v2, v14

    if-ge v2, v11, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_4

    if-le v7, v3, :cond_8

    :cond_4
    if-lt v7, v4, :cond_5

    if-le v7, v6, :cond_8

    :cond_5
    const/16 v3, 0x30

    if-lt v7, v3, :cond_6

    const/16 v3, 0x39

    if-le v7, v3, :cond_8

    :cond_6
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_8

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_8

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne v7, v15, :cond_9

    goto :goto_3

    :cond_8
    :goto_1
    const/16 v3, 0x7a

    goto :goto_0

    :cond_9
    :goto_2
    move v2, v13

    :goto_3
    if-eq v2, v13, :cond_c

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, v32

    move v4, v8

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "https"

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, v32

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "http"

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    :cond_b
    const/4 v1, 0x3

    return v1

    :cond_c
    if-eqz v1, :cond_43

    .line 3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    :goto_4
    move v2, v8

    move v3, v10

    :goto_5
    const/16 v7, 0x5c

    const/16 v6, 0x2f

    if-ge v2, v11, :cond_e

    .line 5
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_d

    if-ne v4, v6, :cond_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v12, :cond_14

    if-eqz v1, :cond_14

    .line 6
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 7
    iget-object v12, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {v31 .. v31}, Lcom/ejiaogl/tiktokhook/s9;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Lcom/ejiaogl/tiktokhook/s9;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/s9;->d:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    .line 10
    iget v2, v1, Lcom/ejiaogl/tiktokhook/s9;->e:I

    .line 11
    iput v2, v0, Lcom/ejiaogl/tiktokhook/r9;->e:I

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x0

    aget v35, v34, v35

    if-ltz v35, :cond_10

    :goto_6
    const v34, 0x5500792

    xor-int v34, v34, v35

    and-int v34, v35, v34

    if-gtz v34, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual/range {v31 .. v31}, Lcom/ejiaogl/tiktokhook/s9;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x1

    aget v35, v34, v35

    if-ltz v35, :cond_11

    const v34, 0x9759ea

    :goto_7
    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_11
    :goto_8
    if-eq v8, v11, :cond_12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2a

    :cond_12
    invoke-virtual/range {v31 .. v31}, Lcom/ejiaogl/tiktokhook/s9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/r9;->c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r9;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x2

    aget v35, v34, v35

    if-ltz v35, :cond_13

    :goto_9
    const v34, 0x18ceef4

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-gtz v34, :cond_13

    goto :goto_9

    :cond_13
    goto/16 :goto_1b

    :cond_14
    :goto_a
    add-int/2addr v8, v3

    move v2, v8

    move v12, v10

    move/from16 v16, v12

    :goto_b
    const-string v1, "@/\\?#"

    invoke-static {v9, v2, v11, v1}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_15

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_15
    move v1, v13

    :goto_c
    if-eq v1, v13, :cond_20

    if-eq v1, v4, :cond_20

    if-eq v1, v6, :cond_20

    if-eq v1, v7, :cond_20

    if-eq v1, v5, :cond_20

    const/16 v3, 0x40

    if-eq v1, v3, :cond_16

    goto/16 :goto_17

    :cond_16
    const-string v3, "%40"

    if-nez v12, :cond_1c

    invoke-static {v9, v2, v8, v15}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v31, v1

    move-object/from16 v1, v32

    move-object v10, v3

    move/from16 v3, v31

    move-object/from16 v4, v21

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move v13, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x3

    aget v35, v34, v35

    if-ltz v35, :cond_17

    :goto_d
    const v34, 0x37f6822

    xor-int v34, v34, v35

    and-int v34, v35, v34

    const v35, 0x808100

    if-gtz v34, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x4

    aget v35, v34, v35

    if-ltz v35, :cond_18

    const v34, 0x36bc893

    :goto_e
    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_18
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x5

    aget v35, v34, v35

    if-ltz v35, :cond_19

    const v34, 0x273d29d

    :goto_10
    xor-int v34, v34, v35

    and-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_19
    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    move/from16 v1, v31

    if-eq v1, v13, :cond_1b

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v32

    move v3, v13

    invoke-static/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    move v12, v14

    :cond_1b
    move/from16 v16, v14

    goto :goto_16

    :cond_1c
    move-object v10, v3

    move v13, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x6

    aget v35, v34, v35

    if-ltz v35, :cond_1d

    :goto_12
    const v34, 0x4f95a7a

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-gtz v34, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x7

    aget v35, v34, v35

    if-ltz v35, :cond_1e

    const v34, 0x55a5611

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    const v35, 0x2e5359c

    nop

    goto :goto_13

    :cond_1e
    :goto_13
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v32

    move v3, v13

    move-object v14, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x8

    aget v35, v34, v35

    if-ltz v35, :cond_1f

    const v34, 0x895870

    :goto_14
    xor-int v34, v34, v35

    and-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_1f
    :goto_15
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    :goto_16
    add-int/lit8 v2, v13, 0x1

    :goto_17
    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v6, 0x2f

    const/16 v7, 0x5c

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_20
    move v13, v8

    move v8, v2

    :goto_18
    if-ge v8, v13, :cond_24

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_25

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x1

    :cond_22
    add-int/2addr v8, v1

    if-ge v8, v13, :cond_23

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_22

    :cond_23
    :goto_19
    add-int/2addr v8, v1

    goto :goto_18

    :cond_24
    move v8, v13

    :cond_25
    add-int/lit8 v3, v8, 0x1

    .line 13
    invoke-static {v9, v2, v8}, Lcom/ejiaogl/tiktokhook/r9;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    if-ge v3, v13, :cond_27

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, v32

    move v2, v3

    move v3, v13

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_26

    const v2, 0xffff

    if-gt v1, v2, :cond_26

    goto :goto_1a

    :catch_0
    :cond_26
    const/4 v1, -0x1

    .line 15
    :goto_1a
    iput v1, v0, Lcom/ejiaogl/tiktokhook/r9;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    const/4 v1, 0x4

    return v1

    :cond_27
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/s9;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/r9;->e:I

    :cond_28
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x5

    return v1

    :cond_29
    move v8, v13

    :cond_2a
    :goto_1b
    const-string v1, "?#"

    invoke-static {v9, v8, v11, v1}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v8, v1, :cond_2b

    move-object v12, v0

    move v3, v1

    move-object v1, v9

    move-object v2, v1

    goto/16 :goto_2f

    .line 16
    :cond_2b
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_2e

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x9

    aget v35, v34, v35

    if-ltz v35, :cond_2d

    :goto_1c
    const v34, 0x247543a

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    const v35, 0xc97319

    if-gtz v34, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v7, v0

    move-object v10, v7

    move v4, v1

    move-object v6, v3

    move-object v2, v9

    move v3, v4

    move-object v1, v2

    goto :goto_22

    :cond_2e
    :goto_1d
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xa

    aget v35, v34, v35

    if-ltz v35, :cond_2f

    :goto_1e
    const v34, 0x2009b68

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-gtz v34, :cond_2f

    goto :goto_1e

    :cond_2f
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xb

    aget v35, v34, v35

    if-ltz v35, :cond_30

    const v34, 0x3973f9

    :goto_1f
    xor-int v34, v34, v35

    and-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_30
    :goto_20
    move-object v7, v0

    move-object v10, v7

    move v4, v1

    move-object v6, v3

    move-object v2, v9

    move v3, v4

    move-object v1, v2

    :goto_21
    add-int/2addr v8, v5

    :cond_31
    :goto_22
    if-ge v8, v4, :cond_40

    const-string v5, "/\\"

    invoke-static {v1, v8, v4, v5}, Lcom/ejiaogl/tiktokhook/dk;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_32

    const/4 v12, 0x1

    goto :goto_23

    :cond_32
    const/4 v12, 0x0

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v25, " \"<>^`{}|/\\?#"

    move-object/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v5

    .line 17
    invoke-static/range {v22 .. v29}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    const-string v13, "."

    .line 18
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    const-string v13, "%2e"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    goto :goto_25

    :cond_34
    :goto_24
    const/4 v13, 0x1

    :goto_25
    if-eqz v13, :cond_35

    const/4 v14, -0x1

    goto/16 :goto_2e

    :cond_35
    const-string v13, ".."

    .line 19
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    const-string v13, "%2e."

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_37

    const-string v13, ".%2e"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_37

    const-string v13, "%2e%2e"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    goto :goto_26

    :cond_36
    const/4 v13, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    const/4 v13, 0x1

    :goto_27
    if-eqz v13, :cond_3b

    .line 20
    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_39

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v8, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xc

    aget v35, v34, v35

    if-ltz v35, :cond_38

    :goto_28
    const v34, 0x1e92872

    xor-int v34, v34, v35

    and-int v34, v35, v34

    const v35, 0x402c204

    if-gtz v34, :cond_38

    goto :goto_28

    :cond_38
    goto/16 :goto_2e

    :cond_39
    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xd

    aget v35, v34, v35

    if-ltz v35, :cond_3a

    const v34, 0x2834f8f

    xor-int v34, v34, v35

    and-int v34, v35, v34

    const v35, 0x17cb040

    nop

    goto :goto_29

    :cond_3a
    :goto_29
    goto :goto_2e

    :cond_3b
    const/4 v14, -0x1

    .line 21
    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13, v15, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xe

    aget v35, v34, v35

    if-ltz v35, :cond_3c

    :goto_2a
    const v34, 0x714576

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    const v35, 0x513d4e

    if-gtz v34, :cond_3c

    goto :goto_2a

    :cond_3c
    goto :goto_2c

    :cond_3d
    iget-object v13, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0xf

    aget v35, v34, v35

    if-ltz v35, :cond_3e

    :goto_2b
    const v34, 0x53a8a10

    xor-int v34, v34, v35

    rem-int v34, v35, v34

    if-gtz v34, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_2c
    if-eqz v12, :cond_3f

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v34, Lcom/ejiaogl/tiktokhook/r9;->Cf:[I

    const v35, 0x10

    aget v35, v34, v35

    if-ltz v35, :cond_3f

    const v34, 0x2edbb49

    :goto_2d
    xor-int v34, v34, v35

    and-int v34, v35, v34

    if-eqz v34, :cond_0

    goto :goto_2e

    goto :goto_2d

    :cond_3f
    :goto_2e
    move v8, v5

    if-eqz v12, :cond_31

    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_40
    move-object v12, v7

    move-object v1, v9

    :goto_2f
    if-ge v3, v11, :cond_41

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_41

    const/16 v13, 0x23

    invoke-static {v2, v3, v11, v13}, Lcom/ejiaogl/tiktokhook/dk;->e(Ljava/lang/String;IIC)I

    move-result v14

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, " \"\'<>#"

    move-object v3, v1

    move v5, v14

    invoke-static/range {v3 .. v10}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/s9;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v12, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    move v3, v14

    goto :goto_30

    :cond_41
    const/16 v13, 0x23

    :goto_30
    if-ge v3, v11, :cond_42

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_42

    const/4 v2, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v3, v1

    move v5, v11

    invoke-static/range {v3 .. v10}, Lcom/ejiaogl/tiktokhook/s9;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    :cond_42
    const/4 v1, 0x1

    return v1

    :cond_43
    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x2c75475

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x120280a

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x1fa6cb3

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x16b06a3

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x494a800

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x398aee1

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x136992e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2096481

    if-eq v7, v8, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x124aa1e

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0xa9b1a4

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x176ddc2

    if-ne v7, v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_9

    const v7, 0x1b21fd1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2abd3e

    if-ne v7, v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_a

    :goto_a
    const v7, 0xa19519

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4522260

    if-eq v7, v8, :cond_a

    goto :goto_a

    :cond_a
    goto :goto_c

    :cond_b
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x7bf14e

    :goto_b
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_c

    goto :goto_b

    .line 1
    :cond_c
    :goto_c
    iget v1, v5, Lcom/ejiaogl/tiktokhook/r9;->e:I

    if-eq v1, v3, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/s9;->d(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_d
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/r9;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/s9;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_e

    :goto_e
    const v7, 0x2ff47a2    # 3.7509998E-37f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_f

    const v7, 0x54ae46

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x6e141

    if-ne v7, v8, :cond_f

    goto :goto_f

    :cond_f
    :goto_f
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_12

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_10

    :goto_11
    const v7, 0x1189c08

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4c7a3a

    if-eq v7, v8, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xd

    aget v8, v7, v8

    if-ltz v8, :cond_11

    const v7, 0x43523aa

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1e6a62

    if-ne v7, v8, :cond_11

    goto :goto_12

    :cond_11
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 4
    :cond_12
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xe

    aget v8, v7, v8

    if-ltz v8, :cond_13

    :goto_13
    const v7, 0x5a4d7cf

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xfd9866

    if-eq v7, v8, :cond_13

    goto :goto_13

    :cond_13
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/s9;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0xf

    aget v8, v7, v8

    if-ltz v8, :cond_14

    :goto_14
    const v7, 0x2f994da

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4046b20

    if-eq v7, v8, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x10

    aget v8, v7, v8

    if-ltz v8, :cond_15

    const v7, 0xf0b299

    :goto_15
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_15
    :goto_16
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/r9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/r9;->Cg:[I

    const v8, 0x11

    aget v8, v7, v8

    if-ltz v8, :cond_16

    const v7, 0x2de4f0

    :goto_17
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_16
    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
