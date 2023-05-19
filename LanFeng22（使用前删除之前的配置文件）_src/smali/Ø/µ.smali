.class public final LØ/µ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/µ$£;,
        LØ/µ$ª;,
        LØ/µ$¥;,
        LØ/µ$¤;
    }
.end annotation


# static fields
.field public static final Õ:LØ/µ$¤;

.field public static final Ö:LØ/Å;


# instance fields
.field public final ¢:Z

.field public final £:LØ/µ$¥;

.field public final ¤:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\u00d8/\u00c1;",
            ">;"
        }
    .end annotation
.end field

.field public final ¥:Ljava/lang/String;

.field public ª:I

.field public µ:I

.field public º:Z

.field public final À:LÓ/¥;

.field public final Á:LÓ/¤;

.field public final Â:LÓ/¤;

.field public final Ã:LÓ/¤;

.field public final Ä:LØ/Ä;

.field public Å:J

.field public Æ:J

.field public Ç:J

.field public È:J

.field public É:J

.field public Ê:J

.field public final Ë:LØ/Å;

.field public Ì:LØ/Å;

.field public Í:J

.field public Î:J

.field public Ï:J

.field public Ð:J

.field public final Ñ:Ljava/net/Socket;

.field public final Ò:LØ/Â;

.field public final Ó:LØ/µ$ª;

.field public final Ô:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LØ/µ$¤;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/µ$¤;-><init>(LÈ/¥;)V

    sput-object v0, LØ/µ;->Õ:LØ/µ$¤;

    new-instance v0, LØ/Å;

    invoke-direct {v0}, LØ/Å;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LØ/Å;->À(II)LØ/Å;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LØ/Å;->À(II)LØ/Å;

    sput-object v0, LØ/µ;->Ö:LØ/Å;

    return-void
.end method

