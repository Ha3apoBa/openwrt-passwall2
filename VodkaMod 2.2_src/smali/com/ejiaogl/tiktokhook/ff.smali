.class public final Lcom/ejiaogl/tiktokhook/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mp:[I


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/ejiaogl/tiktokhook/ff;

.field public g:Lcom/ejiaogl/tiktokhook/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ff;->mp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xbb26aa
        0x4e98b8e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ff;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ff;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ff;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iget v1, v4, Lcom/ejiaogl/tiktokhook/ff;->b:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/ff;->c:I

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iput v1, v3, Lcom/ejiaogl/tiktokhook/ff;->b:I

    iput v2, v3, Lcom/ejiaogl/tiktokhook/ff;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ejiaogl/tiktokhook/ff;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ejiaogl/tiktokhook/ff;->d:Z

    .line 2
    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/ff;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/ff;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    const/4 v1, 0x0

    if-eq v0, v4, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    return-object v2
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/ff;)Lcom/ejiaogl/tiktokhook/ff;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    return-object v2
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/ff;I)V
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ff;->e:Z

    if-eqz v0, :cond_6

    iget v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    add-int v1, v0, v6

    const/16 v2, 0x800

    if-le v1, v2, :cond_4

    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/ff;->d:Z

    if-nez v1, :cond_3

    add-int v1, v0, v6

    iget v3, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_2

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ff;->mp:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x400a91a

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iget v1, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sub-int/2addr v0, v1

    iput v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iput v2, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_4
    :goto_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iget v1, v4, Lcom/ejiaogl/tiktokhook/ff;->b:I

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iget v3, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    invoke-static {v0, v1, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ff;->mp:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_3
    const v8, 0x5b70712

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xcde5ba

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iget v5, v4, Lcom/ejiaogl/tiktokhook/ff;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/ejiaogl/tiktokhook/ff;->b:I

    return-void

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5
.end method
