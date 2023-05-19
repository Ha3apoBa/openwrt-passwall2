.class public final Lcom/ejiaogl/tiktokhook/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q9;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field private static fC:[I

.field private static fD:[I

.field private static fE:[I

.field private static fF:[I

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/rh;

.field public final b:Lcom/ejiaogl/tiktokhook/j8;

.field public c:Lcom/ejiaogl/tiktokhook/p9;

.field public d:Lcom/ejiaogl/tiktokhook/n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/m9;->fE:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/m9;->fD:[I

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const-string v0, "connection"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    const-string v1, "host"

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v1

    const-string v2, "keep-alive"

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v2

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v3

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v4

    const-string v5, "te"

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    const-string v6, "encoding"

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v6

    const-string v7, "upgrade"

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v7

    const/16 v8, 0xb

    new-array v9, v8, [Lcom/ejiaogl/tiktokhook/k2;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    sget-object v15, Lcom/ejiaogl/tiktokhook/y8;->e:Lcom/ejiaogl/tiktokhook/k2;

    const/4 v8, 0x5

    aput-object v15, v9, v8

    sget-object v16, Lcom/ejiaogl/tiktokhook/y8;->f:Lcom/ejiaogl/tiktokhook/k2;

    const/16 v17, 0x6

    aput-object v16, v9, v17

    sget-object v18, Lcom/ejiaogl/tiktokhook/y8;->g:Lcom/ejiaogl/tiktokhook/k2;

    const/16 v19, 0x7

    aput-object v18, v9, v19

    sget-object v20, Lcom/ejiaogl/tiktokhook/y8;->h:Lcom/ejiaogl/tiktokhook/k2;

    const/16 v14, 0x8

    aput-object v20, v9, v14

    sget-object v22, Lcom/ejiaogl/tiktokhook/y8;->i:Lcom/ejiaogl/tiktokhook/k2;

    const/16 v23, 0x9

    aput-object v22, v9, v23

    sget-object v24, Lcom/ejiaogl/tiktokhook/y8;->j:Lcom/ejiaogl/tiktokhook/k2;

    const/16 v25, 0xa

    aput-object v24, v9, v25

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/m9;->e:Ljava/util/List;

    new-array v9, v8, [Lcom/ejiaogl/tiktokhook/k2;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/16 v21, 0x4

    aput-object v4, v9, v21

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/m9;->f:Ljava/util/List;

    const/16 v9, 0xe

    new-array v9, v9, [Lcom/ejiaogl/tiktokhook/k2;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    aput-object v5, v9, v21

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    aput-object v15, v9, v14

    aput-object v16, v9, v23

    aput-object v18, v9, v25

    const/16 v15, 0xb

    aput-object v20, v9, v15

    const/16 v15, 0xc

    aput-object v22, v9, v15

    const/16 v15, 0xd

    aput-object v24, v9, v15

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/ejiaogl/tiktokhook/m9;->g:Ljava/util/List;

    new-array v9, v14, [Lcom/ejiaogl/tiktokhook/k2;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    aput-object v2, v9, v12

    aput-object v3, v9, v13

    const/4 v0, 0x4

    aput-object v5, v9, v0

    aput-object v4, v9, v8

    aput-object v6, v9, v17

    aput-object v7, v9, v19

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m9;->h:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x2fad198
        0x3a97d2a
        0xd748af
        0x4b14f16
        0x239d4f
        0x281b889
        0x49e66b7
    .end array-data

    :array_1
    .array-data 4
        0x440af76
        0x3fd138c
        0x3e6c30a
        0x2848d36
        0x561e766
        0x24b0100
        0x15948c7
        0x17e105d
        0x43d1dbf
        0x58e1d84
        0x52002bc
        0x497edbd
        0x4719543
        0x101b056
        0x17a8172
        0x2c5f701
        0x4de3880
        0x8e6dc4
        0x4ee127f
        0x42d4610
    .end array-data

    :array_2
    .array-data 4
        0x2444fa1
    .end array-data

    :array_3
    .array-data 4
        0x58ec976
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/rh;Lcom/ejiaogl/tiktokhook/j8;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m9;->a:Lcom/ejiaogl/tiktokhook/rh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/m9;->b:Lcom/ejiaogl/tiktokhook/j8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ef;)V
    .locals 20

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->c:Lcom/ejiaogl/tiktokhook/p9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p9;->n()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_2

    :goto_0
    const v16, 0x2e849fb

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x440af76

    if-gtz v16, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->c:Lcom/ejiaogl/tiktokhook/p9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_3

    const v16, 0x1ecee50

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x211118c

    nop

    goto :goto_1

    .line 1
    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->Y(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/m9;->b:Lcom/ejiaogl/tiktokhook/j8;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 5
    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    .line 6
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->e:Lcom/ejiaogl/tiktokhook/k2;

    .line 8
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_4

    :goto_2
    const v16, 0xd2fe16

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0xb285ee

    if-gtz v16, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->f:Lcom/ejiaogl/tiktokhook/k2;

    .line 10
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 11
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/zg;->d0(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_5

    :goto_3
    const v16, 0x4c138b3

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->h:Lcom/ejiaogl/tiktokhook/k2;

    .line 12
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 13
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/dk;->j(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_6

    :goto_4
    const v16, 0x35f0a51

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x420e526

    if-gtz v16, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->g:Lcom/ejiaogl/tiktokhook/k2;

    .line 14
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 15
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v4, v5, v14}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_7

    :goto_5
    const v16, 0x27d9522

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x20000

    if-gtz v16, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v14

    move v4, v3

    :goto_6
    if-ge v4, v14, :cond_17

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/m9;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/ejiaogl/tiktokhook/y8;

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_8

    :goto_7
    const v16, 0x4022268

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 17
    :cond_9
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/ef;->c:Lcom/ejiaogl/tiktokhook/z;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->e:Lcom/ejiaogl/tiktokhook/k2;

    .line 19
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_a

    :goto_8
    const v16, 0xc3096c

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x17e105d

    if-gtz v16, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->f:Lcom/ejiaogl/tiktokhook/k2;

    .line 21
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 22
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/zg;->d0(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_b

    :goto_9
    const v16, 0x3addbe1

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x410041e

    if-gtz v16, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->j:Lcom/ejiaogl/tiktokhook/k2;

    const-string v6, "HTTP/1.1"

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_c

    :goto_a
    const v16, 0x18d4fa4

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_c

    goto :goto_a

    :cond_c
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->i:Lcom/ejiaogl/tiktokhook/k2;

    .line 23
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 24
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/dk;->j(Lcom/ejiaogl/tiktokhook/s9;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_d

    :goto_b
    const v16, 0x7dd1ff

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_d

    goto :goto_b

    :cond_d
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y8;->g:Lcom/ejiaogl/tiktokhook/k2;

    .line 25
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 26
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/s9;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v4, v5, v14}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_e

    :goto_c
    const v16, 0x34e2371

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x497edbd

    if-gtz v16, :cond_e

    goto :goto_c

    :cond_e
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v4

    move v5, v3

    :goto_d
    if-ge v5, v4, :cond_17

    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/k2;->b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v6

    sget-object v7, Lcom/ejiaogl/tiktokhook/m9;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-virtual {v1, v5}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v8, v6, v7}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_10

    const v16, 0x3a40a80

    :goto_e
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_10
    :goto_f
    goto :goto_14

    :cond_11
    move v8, v3

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v9, v6}, Lcom/ejiaogl/tiktokhook/k2;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/y8;->b:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_12

    :goto_11
    const v16, 0x4a70b3c

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_13

    :goto_12
    const v16, 0xf64de4

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x17a8172

    if-gtz v16, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v9, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v9, v6, v7}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_14

    :goto_13
    const v16, 0x64637a

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_14

    goto :goto_13

    :cond_14
    goto :goto_14

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 30
    :cond_17
    iget-object v14, v13, Lcom/ejiaogl/tiktokhook/m9;->b:Lcom/ejiaogl/tiktokhook/j8;

    xor-int/lit8 v1, v0, 0x1

    .line 31
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    monitor-enter v4

    :try_start_0
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v14, Lcom/ejiaogl/tiktokhook/j8;->i:Z

    if-nez v5, :cond_1d

    iget v5, v14, Lcom/ejiaogl/tiktokhook/j8;->h:I

    add-int/lit8 v6, v5, 0x2

    iput v6, v14, Lcom/ejiaogl/tiktokhook/j8;->h:I

    new-instance v12, Lcom/ejiaogl/tiktokhook/n8;

    const/4 v10, 0x0

    move-object v6, v12

    move v7, v5

    move-object v8, v14

    move v9, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/n8;-><init>(ILcom/ejiaogl/tiktokhook/j8;ZZLjava/util/List;)V

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/n8;->h()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_18

    const v16, 0x3b7bdf9

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4480000

    nop

    goto :goto_15

    :cond_18
    :goto_15
    invoke-virtual {v14, v3}, Lcom/ejiaogl/tiktokhook/j8;->N(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_19

    :goto_16
    const v16, 0x1a7aa5f

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x8e6dc4

    if-gtz v16, :cond_19

    goto :goto_16

    :cond_19
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v6, v1, v3, v5, v2}, Lcom/ejiaogl/tiktokhook/b8;->f(ZZILjava/util/List;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1a

    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v14}, Lcom/ejiaogl/tiktokhook/b8;->flush()V

    .line 32
    :cond_1a
    iput-object v12, v13, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    .line 33
    iget-object v14, v12, Lcom/ejiaogl/tiktokhook/n8;->h:Lcom/ejiaogl/tiktokhook/m8;

    .line 34
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->c:Lcom/ejiaogl/tiktokhook/p9;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 35
    iget v0, v0, Lcom/ejiaogl/tiktokhook/td;->u:I

    int-to-long v0, v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x12

    aget v17, v16, v17

    if-ltz v17, :cond_1b

    :goto_17
    const v16, 0x3fbe3

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_1b

    goto :goto_17

    :cond_1b
    iget-object v14, v13, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    .line 37
    iget-object v14, v14, Lcom/ejiaogl/tiktokhook/n8;->i:Lcom/ejiaogl/tiktokhook/m8;

    .line 38
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->c:Lcom/ejiaogl/tiktokhook/p9;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p9;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 39
    iget v0, v0, Lcom/ejiaogl/tiktokhook/td;->v:I

    int-to-long v0, v0

    .line 40
    invoke-virtual {v14, v0, v1}, Lcom/ejiaogl/tiktokhook/ui;->g(J)Lcom/ejiaogl/tiktokhook/ui;

    sget-object v16, Lcom/ejiaogl/tiktokhook/m9;->fC:[I

    const v17, 0x13

    aget v17, v16, v17

    if-ltz v17, :cond_1c

    :goto_18
    const v16, 0x2858513

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_1c

    goto :goto_18

    :cond_1c
    return-void

    .line 41
    :cond_1d
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v14

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v14
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/n8;->g()Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/k8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k8;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/m9;->fD:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x5b9de01

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x24401a0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/xf;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/n8;->g()Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/xf;->i(Lcom/ejiaogl/tiktokhook/hh;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/m9;->fE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2f66258

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5088926

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/sf;
    .locals 19

    :cond_0
    move-object/from16 v13, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/m9;->b:Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->b:Lcom/ejiaogl/tiktokhook/pe;

    const-string v2, "Expected \':status\' header not present"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    if-ne v1, v0, :cond_7

    .line 2
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n8;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v6, Lcom/ejiaogl/tiktokhook/z;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/y8;->b:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ejiaogl/tiktokhook/y8;->d:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v7, v9}, Lcom/ejiaogl/tiktokhook/k2;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v3, v8

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/ejiaogl/tiktokhook/m9;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/ejiaogl/tiktokhook/z;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_2

    const v15, 0x4707f49

    :goto_1
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    const v15, 0x1e2ec7

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x3a15128

    nop

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_4
    const v15, 0x197bc67

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/e3;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v1

    new-instance v2, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/sf;-><init>()V

    .line 4
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 5
    iget v0, v1, Lcom/ejiaogl/tiktokhook/e3;->b:I

    .line 6
    iput v0, v2, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 7
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    goto/16 :goto_d

    .line 11
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/n8;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ejiaogl/tiktokhook/z;

    invoke-direct {v1, v5}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "HTTP/1.1"

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/y8;

    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/y8;->b:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v9

    move v10, v4

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/ejiaogl/tiktokhook/y8;->d:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v8, v12}, Lcom/ejiaogl/tiktokhook/k2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v3, v10

    goto :goto_8

    :cond_9
    sget-object v12, Lcom/ejiaogl/tiktokhook/y8;->j:Lcom/ejiaogl/tiktokhook/k2;

    invoke-virtual {v8, v12}, Lcom/ejiaogl/tiktokhook/k2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v6, v10

    goto :goto_8

    :cond_a
    sget-object v12, Lcom/ejiaogl/tiktokhook/m9;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/k2;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v10}, Lcom/ejiaogl/tiktokhook/z;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_7
    const v15, 0x22d9505

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4904a12

    if-gtz v15, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v10, v11, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x1cde852

    :goto_9
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_e
    :goto_a
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_f

    :goto_b
    const v15, 0x3442dc9

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/m9;->fF:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_10

    const v15, 0x593296

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x49e66b7

    nop

    goto :goto_c

    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/e3;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/sf;-><init>()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pe;->e:Lcom/ejiaogl/tiktokhook/pe;

    .line 14
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/sf;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 15
    iget v3, v0, Lcom/ejiaogl/tiktokhook/e3;->b:I

    .line 16
    iput v3, v2, Lcom/ejiaogl/tiktokhook/sf;->c:I

    .line 17
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z;->n()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z;->t()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sf;->f:Lcom/ejiaogl/tiktokhook/z;

    :goto_d
    return-object v2

    .line 21
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/tf;)Lcom/ejiaogl/tiktokhook/uf;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/dd;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/n8;->f:Lcom/ejiaogl/tiktokhook/l8;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/ejiaogl/tiktokhook/dd;-><init>(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/ih;I)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/ye;

    .line 3
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/tf;->f:Lcom/ejiaogl/tiktokhook/z;

    .line 4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/ye;-><init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/j2;)V

    return-object v1
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/p9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m9;->c:Lcom/ejiaogl/tiktokhook/p9;

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/ef;J)Lcom/ejiaogl/tiktokhook/hh;
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/m9;->d:Lcom/ejiaogl/tiktokhook/n8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n8;->g()Lcom/ejiaogl/tiktokhook/hh;

    move-result-object v1

    return-object v1
.end method
