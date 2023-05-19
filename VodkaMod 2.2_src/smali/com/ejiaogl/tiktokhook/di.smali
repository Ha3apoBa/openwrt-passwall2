.class public final Lcom/ejiaogl/tiktokhook/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Ljava/util/regex/Pattern;

.field private static fA:[I

.field private static fp:[I

.field private static fv:[I

.field private static fy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->fp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->fy:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->fv:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/ejiaogl/tiktokhook/di;->a:[B

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->b:[Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->c:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->d:Ljava/util/TimeZone;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/di;->e:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x397298c
        0x448d5bd
        0x4de903d
    .end array-data

    :array_1
    .array-data 4
        0x2ed60ea
    .end array-data

    :array_2
    .array-data 4
        0x318ebf5
    .end array-data

    :array_3
    .array-data 4
        0xae976d
        0x26a89e9
        0x59b0f0a
        0x14aba94
        0x56a2a98
        0x2754cf1
        0x672e9c
        0x23716ed
    .end array-data
.end method

.method public static a(JJ)V
    .locals 13

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    const-wide/16 v0, 0x0

    or-long v2, v6, v0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    sub-long/2addr v4, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4
.end method

.method public static b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 6

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/di;->fp:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x52cc7fe

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->n(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;IIC)I
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;)I
    .locals 11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static g(Lcom/ejiaogl/tiktokhook/of;)Z
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/di;->o(Lcom/ejiaogl/tiktokhook/of;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object/from16 v6, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    return-object v6

    :catch_0
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/z8;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/di;->fv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4867e33

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/di;->fv:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x6835b0

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    .line 6
    :cond_2
    :goto_3
    iget v2, v2, Lcom/ejiaogl/tiktokhook/z8;->e:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/di;->fv:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_4
    const v4, 0x1906080

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4de903d

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 8
    :cond_4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    :goto_5
    return-object v2
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-class v0, Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v10

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v10, v4

    array-length v6, v11

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v11, v7

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/ejiaogl/tiktokhook/di;->fy:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x20b6a29

    :goto_2
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_1
    :goto_3
    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    return-object v10
.end method

.method public static n(Ljava/lang/AssertionError;)Z
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getsockname failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o(Lcom/ejiaogl/tiktokhook/of;I)Z
    .locals 19

    :cond_0
    move-object/from16 v12, p0

    move/from16 v13, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/bh;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_1

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/bh;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v3

    int-to-long v8, v13

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/ejiaogl/tiktokhook/bh;->d(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_1
    const v15, 0x1fdc403

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x2136c

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v13, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v13}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    :goto_2
    const-wide/16 v8, 0x800

    invoke-interface {v12, v13, v8, v9}, Lcom/ejiaogl/tiktokhook/of;->t(Lcom/ejiaogl/tiktokhook/p1;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/p1;->a()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_3
    const v15, 0x45018b9

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x26a89e9

    if-gtz v15, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    cmp-long v0, v6, v4

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v12

    if-nez v0, :cond_6

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/bh;->a()Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_4
    const v15, 0x2cc1809

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_6

    :cond_6
    add-long/2addr v1, v6

    invoke-virtual {v12, v1, v2}, Lcom/ejiaogl/tiktokhook/bh;->d(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x1ab98eb

    :goto_5
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    return v13

    :catchall_0
    move-exception v13

    cmp-long v0, v6, v4

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v12

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/bh;->a()Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_8

    const v15, 0x32e8c52

    :goto_7
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    goto :goto_a

    :cond_9
    add-long/2addr v1, v6

    invoke-virtual {v12, v1, v2}, Lcom/ejiaogl/tiktokhook/bh;->d(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_a

    :goto_9
    const v15, 0x1b1dd6b

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_a

    goto :goto_9

    :cond_a
    :goto_a
    throw v13

    :catch_0
    const/4 v13, 0x0

    cmp-long v0, v6, v4

    invoke-interface {v12}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v12

    if-nez v0, :cond_c

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/bh;->a()Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_b
    const v15, 0x1d768c4

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_b

    goto :goto_b

    :cond_b
    goto :goto_d

    :cond_c
    add-long/2addr v1, v6

    invoke-virtual {v12, v1, v2}, Lcom/ejiaogl/tiktokhook/bh;->d(J)Lcom/ejiaogl/tiktokhook/bh;

    sget-object v15, Lcom/ejiaogl/tiktokhook/di;->fA:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_d

    :goto_c
    const v15, 0xb074c

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x23410a1

    if-gtz v15, :cond_d

    goto :goto_c

    :cond_d
    :goto_d
    return v13
.end method

.method public static p(Ljava/lang/String;II)I
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static q(Ljava/lang/String;II)I
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lt v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    return v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static r(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/di;->p(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/di;->q(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
