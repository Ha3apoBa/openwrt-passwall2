.class public final LÜ/¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÜ/¢$¢;
    }
.end annotation


# static fields
.field public static final ª:LÜ/¢$¢;

.field public static final µ:Ljava/lang/String;

.field public static final º:[B

.field public static final À:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Á:LÜ/¢;


# instance fields
.field public final ¢:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final £:Ljava/util/concurrent/CountDownLatch;

.field public ¤:[B

.field public ¥:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÜ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÜ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÜ/¢;->ª:LÜ/¢$¢;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LÜ/¢;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LÜ/¢;->µ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LÜ/¢;->º:[B

    const-string v0, "*"

    invoke-static {v0}, LÁ/Ã;->£(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LÜ/¢;->À:Ljava/util/List;

    new-instance v0, LÜ/¢;

    invoke-direct {v0}, LÜ/¢;-><init>()V

    sput-object v0, LÜ/¢;->Á:LÜ/¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LÜ/¢;->¢:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LÜ/¢;->£:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic ¢()LÜ/¢;
    .locals 1

    sget-object v0, LÜ/¢;->Á:LÜ/¢;

    return-object v0
.end method


# virtual methods
.method public final £(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LÜ/¢;->¢:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, LÜ/¢;->¢:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LÜ/¢;->ª()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LÜ/¢;->£:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, v0, LÜ/¢;->¤:[B

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_3
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    sget-object v8, LÜ/¢;->ª:LÜ/¢$¢;

    iget-object v9, v0, LÜ/¢;->¤:[B

    if-nez v9, :cond_3

    invoke-static {v6}, LÈ/µ;->Ä(Ljava/lang/String;)V

    move-object v9, v7

    :cond_3
    invoke-static {v8, v9, v4, v5}, LÜ/¢$¢;->¢(LÜ/¢$¢;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_4
    if-le v1, v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v11, LÜ/¢;->º:[B

    aput-object v11, v5, v10

    sget-object v11, LÜ/¢;->ª:LÜ/¢$¢;

    iget-object v12, v0, LÜ/¢;->¤:[B

    if-nez v12, :cond_6

    invoke-static {v6}, LÈ/µ;->Ä(Ljava/lang/String;)V

    move-object v12, v7

    :cond_6
    invoke-static {v11, v12, v5, v10}, LÜ/¢$¢;->¢(LÜ/¢$¢;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v5, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_b

    sub-int/2addr v1, v3

    move v6, v2

    :goto_7
    if-ge v6, v1, :cond_b

    sget-object v9, LÜ/¢;->ª:LÜ/¢$¢;

    iget-object v10, v0, LÜ/¢;->¥:[B

    if-nez v10, :cond_9

    const-string v10, "publicSuffixExceptionListBytes"

    invoke-static {v10}, LÈ/µ;->Ä(Ljava/lang/String;)V

    move-object v10, v7

    :cond_9
    invoke-static {v9, v10, v4, v6}, LÜ/¢$¢;->¢(LÜ/¢$¢;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    const/16 v1, 0x2e

    if-eqz v7, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LÍ/Ì;->ô(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v8, :cond_d

    if-nez v5, :cond_d

    sget-object v1, LÜ/¢;->À:Ljava/util/List;

    return-object v1

    :cond_d
    if-eqz v8, :cond_e

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v4

    invoke-static/range {v6 .. v11}, LÍ/Ì;->ô(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object v4

    :cond_f
    if-eqz v5, :cond_10

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LÍ/Ì;->ô(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object v1

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v4, v1

    :goto_9
    return-object v4

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LÜ/¢;->µ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource from the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ¤(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "domain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LÜ/¢;->µ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LÜ/¢;->£(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, LÜ/¢;->µ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LÁ/Ì;->Ë(Ljava/lang/Iterable;)LÌ/¤;

    move-result-object p1

    invoke-static {p1, v0}, LÌ/À;->£(LÌ/¤;I)LÌ/¤;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, LÌ/À;->ª(LÌ/¤;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LÇ/£;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ¥()V
    .locals 5

    const-class v0, LÜ/¢;

    sget-object v1, LÜ/¢;->µ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LÞ/Á;

    invoke-static {v0}, LÞ/Ä;->ª(Ljava/io/InputStream;)LÞ/Ð;

    move-result-object v0

    invoke-direct {v1, v0}, LÞ/Á;-><init>(LÞ/Ð;)V

    invoke-static {v1}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LÞ/¥;->Ñ()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, LÞ/¥;->Æ(J)[B

    move-result-object v2

    invoke-interface {v0}, LÞ/¥;->Ñ()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LÞ/¥;->Æ(J)[B

    move-result-object v3

    sget-object v4, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, LÆ/¢;->¢(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iput-object v2, p0, LÜ/¢;->¤:[B

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    iput-object v3, p0, LÜ/¢;->¥:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LÜ/¢;->£:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LÆ/¢;->¢(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ª()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LÜ/¢;->¥()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v2}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, LÙ/À;->Â(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method public final µ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LÍ/Ì;->ô(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LÁ/Ì;->Ó(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LÁ/Ì;->Ì(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
