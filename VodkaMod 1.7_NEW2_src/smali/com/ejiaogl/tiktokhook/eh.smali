.class public final Lcom/ejiaogl/tiktokhook/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    const/4 v0, 0x1

    shl-int v5, v0, v5

    .line 1
    iget v1, v4, Lcom/ejiaogl/tiktokhook/eh;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    iget v3, v4, Lcom/ejiaogl/tiktokhook/eh;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/eh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x1

    shl-int v3, v0, v3

    iget v1, v2, Lcom/ejiaogl/tiktokhook/eh;->a:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(III)Lcom/ejiaogl/tiktokhook/eh;
    .locals 13

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    array-length v1, v0

    if-lt v5, v1, :cond_0

    return-object v4

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v5

    iget v2, v4, Lcom/ejiaogl/tiktokhook/eh;->a:I

    or-int/2addr v2, v1

    iput v2, v4, Lcom/ejiaogl/tiktokhook/eh;->a:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/ejiaogl/tiktokhook/eh;->b:I

    or-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v2, v4, Lcom/ejiaogl/tiktokhook/eh;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    :goto_0
    iput v2, v4, Lcom/ejiaogl/tiktokhook/eh;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget v6, v4, Lcom/ejiaogl/tiktokhook/eh;->c:I

    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    iget v6, v4, Lcom/ejiaogl/tiktokhook/eh;->c:I

    not-int v1, v1

    and-int/2addr v6, v1

    :goto_1
    iput v6, v4, Lcom/ejiaogl/tiktokhook/eh;->c:I

    aput v7, v0, v5

    return-object v4
.end method
