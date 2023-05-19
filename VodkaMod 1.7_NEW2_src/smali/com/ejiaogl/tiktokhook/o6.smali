.class public final Lcom/ejiaogl/tiktokhook/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uQ:[I


# instance fields
.field public a:I

.field public final b:Lcom/ejiaogl/tiktokhook/ad;

.field public c:Lcom/ejiaogl/tiktokhook/ad;

.field public d:Lcom/ejiaogl/tiktokhook/ad;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o6;->uQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x34b6240
        0x25491ad
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ad;Z[I)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o6;->a:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o6;->b:Lcom/ejiaogl/tiktokhook/ad;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/o6;->g:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/o6;->h:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ad;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ad;

    .line 2
    :goto_0
    iget v1, v5, Lcom/ejiaogl/tiktokhook/o6;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iput v3, v5, Lcom/ejiaogl/tiktokhook/o6;->a:I

    iput-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    iput v4, v5, Lcom/ejiaogl/tiktokhook/o6;->f:I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    iget v0, v5, Lcom/ejiaogl/tiktokhook/o6;->f:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/ejiaogl/tiktokhook/o6;->f:I

    goto :goto_2

    :cond_4
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const v0, 0xfe0f

    if-ne v6, v0, :cond_7

    move v1, v4

    :cond_7
    if-eqz v1, :cond_8

    :goto_2
    move v2, v3

    goto :goto_7

    :cond_8
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    if-eqz v1, :cond_b

    .line 4
    iget v1, v5, Lcom/ejiaogl/tiktokhook/o6;->f:I

    if-ne v1, v4, :cond_9

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/o6;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    :cond_9
    iput-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->d:Lcom/ejiaogl/tiktokhook/ad;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/o6;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/o6;->uQ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x4f17658

    :goto_3
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_a
    :goto_4
    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/o6;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/o6;->uQ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_6
    const v8, 0x4bc94e6

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2400109

    if-eq v8, v9, :cond_c

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_7
    iput v6, v5, Lcom/ejiaogl/tiktokhook/o6;->e:I

    return v2
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o6;->a:I

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o6;->b:Lcom/ejiaogl/tiktokhook/ad;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o6;->f:I

    return-void
.end method

.method public final c()Z
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/o6;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/o6;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->h:[I

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 6
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/n6;->a(I)I

    move-result v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/o6;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    return v2
.end method
