.class public final Lcom/ejiaogl/tiktokhook/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dc:[I

.field public static final e:Lcom/ejiaogl/tiktokhook/z9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/z9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ejiaogl/tiktokhook/z9;-><init>(IIII)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/z9;->e:Lcom/ejiaogl/tiktokhook/z9;

    return-void

    nop

    :array_0
    .array-data 4
        0x5e7cec7
        0x552712e
        0x581811e
        0x4b8acb5
        0x3d72b55
        0x5712a44
        0x3981105
        0x5cd4fa8
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/z9;->a:I

    iput v2, v0, Lcom/ejiaogl/tiktokhook/z9;->b:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/z9;->c:I

    iput v4, v0, Lcom/ejiaogl/tiktokhook/z9;->d:I

    return-void
.end method

.method public static a(IIII)Lcom/ejiaogl/tiktokhook/z9;
    .locals 10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    sget-object v1, Lcom/ejiaogl/tiktokhook/z9;->e:Lcom/ejiaogl/tiktokhook/z9;

    return-object v1

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/z9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/z9;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/z9;
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/z9;->a(IIII)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final c()Landroid/graphics/Insets;
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z9;->a:I

    iget v1, v4, Lcom/ejiaogl/tiktokhook/z9;->b:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/z9;->c:I

    iget v3, v4, Lcom/ejiaogl/tiktokhook/z9;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/y9;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const-class v2, Lcom/ejiaogl/tiktokhook/z9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/ejiaogl/tiktokhook/z9;

    iget v2, v4, Lcom/ejiaogl/tiktokhook/z9;->d:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/z9;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, v4, Lcom/ejiaogl/tiktokhook/z9;->a:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/z9;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, v4, Lcom/ejiaogl/tiktokhook/z9;->c:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/z9;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, v4, Lcom/ejiaogl/tiktokhook/z9;->b:I

    iget v5, v5, Lcom/ejiaogl/tiktokhook/z9;->b:I

    if-eq v2, v5, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/z9;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "Insets{left="

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x150f81e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x2fb4606

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5003128

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x47d8711

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x522c11

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x48fa73a

    :goto_5
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x5

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_7
    const v4, 0x4529838

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xe26054

    if-eq v4, v5, :cond_6

    goto :goto_7

    :cond_6
    iget v1, v2, Lcom/ejiaogl/tiktokhook/z9;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x6

    aget v5, v4, v5

    if-ltz v5, :cond_7

    const v4, 0x3cbe48c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x5079ab

    if-ne v4, v5, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z9;->dc:[I

    const v5, 0x7

    aget v5, v4, v5

    if-ltz v5, :cond_8

    :goto_9
    const v4, 0x918686

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x54c4928

    if-eq v4, v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
