.class public final LØ/Í;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÕ/µ;


# static fields
.field public static final º:Ljava/util/List;

.field public static final À:Ljava/util/List;


# instance fields
.field public final ¢:LÕ/ª;

.field public final £:LÕ/À;

.field public final ¤:LØ/Ì;

.field public volatile ¥:LØ/Ò;

.field public final ª:LÐ/Î;

.field public volatile µ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LØ/Í;->º:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LØ/Í;->À:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LÐ/Í;LÔ/Ä;LÕ/À;LØ/Ì;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LØ/Í;->¢:LÕ/ª;

    iput-object p3, p0, LØ/Í;->£:LÕ/À;

    iput-object p4, p0, LØ/Í;->¤:LØ/Ì;

    sget-object p2, LÐ/Î;->µ:LÐ/Î;

    iget-object p1, p1, LÐ/Í;->Ê:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LÐ/Î;->ª:LÐ/Î;

    :goto_0
    iput-object p2, p0, LØ/Í;->ª:LÐ/Î;

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LØ/Í;->µ:Z

    iget-object v0, p0, LØ/Í;->¥:LØ/Ò;

    if-eqz v0, :cond_0

    sget-object v1, LØ/£;->º:LØ/£;

    invoke-virtual {v0, v1}, LØ/Ò;->ª(LØ/£;)V

    :cond_0
    return-void
.end method

.method public final £()LÐ/È;
    .locals 3

    iget-object v0, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LØ/Ò;->Á:LØ/Ñ;

    iget-boolean v2, v1, LØ/Ñ;->£:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LØ/Ñ;->¤:LÞ/µ;

    invoke-virtual {v1}, LÞ/µ;->Â()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LØ/Ò;->Á:LØ/Ñ;

    iget-object v1, v1, LØ/Ñ;->¥:LÞ/µ;

    invoke-virtual {v1}, LÞ/µ;->Â()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LØ/Ò;->Á:LØ/Ñ;

    iget-object v1, v1, LØ/Ñ;->ª:LÐ/È;

    if-nez v1, :cond_0

    sget-object v1, LÑ/À;->¢:LÐ/È;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, v0, LØ/Ò;->Å:LØ/£;

    if-eqz v1, :cond_3

    iget-object v1, v0, LØ/Ò;->Æ:Ljava/io/IOException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LØ/Ù;

    iget-object v2, v0, LØ/Ò;->Å:LØ/£;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LØ/Ù;-><init>(LØ/£;)V

    :goto_0
    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "too early; can\'t read the trailers yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ¤(Z)LÐ/Ò;
    .locals 10

    iget-object v0, p0, LØ/Í;->¥:LØ/Ò;

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LØ/Ò;->º:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, LØ/Ò;->Å:LØ/£;

    if-nez v1, :cond_7

    if-nez p1, :cond_3

    iget-object v1, v0, LØ/Ò;->£:LØ/Ì;

    iget-boolean v1, v1, LØ/Ì;->¢:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v4, v1, LØ/Ð;->¤:Z

    if-nez v4, :cond_2

    iget-boolean v1, v1, LØ/Ð;->¢:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v1}, LÞ/¥;->À()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    invoke-virtual {v0}, LØ/Ò;->Â()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v1, v0, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v1}, LÔ/Â;->Ä()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    iget-object v1, v0, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v1}, LÔ/Â;->Ä()V

    :cond_6
    throw p1

    :cond_7
    iget-object v1, v0, LØ/Ò;->º:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object v1, v0, LØ/Ò;->º:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "headersQueue.removeFirst()"

    invoke-static {v1, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LÐ/È;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LØ/Í;->ª:LÐ/Î;

    const-string v3, "protocol"

    invoke-static {v0, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LÐ/Ç;

    invoke-direct {v3}, LÐ/Ç;-><init>()V

    iget-object v4, v1, LÐ/È;->¢:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-ge v2, v4, :cond_a

    invoke-virtual {v1, v2}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LÕ/Á;->Â(Ljava/lang/String;)LÕ/Ã;

    move-result-object v6

    goto :goto_4

    :cond_8
    sget-object v9, LØ/Í;->À:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v3, v7, v8}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_c

    new-instance v1, LÐ/Ò;

    invoke-direct {v1}, LÐ/Ò;-><init>()V

    iput-object v0, v1, LÐ/Ò;->£:LÐ/Î;

    iget v0, v6, LÕ/Ã;->£:I

    iput v0, v1, LÐ/Ò;->¤:I

    iget-object v0, v6, LÕ/Ã;->¤:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v0, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LÐ/Ò;->¥:Ljava/lang/String;

    invoke-virtual {v3}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v0

    invoke-virtual {v0}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v0

    iput-object v0, v1, LÐ/Ò;->µ:LÐ/Ç;

    sget-object v0, LÐ/Ñ;->¥:LÐ/Ñ;

    iput-object v0, v1, LÐ/Ò;->Æ:LÉ/¢;

    if-eqz p1, :cond_b

    iget p1, v1, LÐ/Ò;->¤:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    return-object v5

    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :try_start_3
    iget-object p1, v0, LØ/Ò;->Æ:Ljava/io/IOException;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, LØ/Ù;

    iget-object v1, v0, LØ/Ò;->Å:LØ/£;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, LØ/Ù;-><init>(LØ/£;)V

    :goto_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¥()LÕ/ª;
    .locals 1

    iget-object v0, p0, LØ/Í;->¢:LÕ/ª;

    return-object v0
.end method

.method public final ª(LÐ/Ð;J)LÞ/Ì;
    .locals 0

    iget-object p1, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {p1}, LØ/Ò;->µ()LØ/Ð;

    move-result-object p1

    return-object p1
.end method

.method public final µ(LÐ/Ó;)LÞ/Í;
    .locals 0

    iget-object p1, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object p1, p1, LØ/Ò;->Á:LØ/Ñ;

    return-object p1
.end method

.method public final º()V
    .locals 1

    iget-object v0, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0}, LØ/Ò;->µ()LØ/Ð;

    move-result-object v0

    invoke-virtual {v0}, LØ/Ð;->close()V

    return-void
