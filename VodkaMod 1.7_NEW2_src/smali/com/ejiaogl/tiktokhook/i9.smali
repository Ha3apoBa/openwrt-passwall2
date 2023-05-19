.class public abstract Lcom/ejiaogl/tiktokhook/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i9;->a:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%8s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, "END_STREAM"

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v5, v2, v0

    const-string v3, "PADDED"

    const/16 v6, 0x8

    aput-object v3, v1, v6

    move v1, v0

    :goto_1
    const-string v3, "|PADDED"

    if-ge v1, v5, :cond_1

    aget v7, v2, v1

    sget-object v8, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v1, v7

    const-string v7, "PRIORITY"

    aput-object v7, v1, v4

    const/16 v4, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    aput-object v7, v1, v4

    const/4 v1, 0x3

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    move v7, v0

    :goto_2
    if-ge v7, v1, :cond_3

    aget v8, v4, v7

    move v9, v0

    :goto_3
    if-ge v9, v5, :cond_2

    aget v10, v2, v9

    sget-object v11, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v2, v1, v0

    if-nez v2, :cond_4

    sget-object v2, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 19

    move/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    sget-object v0, Lcom/ejiaogl/tiktokhook/i9;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ge v12, v3, :cond_0

    aget-object v0, v0, v12

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "0x%02x"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v13, :cond_1

    const-string v12, ""

    goto :goto_3

    :cond_1
    if-eq v12, v5, :cond_7

    if-eq v12, v4, :cond_7

    if-eq v12, v6, :cond_5

    const/4 v7, 0x6

    if-eq v12, v7, :cond_5

    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v7, 0x8

    if-eq v12, v7, :cond_7

    .line 1
    sget-object v7, Lcom/ejiaogl/tiktokhook/i9;->b:[Ljava/lang/String;

    const/16 v8, 0x40

    if-ge v13, v8, :cond_2

    aget-object v7, v7, v13

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    aget-object v7, v7, v13

    :goto_1
    if-ne v12, v3, :cond_3

    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_3

    const-string v12, "HEADERS"

    const-string v13, "PUSH_PROMISE"

    :goto_2
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    if-nez v12, :cond_4

    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_4

    const-string v12, "PRIORITY"

    const-string v13, "COMPRESSED"

    goto :goto_2

    :cond_4
    move-object v12, v7

    goto :goto_3

    :cond_5
    if-ne v13, v2, :cond_6

    const-string v12, "ACK"

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    aget-object v12, v12, v13

    goto :goto_3

    :cond_7
    sget-object v12, Lcom/ejiaogl/tiktokhook/i9;->c:[Ljava/lang/String;

    aget-object v12, v12, v13

    :goto_3
    new-array v13, v3, [Ljava/lang/Object;

    if-eqz v9, :cond_8

    const-string v9, "<<"

    goto :goto_4

    :cond_8
    const-string v9, ">>"

    :goto_4
    aput-object v9, v13, v1

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    aput-object v0, v13, v4

    aput-object v12, v13, v6

    const-string v9, "%s 0x%08x %5d %-13s %s"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
