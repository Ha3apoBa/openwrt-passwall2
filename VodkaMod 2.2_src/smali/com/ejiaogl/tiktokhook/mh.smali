.class public final Lcom/ejiaogl/tiktokhook/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a8;


# static fields
.field private static Qq:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/j2;

.field public final c:Z

.field public final d:Lcom/ejiaogl/tiktokhook/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x59dc986
        0x4b9a82
        0x55261c5
        0x42b8736
        0x179f3b3
        0x7a1d31
        0x2e56170
        0x12e4772
        0x1a788f8
        0x4b3fa66
        0x264edb2
        0x1df0098
        0xd4164e
        0x549f5fa
        0x58809bc
        0x16d3347
        0x1d0e426
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j2;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    new-instance v0, Lcom/ejiaogl/tiktokhook/e3;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/j2;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/mh;->d:Lcom/ejiaogl/tiktokhook/e3;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/mh;->c:Z

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
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
.method public final D(Lcom/ejiaogl/tiktokhook/h8;)Z
    .locals 20

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/high16 v5, -0x1000000

    and-int v7, v3, v5

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
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    return v6

    :pswitch_1
    if-ne v3, v10, :cond_5

    .line 1
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    and-int/2addr v2, v9

    and-int/2addr v3, v9

    int-to-long v3, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    invoke-virtual {v14, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/h8;->h(IJ)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_2

    :goto_1
    const v16, 0x5ac637f

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x2f164a

    if-gtz v16, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_4

    const v16, 0x430ce11

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x4b9a82

    nop

    goto :goto_2

    :cond_4
    :goto_2
    throw v12

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_6

    :goto_3
    const v16, 0x2f3e1cc

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x5000001

    if-gtz v16, :cond_6

    goto :goto_3

    :cond_6
    throw v12

    .line 2
    :pswitch_2
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v1

    and-int v4, v1, v9

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/mh;->d:Lcom/ejiaogl/tiktokhook/e3;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/e3;->b(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v14

    move v3, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/h8;->d(ZZILjava/util/List;I)V

    return v6

    :pswitch_3
    if-ne v3, v10, :cond_c

    .line 3
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y6;->values()[Lcom/ejiaogl/tiktokhook/y6;

    move-result-object v4

    array-length v5, v4

    move v7, v1

    :goto_4
    if-ge v7, v5, :cond_8

    aget-object v8, v4, v7

    iget v9, v8, Lcom/ejiaogl/tiktokhook/y6;->d:I

    if-ne v9, v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v12

    :goto_5
    if-eqz v8, :cond_a

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/k2;->f:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v14, v2, v1}, Lcom/ejiaogl/tiktokhook/h8;->c(ILcom/ejiaogl/tiktokhook/k2;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_9

    :goto_6
    const v16, 0x485e382

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x152afe

    if-gtz v16, :cond_9

    goto :goto_6

    :cond_9
    return v6

    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_b

    :goto_7
    const v16, 0x1f26a2

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_b

    goto :goto_7

    :cond_b
    throw v12

    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_d

    :goto_8
    const v16, 0x4b1f032

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_d

    goto :goto_8

    :cond_d
    throw v12

    :pswitch_4
    if-ne v3, v4, :cond_11

    .line 6
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    iget-boolean v3, v13, Lcom/ejiaogl/tiktokhook/mh;->c:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_e

    move v4, v6

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_9
    if-ne v3, v4, :cond_f

    move v3, v6

    goto :goto_a

    :cond_f
    move v3, v1

    :goto_a
    invoke-virtual {v14, v3, v2, v1}, Lcom/ejiaogl/tiktokhook/h8;->e(ZII)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_10

    :goto_b
    const v16, 0x44e8e9a

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_10

    goto :goto_b

    :cond_10
    return v6

    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_12

    const v16, 0xda8092

    :goto_c
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_12
    :goto_d
    throw v12

    .line 7
    :pswitch_5
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v4

    if-ne v3, v9, :cond_17

    new-instance v3, Lcom/ejiaogl/tiktokhook/eh;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/eh;-><init>()V

    move v4, v1

    :goto_e
    if-ge v4, v2, :cond_14

    iget-object v9, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v9

    iget-object v10, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v10}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v10

    and-int v11, v9, v5

    ushr-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v8

    invoke-virtual {v3, v9, v11, v10}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_13

    :goto_f
    const v16, 0x4a73f2b

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x10080d0

    if-gtz v16, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_15

    move v1, v6

    :cond_15
    invoke-virtual {v14, v1, v3}, Lcom/ejiaogl/tiktokhook/h8;->g(ZLcom/ejiaogl/tiktokhook/eh;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_16

    const v16, 0x4ba0c22

    :goto_10
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_16
    :goto_11
    return v6

    :cond_17
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_18

    const v16, 0x2f0015a

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4eca0

    nop

    goto :goto_12

    :cond_18
    :goto_12
    throw v12

    :pswitch_6
    if-ne v3, v10, :cond_1e

    .line 8
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    .line 9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y6;->values()[Lcom/ejiaogl/tiktokhook/y6;

    move-result-object v4

    array-length v5, v4

    move v7, v1

    :goto_13
    if-ge v7, v5, :cond_1a

    aget-object v8, v4, v7

    iget v9, v8, Lcom/ejiaogl/tiktokhook/y6;->c:I

    if-ne v9, v3, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    move-object v8, v12

    :goto_14
    if-eqz v8, :cond_1c

    .line 10
    invoke-virtual {v14, v2, v8}, Lcom/ejiaogl/tiktokhook/h8;->f(ILcom/ejiaogl/tiktokhook/y6;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_1b

    const v16, 0x23b3fef

    :goto_15
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_1b
    :goto_16
    return v6

    :cond_1c
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_1d

    :goto_17
    const v16, 0xb7dedb

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x400004

    if-gtz v16, :cond_1d

    goto :goto_17

    :cond_1d
    throw v12

    :cond_1e
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/mh;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_1f

    const v16, 0x23c3f40

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x549f5fa

    nop

    goto :goto_18

    :cond_1f
    :goto_18
    throw v12

    .line 11
    :pswitch_7
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    and-int v4, v2, v9

    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->d:Lcom/ejiaogl/tiktokhook/e3;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/e3;->b(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_20

    move v2, v6

    goto :goto_19

    :cond_20
    move v2, v1

    :goto_19
    const/4 v1, 0x0

    const/4 v7, 0x2

    move-object v0, v14

    move v3, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/h8;->d(ZZILjava/util/List;I)V

    return v6

    .line 12
    :pswitch_8
    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    and-int v4, v2, v9

    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->B()S

    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/mh;->d:Lcom/ejiaogl/tiktokhook/e3;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/e3;->b(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_21

    move v2, v6

    goto :goto_1a

    :cond_21
    move v2, v1

    :goto_1a
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_22

    move v1, v6

    :cond_22
    const/4 v7, 0x1

    move-object v0, v14

    move v3, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/h8;->d(ZZILjava/util/List;I)V

    return v6

    .line 13
    :cond_23
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_24

    :goto_1b
    const v16, 0x3de958a

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4000834

    if-gtz v16, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_25

    const v16, 0x416369

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x40e319

    nop

    goto :goto_1c

    :cond_25
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    and-int/2addr v2, v9

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_27

    move v1, v6

    :cond_27
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-virtual {v14, v1, v2, v4, v3}, Lcom/ejiaogl/tiktokhook/h8;->b(ZILcom/ejiaogl/tiktokhook/j2;I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->Qq:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_28

    const v16, 0x3f630dd

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0xc422

    nop

    goto :goto_1d

    :cond_28
    :goto_1d
    return v6

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

.method public final I()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/mh;->d:Lcom/ejiaogl/tiktokhook/e3;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V

    return-void
.end method
