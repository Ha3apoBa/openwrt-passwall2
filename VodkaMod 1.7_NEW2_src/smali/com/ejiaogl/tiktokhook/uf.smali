.class public abstract Lcom/ejiaogl/tiktokhook/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static mq:[I

.field private static mr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/uf;->mr:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/uf;->mq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x436807f    # 2.1453E-36f
        0x4058281    # 1.5694E-36f
        0x17ec4
        0x545865b
    .end array-data

    :array_1
    .array-data 4
        0x137518d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K()Lcom/ejiaogl/tiktokhook/wb;
.end method

.method public abstract L()Lcom/ejiaogl/tiktokhook/j2;
.end method

.method public final M()Ljava/lang/String;
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/uf;->i()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/uf;->L()Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->r()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/uf;->mq:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x568c33b

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    array-length v3, v4

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/uf;->K()Lcom/ejiaogl/tiktokhook/wb;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/dk;->c:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/wb;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 4
    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/uf;->mq:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x4d31c30

    :goto_3
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/uf;->mq:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x1de78bc

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x17ec4

    if-ne v9, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/uf;->mq:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_6
    const v9, 0x4f67375

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x101840a

    if-eq v9, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/uf;->L()Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->c(Ljava/io/Closeable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uf;->mr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0xd05d2a

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1270085

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract i()J
.end method
