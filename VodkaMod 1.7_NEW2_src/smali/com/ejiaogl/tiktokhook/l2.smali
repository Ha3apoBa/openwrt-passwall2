.class public final Lcom/ejiaogl/tiktokhook/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xB:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void

    :array_0
    .array-data 4
        0x25e68fe
        0x47118a9
        0x1cf2941
        0x4f9a29f
        0x8ba9d
        0x5472827
        0xa2a431
        0x408594b
        0x41121de
        0x1b456b5
        0x5488640
        0x1df442a
        0x284b6b1
        0x4ff1c00
        0x56c4970
        0xe7c463
        0x5747ede
        0x1bb8722
        0x8cd815
        0xf3fb66
    .end array-data
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/l2;->a:Z

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/l2;->b:Z

    iput v3, v0, Lcom/ejiaogl/tiktokhook/l2;->c:I

    iput v4, v0, Lcom/ejiaogl/tiktokhook/l2;->d:I

    iput-boolean v5, v0, Lcom/ejiaogl/tiktokhook/l2;->e:Z

    iput-boolean v6, v0, Lcom/ejiaogl/tiktokhook/l2;->f:Z

    iput-boolean v7, v0, Lcom/ejiaogl/tiktokhook/l2;->g:Z

    iput v8, v0, Lcom/ejiaogl/tiktokhook/l2;->h:I

    iput v9, v0, Lcom/ejiaogl/tiktokhook/l2;->i:I

    iput-boolean v10, v0, Lcom/ejiaogl/tiktokhook/l2;->j:Z

    iput-boolean v11, v0, Lcom/ejiaogl/tiktokhook/l2;->k:Z

    iput-object v12, v0, Lcom/ejiaogl/tiktokhook/l2;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/z;)Lcom/ejiaogl/tiktokhook/l2;
    .locals 27

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    invoke-virtual/range {v21 .. v21}, Lcom/ejiaogl/tiktokhook/z;->v()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/z;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/z;->w(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    invoke-static {v4, v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->j0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_6

    .line 1
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-eq v0, v5, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2
    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    if-ne v0, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    const-string v0, "\""

    invoke-static {v4, v3, v0}, Lcom/ejiaogl/tiktokhook/zg;->j0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_7

    :cond_4
    const/4 v5, 0x1

    const-string v0, ",;"

    invoke-static {v4, v3, v0}, Lcom/ejiaogl/tiktokhook/zg;->j0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    const/4 v3, 0x0

    :goto_7
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_7
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/ejiaogl/tiktokhook/zg;->X(Ljava/lang/String;I)I

    move-result v11

    goto :goto_8

    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/ejiaogl/tiktokhook/zg;->X(Ljava/lang/String;I)I

    move-result v12

    goto :goto_8

    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/zg;->X(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/ejiaogl/tiktokhook/zg;->X(Ljava/lang/String;I)I

    move-result v17

    goto :goto_8

    :cond_e
    const/4 v5, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v19, 0x1

    :cond_10
    :goto_8
    move v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v20, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v20, v8

    :goto_9
    new-instance v0, Lcom/ejiaogl/tiktokhook/l2;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/ejiaogl/tiktokhook/l2;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/l2;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_1b

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_0
    const v6, 0x179d934

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x25e68fe

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x239f1b9

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x37c0beb

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1cf2941

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_4
    const v6, 0x21aeb3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x219673

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_5
    const v6, 0xc86450

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->d:I

    if-eq v1, v3, :cond_9

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_6
    const v6, 0x4a83ba

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_6

    :cond_7
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x27614b

    :goto_7
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0x4ca1056

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->e:Z

    if-eqz v1, :cond_a

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x18d3f5b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4100084

    if-ne v6, v7, :cond_a

    goto :goto_a

    :cond_a
    :goto_a
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->f:Z

    if-eqz v1, :cond_b

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x9

    aget v7, v6, v7

    if-ltz v7, :cond_b

    const v6, 0x44b4be5

    :goto_b
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_b
    :goto_c
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->g:Z

    if-eqz v1, :cond_c

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xa

    aget v7, v6, v7

    if-ltz v7, :cond_c

    :goto_d
    const v6, 0x27cc851

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5488640

    if-eq v6, v7, :cond_c

    goto :goto_d

    :cond_c
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->h:I

    if-eq v1, v3, :cond_f

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xb

    aget v7, v6, v7

    if-ltz v7, :cond_d

    const v6, 0x20f5d71

    :goto_e
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xc

    aget v7, v6, v7

    if-ltz v7, :cond_e

    :goto_10
    const v6, 0x1e0cf81

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x284b6b1

    if-eq v6, v7, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xd

    aget v7, v6, v7

    if-ltz v7, :cond_f

    const v6, 0x4efce1a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xbc48

    if-ne v6, v7, :cond_f

    goto :goto_11

    :cond_f
    :goto_11
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->i:I

    if-eq v1, v3, :cond_12

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xe

    aget v7, v6, v7

    if-ltz v7, :cond_10

    const v6, 0x5371667

    :goto_12
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_10
    :goto_13
    iget v1, v4, Lcom/ejiaogl/tiktokhook/l2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0xf

    aget v7, v6, v7

    if-ltz v7, :cond_11

    :goto_14
    const v6, 0x58edba2

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x610441

    if-eq v6, v7, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x10

    aget v7, v6, v7

    if-ltz v7, :cond_12

    :goto_15
    const v6, 0x8aea4f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_12

    goto :goto_15

    :cond_12
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->j:Z

    if-eqz v1, :cond_13

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x11

    aget v7, v6, v7

    if-ltz v7, :cond_13

    :goto_16
    const v6, 0x1ecfb9e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_13

    goto :goto_16

    :cond_13
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/l2;->k:Z

    if-eqz v1, :cond_14

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x12

    aget v7, v6, v7

    if-ltz v7, :cond_14

    const v6, 0x31f6fbb

    :goto_17
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_14
    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_15

    const-string v0, ""

    goto :goto_1a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/l2;->xB:[I

    const v7, 0x13

    aget v7, v6, v7

    if-ltz v7, :cond_16

    :goto_19
    const v6, 0x2435966

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xf3fb66

    if-eq v6, v7, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1a
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/l2;->l:Ljava/lang/String;

    :goto_1b
    return-object v0
.end method
