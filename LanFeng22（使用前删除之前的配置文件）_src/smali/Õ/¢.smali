.class public final LÕ/¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Î;


# instance fields
.field public final ¢:LÏ/Æ;


# direct methods
.method public constructor <init>(LÏ/Æ;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÕ/¢;->¢:LÏ/Æ;

    return-void
.end method


# virtual methods
.method public ¢(LÏ/Î$¢;)LÏ/Ô;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LÏ/Î$¢;->¢()LÏ/Ò;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ò;->À()LÏ/Ò$¢;

    move-result-object v1

    invoke-virtual {v0}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LÏ/Ó;->£()LÏ/Ï;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LÏ/Ï;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    :cond_0
    invoke-virtual {v2}, LÏ/Ó;->¢()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    invoke-virtual {v1, v9}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    invoke-virtual {v1, v6}, LÏ/Ò$¢;->Â(Ljava/lang/String;)LÏ/Ò$¢;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, LÐ/È;->Ë(LÏ/Í;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    move v8, v9

    :cond_5
    iget-object v2, p0, LÕ/¢;->¢:LÏ/Æ;

    invoke-virtual {v0}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v7

    invoke-interface {v2, v7}, LÏ/Æ;->¢(LÏ/Í;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-virtual {p0, v2}, LÕ/¢;->£(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "okhttp/5.0.0-alpha.10"

    invoke-virtual {v1, v2, v0}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    :cond_7
    invoke-virtual {v1}, LÏ/Ò$¢;->¢()LÏ/Ò;

    move-result-object v0

    invoke-interface {p1, v0}, LÏ/Î$¢;->¤(LÏ/Ò;)LÏ/Ô;

    move-result-object p1

    iget-object v1, p0, LÕ/¢;->¢:LÏ/Æ;

    invoke-virtual {v0}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v2

    invoke-virtual {p1}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v7

    invoke-static {v1, v2, v7}, LÕ/ª;->µ(LÏ/Æ;LÏ/Í;LÏ/Ì;)V

    invoke-virtual {p1}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object v1

    invoke-virtual {v1, v0}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, LÕ/ª;->£(LÏ/Ô;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LÞ/Á;

    invoke-virtual {v7}, LÏ/Õ;->Ô()LÞ/¥;

    move-result-object v7

    invoke-direct {v8, v7}, LÞ/Á;-><init>(LÞ/Ð;)V

    invoke-virtual {p1}, LÏ/Ô;->Ý()LÏ/Ì;

    move-result-object v7

    invoke-virtual {v7}, LÏ/Ì;->¥()LÏ/Ì$¢;

    move-result-object v7

    invoke-virtual {v7, v1}, LÏ/Ì$¢;->µ(Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object v1

    invoke-virtual {v1, v6}, LÏ/Ì$¢;->µ(Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ì$¢;->¥()LÏ/Ì;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Ô$¢;->Â(LÏ/Ì;)LÏ/Ô$¢;

    invoke-static {p1, v3, v10, v2, v10}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LÕ/À;

    invoke-static {v8}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, LÕ/À;-><init>(Ljava/lang/String;JLÞ/¥;)V

    invoke-virtual {v0, v1}, LÏ/Ô$¢;->£(LÏ/Õ;)LÏ/Ô$¢;

    :cond_8
    invoke-virtual {v0}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p1

    return-object p1
.end method

.method public final £(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00cf/\u00c5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LÁ/Ä;->Æ()V

    :cond_0
    check-cast v2, LÏ/Å;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, LÏ/Å;->ª()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LÏ/Å;->º()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
