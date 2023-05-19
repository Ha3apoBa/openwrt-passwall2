.class public final LØ/º$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/º;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LØ/º$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(LÏ/Ò;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00d2;",
            ")",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÏ/Ò;->ª()LÏ/Ì;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LÏ/Ì;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LØ/¤;

    sget-object v3, LØ/¤;->º:LÞ/ª;

    invoke-virtual {p1}, LÏ/Ò;->º()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LØ/¤;-><init>(LÞ/ª;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LØ/¤;

    sget-object v3, LØ/¤;->À:LÞ/ª;

    sget-object v4, LÕ/Á;->¢:LÕ/Á;

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v5

    invoke-virtual {v4, v5}, LÕ/Á;->¤(LÏ/Í;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LØ/¤;-><init>(LÞ/ª;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LØ/¤;

    sget-object v4, LØ/¤;->Â:LÞ/ª;

    invoke-direct {v3, v4, v2}, LØ/¤;-><init>(LÞ/ª;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LØ/¤;

    sget-object v3, LØ/¤;->Á:LÞ/ª;

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Í;->È()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LØ/¤;-><init>(LÞ/ª;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, LÏ/Ì;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {v0, p1}, LÏ/Ì;->¤(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LÐ/È;->Ä(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LØ/º;->Ã()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, LÏ/Ì;->ª(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, LØ/¤;

    invoke-virtual {v0, p1}, LÏ/Ì;->ª(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LØ/¤;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final £(LÏ/Ì;LÏ/Ñ;)LÏ/Ô$¢;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÏ/Ì$¢;

    invoke-direct {v0}, LÏ/Ì$¢;-><init>()V

    invoke-virtual {p1}, LÏ/Ì;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, LÏ/Ì;->¤(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, LÏ/Ì;->ª(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, LÕ/Ã;->¥:LÕ/Ã$¢;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LÕ/Ã$¢;->¢(Ljava/lang/String;)LÕ/Ã;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, LØ/º;->Ä()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, LÏ/Ì$¢;->¤(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, LÏ/Ô$¢;

    invoke-direct {p1}, LÏ/Ô$¢;-><init>()V

    invoke-virtual {p1, p2}, LÏ/Ô$¢;->Ç(LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object p1

    iget p2, v2, LÕ/Ã;->£:I

    invoke-virtual {p1, p2}, LÏ/Ô$¢;->ª(I)LÏ/Ô$¢;

    move-result-object p1

    iget-object p2, v2, LÕ/Ã;->¤:Ljava/lang/String;

    invoke-virtual {p1, p2}, LÏ/Ô$¢;->Ä(Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {v0}, LÏ/Ì$¢;->¥()LÏ/Ì;

    move-result-object p2

    invoke-virtual {p1, p2}, LÏ/Ô$¢;->Â(LÏ/Ì;)LÏ/Ô$¢;

    move-result-object p1

    sget-object p2, LØ/º$¢$¢;->£:LØ/º$¢$¢;

    invoke-virtual {p1, p2}, LÏ/Ô$¢;->Õ(LÇ/¢;)LÏ/Ô$¢;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
