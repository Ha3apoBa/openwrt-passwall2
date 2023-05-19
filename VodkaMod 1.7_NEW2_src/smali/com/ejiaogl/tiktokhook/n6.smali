.class public final Lcom/ejiaogl/tiktokhook/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field private static xx:[I

.field private static xy:[I


# instance fields
.field public final a:I

.field public final b:Lcom/ejiaogl/tiktokhook/bd;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n6;->xx:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/n6;->d:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x828eaa
        0x3e679c
    .end array-data

    :array_1
    .array-data 4
        0x1202941
        0x525641f
        0x47caf
        0x185ef5c    # 4.919995E-38f
        0x4f63681
        0x456a03c
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bd;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/n6;->c:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/n6;->b:Lcom/ejiaogl/tiktokhook/bd;

    iput v3, v1, Lcom/ejiaogl/tiktokhook/n6;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget v0, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v0

    .line 3
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final b()I
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()S
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/n6;->e()Lcom/ejiaogl/tiktokhook/yc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/yc;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/n6;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/yc;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/yc;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/yc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n6;->xx:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x47be572

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/n6;->b:Lcom/ejiaogl/tiktokhook/bd;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/zc;

    .line 2
    iget v2, v5, Lcom/ejiaogl/tiktokhook/n6;->a:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget v4, v0, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 5
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/gi;->b(ILjava/nio/ByteBuffer;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n6;->xx:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x40123c5

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3e679c

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x2e31b5a

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1202941

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x1eaf33

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x525641f

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/n6;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0xeef140

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x6745bf

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x180aa40

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/n6;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/n6;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_5
    const v6, 0x1eb04ea

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n6;->xy:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_6
    const v6, 0x13030ff

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