.end method

.method public final À()V
    .locals 1

    iget-object v0, p0, LØ/Í;->¤:LØ/Ì;

    invoke-virtual {v0}, LØ/Ì;->flush()V

    return-void
.end method

.method public final Á(LÐ/Ó;)J
    .locals 2

    invoke-static {p1}, LÕ/º;->¢(LÐ/Ó;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LÑ/À;->ª(LÐ/Ó;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Â(LÐ/Ð;)V
    .locals 13

    iget-object v0, p0, LØ/Í;->¥:LØ/Ò;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, LÐ/Ð;->¤:LÐ/È;

    iget-object v4, v3, LÐ/È;->¢:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LØ/¤;

    sget-object v6, LØ/¤;->µ:LÞ/Á;

    iget-object v7, p1, LÐ/Ð;->£:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, LØ/¤;-><init>(LÞ/Á;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LØ/¤;

    sget-object v6, LØ/¤;->º:LÞ/Á;

    const-string v7, "url"

    iget-object v8, p1, LÐ/Ð;->¢:LÐ/Ê;

    invoke-static {v8, v7}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LÐ/Ê;->£()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LÐ/Ê;->¥()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v4, v6, v7}, LØ/¤;-><init>(LÞ/Á;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    iget-object p1, p1, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {p1, v4}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, LØ/¤;

    sget-object v6, LØ/¤;->Á:LÞ/Á;

    invoke-direct {v4, v6, p1}, LØ/¤;-><init>(LÞ/Á;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, LØ/¤;

    sget-object v4, LØ/¤;->À:LÞ/Á;

    iget-object v6, v8, LÐ/Ê;->¢:Ljava/lang/String;

    invoke-direct {p1, v4, v6}, LØ/¤;-><init>(LÞ/Á;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LÐ/È;->¢:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    invoke-virtual {v3, v4}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LÑ/À;->º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LØ/Í;->º:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    invoke-static {v6, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v7, LØ/¤;

    invoke-virtual {v3, v4}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LØ/¤;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LØ/Í;->¤:LØ/Ì;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    iget-object v3, p1, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter v3

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v4, p1, LØ/Ì;->µ:I

    const v6, 0x3fffffff    # 1.9999999f

    if-le v4, v6, :cond_6

    sget-object v4, LØ/£;->µ:LØ/£;

    invoke-virtual {p1, v4}, LØ/Ì;->Õ(LØ/£;)V

    :cond_6
    iget-boolean v4, p1, LØ/Ì;->º:Z

    if-nez v4, :cond_e

    iget v4, p1, LØ/Ì;->µ:I

    add-int/lit8 v6, v4, 0x2

    iput v6, p1, LØ/Ì;->µ:I

    new-instance v12, LØ/Ò;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move-object v8, p1

    move v9, v1

    invoke-direct/range {v6 .. v11}, LØ/Ò;-><init>(ILØ/Ì;ZZLÐ/È;)V

    invoke-virtual {v12}, LØ/Ò;->À()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    :try_start_2
    monitor-exit p1

    iget-object v6, p1, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v7, v6, LØ/Ó;->ª:Z

    if-nez v7, :cond_d

    iget-object v7, v6, LØ/Ó;->µ:LØ/ª;

    invoke-virtual {v7, v2}, LØ/ª;->¥(Ljava/util/ArrayList;)V

    iget-object v2, v6, LØ/Ó;->¤:LÞ/µ;

    iget-wide v7, v2, LÞ/µ;->£:J

    iget v2, v6, LØ/Ó;->¥:I

    int-to-long v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_9

    or-int/lit8 v5, v5, 0x1

    :cond_9
    long-to-int v1, v9

    invoke-virtual {v6, v4, v1, v0, v5}, LØ/Ó;->Ó(IIII)V

    iget-object v0, v6, LØ/Ó;->¢:LÞ/º;

    iget-object v1, v6, LØ/Ó;->¤:LÞ/µ;

    invoke-interface {v0, v1, v9, v10}, LÞ/Ì;->Ê(LÞ/µ;J)V

    if-lez v2, :cond_a

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, LØ/Ó;->Ù(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    iget-object p1, p1, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter p1

    :try_start_5
    iget-boolean v0, p1, LØ/Ó;->ª:Z

    if-nez v0, :cond_c

    iget-object v0, p1, LØ/Ó;->¢:LÞ/º;

    invoke-interface {v0}, LÞ/º;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    iput-object v12, p0, LØ/Í;->¥:LØ/Ò;

    iget-boolean p1, p0, LØ/Í;->µ:Z

    if-nez p1, :cond_b

    iget-object p1, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object p1, p1, LØ/Ò;->Ã:LÔ/Â;

    iget-object v0, p0, LØ/Í;->£:LÕ/À;

    iget v0, v0, LÕ/À;->º:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    iget-object p1, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object p1, p1, LØ/Ò;->Ä:LÔ/Â;

    iget-object v0, p0, LØ/Í;->£:LÕ/À;

    iget v0, v0, LÕ/À;->À:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    return-void

    :cond_b
    iget-object p1, p0, LØ/Í;->¥:LØ/Ò;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v0, LØ/£;->º:LØ/£;

    invoke-virtual {p1, v0}, LØ/Ò;->ª(LØ/£;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_d
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v6

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_e
    :try_start_9
    new-instance v0, LØ/¢;

    invoke-direct {v0}, LØ/¢;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v3

    throw p1
.end method
