.class public final Lcom/ejiaogl/tiktokhook/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Oy:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/d9;

.field public b:I

.field public final c:Lcom/ejiaogl/tiktokhook/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x52a3c03
        0x191332a
        0x2a146b5
        0xd6cf07
        0x5795760
        0x2016a29
        0x18517
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r1;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/cc$a;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/cc$a;-><init>(Lcom/ejiaogl/tiktokhook/cc;Lcom/ejiaogl/tiktokhook/of;)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/cc$b;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/cc$b;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/d9;

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ejiaogl/tiktokhook/d9;-><init>(Lcom/ejiaogl/tiktokhook/r1;Ljava/util/zip/Inflater;)V

    .line 2
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/cc;->a:Lcom/ejiaogl/tiktokhook/d9;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/ud;

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;"
        }
    .end annotation

    :cond_0
    move-object/from16 v7, p0

    move/from16 v8, p1

    iget v0, v7, Lcom/ejiaogl/tiktokhook/cc;->b:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/ejiaogl/tiktokhook/cc;->b:I

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/ud;->O()I

    move-result v8

    if-ltz v8, :cond_b

    const/16 v0, 0x400

    if-gt v8, v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_3

    .line 1
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ud;->O()I

    move-result v2

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/ud;->z(J)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/v1;->e()Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v2

    .line 3
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ud;->O()I

    move-result v3

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/cc;->c:Lcom/ejiaogl/tiktokhook/ud;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/ud;->z(J)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Lcom/ejiaogl/tiktokhook/q8;

    invoke-direct {v4, v2, v3}, Lcom/ejiaogl/tiktokhook/q8;-><init>(Lcom/ejiaogl/tiktokhook/v1;Lcom/ejiaogl/tiktokhook/v1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x3ba0f83

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x52a3c03

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 6
    :cond_3
    iget v8, v7, Lcom/ejiaogl/tiktokhook/cc;->b:I

    if-lez v8, :cond_7

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/cc;->a:Lcom/ejiaogl/tiktokhook/d9;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/d9;->a()Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x3324c03

    :goto_2
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    iget v8, v7, Lcom/ejiaogl/tiktokhook/cc;->b:I

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/io/IOException;

    const-string v0, "compressedLimit > 0: "

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget v1, v7, Lcom/ejiaogl/tiktokhook/cc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x2cbb2b1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1f8e9d

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_5
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0xcd330e

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x12cc01

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_7
    const v10, 0x9ccff4

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x5795760

    if-eq v10, v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_c

    :goto_8
    const v10, 0x2c14935

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/cc;->Oy:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_9
    const v10, 0x4cb6f4e

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