.method public constructor <init>(LØ/µ$£;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LØ/µ$£;->£()Z

    move-result v0

    iput-boolean v0, p0, LØ/µ;->¢:Z

    invoke-virtual {p1}, LØ/µ$£;->¥()LØ/µ$¥;

    move-result-object v1

    iput-object v1, p0, LØ/µ;->£:LØ/µ$¥;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-virtual {p1}, LØ/µ$£;->¤()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {p1}, LØ/µ$£;->£()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, LØ/µ;->µ:I

    invoke-virtual {p1}, LØ/µ$£;->Â()LÓ/¥;

    move-result-object v2

    iput-object v2, p0, LØ/µ;->À:LÓ/¥;

    invoke-virtual {v2}, LÓ/¥;->Á()LÓ/¤;

    move-result-object v3

    iput-object v3, p0, LØ/µ;->Á:LÓ/¤;

    invoke-virtual {v2}, LÓ/¥;->Á()LÓ/¤;

    move-result-object v4

    iput-object v4, p0, LØ/µ;->Â:LÓ/¤;

    invoke-virtual {v2}, LÓ/¥;->Á()LÓ/¤;

    move-result-object v2

    iput-object v2, p0, LØ/µ;->Ã:LÓ/¤;

    invoke-virtual {p1}, LØ/µ$£;->µ()LØ/Ä;

    move-result-object v2

    iput-object v2, p0, LØ/µ;->Ä:LØ/Ä;

    new-instance v2, LØ/Å;

    invoke-direct {v2}, LØ/Å;-><init>()V

    invoke-virtual {p1}, LØ/µ$£;->£()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LØ/Å;->À(II)LØ/Å;

    :cond_1
    iput-object v2, p0, LØ/µ;->Ë:LØ/Å;

    sget-object v2, LØ/µ;->Ö:LØ/Å;

    iput-object v2, p0, LØ/µ;->Ì:LØ/Å;

    invoke-virtual {v2}, LØ/Å;->¤()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, LØ/µ;->Ð:J

    invoke-virtual {p1}, LØ/µ$£;->À()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, LØ/µ;->Ñ:Ljava/net/Socket;

    new-instance v2, LØ/Â;

    invoke-virtual {p1}, LØ/µ$£;->º()LÞ/¤;

    move-result-object v4

    invoke-direct {v2, v4, v0}, LØ/Â;-><init>(LÞ/¤;Z)V

    iput-object v2, p0, LØ/µ;->Ò:LØ/Â;

    new-instance v2, LØ/µ$ª;

    new-instance v4, LØ/À;

    invoke-virtual {p1}, LØ/µ$£;->Á()LÞ/¥;

    move-result-object v5

    invoke-direct {v4, v5, v0}, LØ/À;-><init>(LÞ/¥;Z)V

    invoke-direct {v2, p0, v4}, LØ/µ$ª;-><init>(LØ/µ;LØ/À;)V

    iput-object v2, p0, LØ/µ;->Ó:LØ/µ$ª;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LØ/µ;->Ô:Ljava/util/Set;

    invoke-virtual {p1}, LØ/µ$£;->ª()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LØ/µ$£;->ª()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LØ/µ$¢;

    invoke-direct {v0, p0, v4, v5}, LØ/µ$¢;-><init>(LØ/µ;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, LÓ/¤;->Ã(Ljava/lang/String;JLÇ/¢;)V

    :cond_2
    return-void
.end method

.method public static final synthetic É(LØ/µ;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LØ/µ;->å(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic Ò(LØ/µ;)J
    .locals 2

    iget-wide v0, p0, LØ/µ;->É:J

    return-wide v0
.end method

.method public static final synthetic Ó(LØ/µ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LØ/µ;->Ô:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic Ô()LØ/Å;
    .locals 1

    sget-object v0, LØ/µ;->Ö:LØ/Å;

    return-object v0
.end method

.method public static final synthetic Õ(LØ/µ;)J
    .locals 2

    iget-wide v0, p0, LØ/µ;->È:J

    return-wide v0
.end method

.method public static final synthetic Ö(LØ/µ;)J
    .locals 2

    iget-wide v0, p0, LØ/µ;->Å:J

    return-wide v0
.end method

.method public static final synthetic Ø(LØ/µ;)J
    .locals 2

    iget-wide v0, p0, LØ/µ;->Æ:J

    return-wide v0
.end method

.method public static final synthetic Ù(LØ/µ;)LØ/Ä;
    .locals 0

    iget-object p0, p0, LØ/µ;->Ä:LØ/Ä;

    return-object p0
.end method

.method public static final synthetic Ú(LØ/µ;)LÓ/¤;
    .locals 0

    iget-object p0, p0, LØ/µ;->Ã:LÓ/¤;

    return-object p0
.end method

.method public static final synthetic Û(LØ/µ;)LÓ/¥;
    .locals 0

    iget-object p0, p0, LØ/µ;->À:LÓ/¥;

    return-object p0
.end method

.method public static final synthetic Ü(LØ/µ;)LÓ/¤;
    .locals 0

    iget-object p0, p0, LØ/µ;->Á:LÓ/¤;

    return-object p0
.end method

.method public static final synthetic Ý(LØ/µ;)Z
    .locals 0

    iget-boolean p0, p0, LØ/µ;->º:Z

    return p0
.end method

.method public static final synthetic Þ(LØ/µ;J)V
    .locals 0

    iput-wide p1, p0, LØ/µ;->É:J

    return-void
.end method

.method public static final synthetic ß(LØ/µ;J)V
    .locals 0

    iput-wide p1, p0, LØ/µ;->È:J

    return-void
.end method

.method public static final synthetic à(LØ/µ;J)V
    .locals 0

    iput-wide p1, p0, LØ/µ;->Å:J

    return-void
.end method

.method public static final synthetic á(LØ/µ;J)V
    .locals 0

    iput-wide p1, p0, LØ/µ;->Æ:J

    return-void
.end method

.method public static final synthetic â(LØ/µ;Z)V
    .locals 0

    iput-boolean p1, p0, LØ/µ;->º:Z

    return-void
.end method

.method public static final synthetic ã(LØ/µ;J)V
    .locals 0

    iput-wide p1, p0, LØ/µ;->Ð:J

    return-void
.end method

.method public static synthetic Ā(LØ/µ;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LØ/µ;->ÿ(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-object v0, LØ/£;->¤:LØ/£;

    sget-object v1, LØ/£;->Ã:LØ/£;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LØ/µ;->ä(LØ/£;LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v0}, LØ/Â;->flush()V

    return-void
.end method

.method public final ä(LØ/£;LØ/£;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LØ/µ;->þ(LØ/£;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [LØ/Á;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [LØ/Á;

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, LØ/Á;->ª(LØ/£;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {p1}, LØ/Â;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LØ/µ;->Ñ:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LØ/µ;->Á:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->É()V

    iget-object p1, p0, LØ/µ;->Â:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->É()V

    iget-object p1, p0, LØ/µ;->Ã:LÓ/¤;

    invoke-virtual {p1}, LÓ/¤;->É()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final å(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LØ/£;->¥:LØ/£;

    invoke-virtual {p0, v0, v0, p1}, LØ/µ;->ä(LØ/£;LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final æ()Z
    .locals 1

    iget-boolean v0, p0, LØ/µ;->¢:Z

    return v0
.end method

.method public final ç()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LØ/µ;->¥:Ljava/lang/String;

    return-object v0
.end method

.method public final è()I
    .locals 1

    iget v0, p0, LØ/µ;->ª:I

    return v0
.end method

.method public final é()LØ/µ$¥;
    .locals 1

    iget-object v0, p0, LØ/µ;->£:LØ/µ$¥;

    return-object v0
.end method

.method public final ê()I
    .locals 1

    iget v0, p0, LØ/µ;->µ:I

    return v0
.end method

.method public final ë()LØ/Å;
    .locals 1

    iget-object v0, p0, LØ/µ;->Ë:LØ/Å;

    return-object v0
.end method

.method public final ì()LØ/Å;
    .locals 1

    iget-object v0, p0, LØ/µ;->Ì:LØ/Å;

    return-object v0
.end method

.method public final declared-synchronized í(I)LØ/Á;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LØ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final î()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "L\u00d8/\u00c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LØ/µ;->¤:Ljava/util/Map;

    return-object v0
.end method

.method public final ï()J
    .locals 2

    iget-wide v0, p0, LØ/µ;->Ð:J

    return-wide v0
.end method

.method public final ð()LØ/Â;
    .locals 1

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    return-object v0
.end method

.method public final declared-synchronized ñ(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LØ/µ;->º:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, LØ/µ;->È:J

    iget-wide v4, p0, LØ/µ;->Ç:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, LØ/µ;->Ê:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ò(ILjava/util/List;Z)LØ/Á;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;Z)",
            "L\u00d8/\u00c1;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, LØ/µ;->Ò:LØ/Â;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LØ/µ;->µ:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, LØ/£;->Â:LØ/£;

    invoke-virtual {p0, v0}, LØ/µ;->þ(LØ/£;)V

    :cond_0
    iget-boolean v0, p0, LØ/µ;->º:Z

    if-nez v0, :cond_7

    iget v8, p0, LØ/µ;->µ:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, LØ/µ;->µ:I

    new-instance v9, LØ/Á;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, LØ/Á;-><init>(ILØ/µ;ZZLÏ/Ì;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, LØ/µ;->Ï:J

    iget-wide v3, p0, LØ/µ;->Ð:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, LØ/Á;->Ì()J

    move-result-wide v1

    invoke-virtual {v9}, LØ/Á;->Ë()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {v9}, LØ/Á;->Ï()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {p1, v6, v8, p2}, LØ/Â;->Ø(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, LØ/µ;->¢:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v0, p1, v8, p2}, LØ/Â;->Û(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {p1}, LØ/Â;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LØ/¢;

    invoke-direct {p1}, LØ/¢;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final ó(Ljava/util/List;Z)LØ/Á;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;Z)",
            "L\u00d8/\u00c1;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LØ/µ;->ò(ILjava/util/List;Z)LØ/Á;

    move-result-object p1

    return-object p1
.end method

.method public final ô(ILÞ/¥;IZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LÞ/£;

    invoke-direct {v3}, LÞ/£;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, LÞ/¥;->Ð(J)V

    invoke-interface {v0, v3, v1, v2}, LÞ/Ð;->º(LÞ/£;J)J

    iget-object v7, v6, LØ/µ;->Â:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, LØ/µ$µ;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LØ/µ$µ;-><init>(LØ/µ;ILÞ/£;IZ)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method

.method public final õ(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LØ/µ;->Â:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LØ/µ$º;

    invoke-direct {v6, p0, p1, p2, p3}, LØ/µ$º;-><init>(LØ/µ;ILjava/util/List;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method

.method public final ö(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/µ;->Ô:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LØ/£;->¥:LØ/£;

    invoke-virtual {p0, p1, p2}, LØ/µ;->Ć(ILØ/£;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LØ/µ;->Ô:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LØ/µ;->Â:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, LØ/µ$À;

    invoke-direct {v7, p0, p1, p2}, LØ/µ$À;-><init>(LØ/µ;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ø(ILØ/£;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LØ/µ;->Â:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LØ/µ$Á;

    invoke-direct {v6, p0, p1, p2}, LØ/µ$Á;-><init>(LØ/µ;ILØ/£;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method

.method public final ù(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ú(I)LØ/Á;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LØ/Á;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final û()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LØ/µ;->È:J

    iget-wide v2, p0, LØ/µ;->Ç:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LØ/µ;->Ç:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LØ/µ;->Ê:J

    sget-object v0, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LØ/µ;->Á:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, LØ/µ$Â;

    invoke-direct {v6, p0}, LØ/µ$Â;-><init>(LØ/µ;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ü(I)V
    .locals 0

    iput p1, p0, LØ/µ;->ª:I

    return-void
.end method

.method public final ý(LØ/Å;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ;->Ì:LØ/Å;

    return-void
.end method

.method public final þ(LØ/£;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    monitor-enter v0

    :try_start_0
    new-instance v1, LÈ/À;

    invoke-direct {v1}, LÈ/À;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, LØ/µ;->º:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, LØ/µ;->º:Z

    iget v2, p0, LØ/µ;->ª:I

    iput v2, v1, LÈ/À;->¢:I

    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, LØ/µ;->Ò:LØ/Â;

    sget-object v3, LÐ/Å;->¢:[B

    invoke-virtual {v1, v2, p1, v3}, LØ/Â;->Ö(ILØ/£;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ÿ(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {p1}, LØ/Â;->Ò()V

    iget-object p1, p0, LØ/µ;->Ò:LØ/Â;

    iget-object v0, p0, LØ/µ;->Ë:LØ/Å;

    invoke-virtual {p1, v0}, LØ/Â;->Ý(LØ/Å;)V

    iget-object p1, p0, LØ/µ;->Ë:LØ/Å;

    invoke-virtual {p1}, LØ/Å;->¤()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LØ/µ;->Ò:LØ/Â;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, LØ/Â;->Þ(IJ)V

    :cond_0
    iget-object p1, p0, LØ/µ;->À:LÓ/¥;

    invoke-virtual {p1}, LÓ/¥;->Á()LÓ/¤;

    move-result-object v0

    iget-object v1, p0, LØ/µ;->¥:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LØ/µ;->Ó:LØ/µ$ª;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized ā(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LØ/µ;->Í:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LØ/µ;->Í:J

    iget-wide p1, p0, LØ/µ;->Î:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LØ/µ;->Ë:LØ/Å;

    invoke-virtual {p1}, LØ/Å;->¤()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LØ/µ;->ć(IJ)V

    iget-wide p1, p0, LØ/µ;->Î:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LØ/µ;->Î:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ă(IZLÞ/£;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {p4, p2, p1, p3, v3}, LØ/Â;->Ó(ZILÞ/£;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LØ/µ;->Ï:J

    iget-wide v6, p0, LØ/µ;->Ð:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LØ/µ;->¤:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v4}, LØ/Â;->Ù()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LØ/µ;->Ï:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LØ/µ;->Ï:J

    sget-object v4, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LØ/µ;->Ò:LØ/Â;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LØ/Â;->Ó(ZILÞ/£;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final ă(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v0, p2, p1, p3}, LØ/Â;->Ø(ZILjava/util/List;)V

    return-void
.end method

.method public final Ą(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v0, p1, p2, p3}, LØ/Â;->Ú(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LØ/µ;->å(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final ą(ILØ/£;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/µ;->Ò:LØ/Â;

    invoke-virtual {v0, p1, p2}, LØ/Â;->Ü(ILØ/£;)V

    return-void
.end method

.method public final Ć(ILØ/£;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LØ/µ;->Á:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LØ/µ$Ã;

    invoke-direct {v6, p0, p1, p2}, LØ/µ$Ã;-><init>(LØ/µ;ILØ/£;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method

.method public final ć(IJ)V
    .locals 8

    iget-object v0, p0, LØ/µ;->Á:LÓ/¤;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LØ/µ;->¥:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LØ/µ$Ä;

    invoke-direct {v5, p0, p1, p2, p3}, LØ/µ$Ä;-><init>(LØ/µ;IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LÓ/¤;->¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V

    return-void
.end method
