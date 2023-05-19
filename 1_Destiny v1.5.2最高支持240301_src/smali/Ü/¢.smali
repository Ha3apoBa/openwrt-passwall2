.class public final LÜ/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ª:Ljava/lang/String;

.field public static final µ:[B

.field public static final º:Ljava/util/List;

.field public static final À:LÜ/¢;


# instance fields
.field public final ¢:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final £:Ljava/util/concurrent/CountDownLatch;

.field public ¤:[B

.field public ¥:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    const-class v0, LÜ/¢;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LÜ/¢;->ª:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    sput-object v0, LÜ/¢;->µ:[B

    const-string v0, "*"

    invoke-static {v0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LÜ/¢;->º:Ljava/util/List;

    new-instance v0, LÜ/¢;

    invoke-direct {v0}, LÜ/¢;-><init>()V

    sput-object v0, LÜ/¢;->À:LÜ/¢;

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

.method public static ¤(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    invoke-static {p0, v1}, LÎ/Ä;->Č(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lª/¢;->Õ(Ljava/util/List;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, LÄ/Æ;->þ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ¢(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LÜ/¢;->¤(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LÜ/¢;->¢:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LÜ/¢;->¢:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LÜ/¢;->£()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, LÙ/Å;->¢:LÙ/Å;

    sget-object v5, LÙ/Å;->¢:LÙ/Å;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_3
    iget-object v1, p0, LÜ/¢;->£:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, LÜ/¢;->¤:[B

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_6
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v1, :cond_7

    iget-object v8, p0, LÜ/¢;->¤:[B

    if-eqz v8, :cond_6

    invoke-static {v8, v4, v5}, LÕ/Á;->¢([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lª/¢;->î(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v8, v6

    :goto_7
    if-le v1, v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_a

    sget-object v11, LÜ/¢;->µ:[B

    aput-object v11, v5, v10

    iget-object v11, p0, LÜ/¢;->¤:[B

    if-eqz v11, :cond_9

    invoke-static {v11, v5, v10}, LÕ/Á;->¢([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lª/¢;->î(Ljava/lang/String;)V

    throw v6

    :cond_a
    move-object v11, v6

    :goto_9
    if-eqz v11, :cond_d

    sub-int/2addr v1, v3

    move v5, v2

    :goto_a
    if-ge v5, v1, :cond_d

    iget-object v7, p0, LÜ/¢;->¥:[B

    if-eqz v7, :cond_c

    invoke-static {v7, v4, v5}, LÕ/Á;->¢([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lª/¢;->î(Ljava/lang/String;)V

    throw v6

    :cond_d
    move-object v7, v6

    :goto_b
    const/16 v1, 0x2e

    if-eqz v7, :cond_e

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v4, v5}, LÎ/Ä;->Č(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_e
    if-nez v8, :cond_f

    if-nez v11, :cond_f

    sget-object v1, LÜ/¢;->º:Ljava/util/List;

    goto :goto_e

    :cond_f
    sget-object v4, LÄ/È;->¢:LÄ/È;

    if-eqz v8, :cond_10

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v8, v5}, LÎ/Ä;->Č(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_10
    move-object v5, v4

    :goto_c
    if-eqz v11, :cond_11

    new-array v4, v3, [C

    aput-char v1, v4, v2

    invoke-static {v11, v4}, LÎ/Ä;->Č(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v4

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v4, v7, :cond_12

    move-object v1, v5

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_13

    return-object v6

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v7, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v1, v1, 0x1

    :goto_f
    sub-int/2addr v0, v1

    invoke-static {p1}, LÜ/¢;->¤(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LÄ/Å;

    invoke-direct {v1, p1}, LÄ/Å;-><init>(Ljava/lang/Iterable;)V

    if-ltz v0, :cond_15

    move p1, v3

    goto :goto_10

    :cond_15
    move p1, v2

    :goto_10
    if-eqz p1, :cond_1b

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    instance-of p1, v1, LÍ/¢;

    if-eqz p1, :cond_18

    check-cast v1, LÍ/¢;

    iget p1, v1, LÍ/¢;->£:I

    add-int/2addr p1, v0

    if-gez p1, :cond_17

    new-instance p1, LÍ/¢;

    invoke-direct {p1, v1, v0}, LÍ/¢;-><init>(LÍ/£;I)V

    goto :goto_11

    :cond_17
    new-instance v0, LÍ/¢;

    iget-object v1, v1, LÍ/¢;->¢:LÍ/£;

    invoke-direct {v0, v1, p1}, LÍ/¢;-><init>(LÍ/£;I)V

    move-object v1, v0

    goto :goto_12

    :cond_18
    new-instance p1, LÍ/¢;

    invoke-direct {p1, v1, v0}, LÍ/¢;-><init>(LÍ/£;I)V

    :goto_11
    move-object v1, p1

    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, LÍ/£;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_19

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_19
    invoke-static {p1, v4, v6}, Lª/¢;->¥(Ljava/lang/StringBuilder;Ljava/lang/Object;LÉ/£;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested element count "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LÜ/¢;->ª:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resource from the classpath."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final £()V
    .locals 5

    const-class v0, LÜ/¢;

    sget-object v1, LÜ/¢;->ª:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LÞ/Ã;

    sget-object v2, LÞ/Å;->¢:Ljava/util/logging/Logger;

    new-instance v2, LÞ/¤;

    new-instance v3, LÞ/Ï;

    invoke-direct {v3}, LÞ/Ï;-><init>()V

    invoke-direct {v2, v0, v3}, LÞ/¤;-><init>(Ljava/io/InputStream;LÞ/Ï;)V

    invoke-direct {v1, v2}, LÞ/Ã;-><init>(LÞ/Í;)V

    invoke-static {v1}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LÞ/È;->Ð()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LÞ/È;->Ï(J)V

    iget-object v3, v0, LÞ/È;->£:LÞ/µ;

    invoke-virtual {v3, v1, v2}, LÞ/µ;->Õ(J)[B

    move-result-object v1

    invoke-virtual {v0}, LÞ/È;->Ð()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LÞ/È;->Ï(J)V

    iget-object v4, v0, LÞ/È;->£:LÞ/µ;

    invoke-virtual {v4, v2, v3}, LÞ/µ;->Õ(J)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lª/¢;->Ë(LÞ/À;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, LÜ/¢;->¤:[B

    iput-object v2, p0, LÜ/¢;->¥:[B
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

    invoke-static {v0, v1}, Lª/¢;->Ë(LÞ/À;Ljava/lang/Throwable;)V

    throw v2
.end method
