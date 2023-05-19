.class public final Lcom/ejiaogl/tiktokhook/f1;
.super Lcom/ejiaogl/tiktokhook/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/bb<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static dj:[I

.field private static dp:[I

.field private static dq:[I


# instance fields
.field public final synthetic d:Lcom/ejiaogl/tiktokhook/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/f1;->dq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/f1;->dp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f1;->dj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2f8582c
    .end array-data

    :array_1
    .array-data 4
        0x1906b16
    .end array-data

    :array_2
    .array-data 4
        0x4340352
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/g1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/g1;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/f1;->dj:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4f8c85f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/g1;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/g1;->d:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g1;->indexOf(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g1;->indexOf(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/g1;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/f1;->dp:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4a8884c

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/f1;->d:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/g1;->e(I)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/f1;->dq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4649706

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "not a map"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
