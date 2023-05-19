.class public LÏ/Ò$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ò;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u00a2"
.end annotation


# instance fields
.field public ¢:LÏ/Í;

.field public £:Ljava/lang/String;

.field public ¤:LÏ/Ì$¢;

.field public ¥:LÏ/Ó;

.field public ª:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u00cb/\u00a2<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LÁ/Ô;->¤()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò$¢;->ª:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LÏ/Ò$¢;->£:Ljava/lang/String;

    new-instance v0, LÏ/Ì$¢;

    invoke-direct {v0}, LÏ/Ì$¢;-><init>()V

    iput-object v0, p0, LÏ/Ò$¢;->¤:LÏ/Ì$¢;

    return-void
.end method

.method public constructor <init>(LÏ/Ò;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LÁ/Ô;->¤()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò$¢;->ª:Ljava/util/Map;

    invoke-virtual {p1}, LÏ/Ò;->Á()LÏ/Í;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò$¢;->¢:LÏ/Í;

    invoke-virtual {p1}, LÏ/Ò;->º()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò$¢;->£:Ljava/lang/String;

    invoke-virtual {p1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò$¢;->¥:LÏ/Ó;

    invoke-virtual {p1}, LÏ/Ò;->¤()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LÁ/Ô;->¤()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LÏ/Ò;->¤()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LÁ/Ô;->ª(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LÏ/Ò$¢;->ª:Ljava/util/Map;

    invoke-virtual {p1}, LÏ/Ò;->ª()LÏ/Ì;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ì;->¥()LÏ/Ì$¢;

    move-result-object p1

    iput-object p1, p0, LÏ/Ò$¢;->¤:LÏ/Ì$¢;

    return-void
.end method


# virtual methods
.method public ¢()LÏ/Ò;
    .locals 1

    new-instance v0, LÏ/Ò;

    invoke-direct {v0, p0}, LÏ/Ò;-><init>(LÏ/Ò$¢;)V

    return-object v0
.end method

.method public final £()LÏ/Ó;
    .locals 1

    iget-object v0, p0, LÏ/Ò$¢;->¥:LÏ/Ó;

    return-object v0
.end method

.method public final ¤()LÏ/Ì$¢;
    .locals 1

    iget-object v0, p0, LÏ/Ò$¢;->¤:LÏ/Ì$¢;

    return-object v0
.end method

.method public final ¥()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ò$¢;->£:Ljava/lang/String;

    return-object v0
.end method

.method public final ª()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "L\u00cb/\u00a2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ò$¢;->ª:Ljava/util/Map;

    return-object v0
.end method

.method public final µ()LÏ/Í;
    .locals 1

    iget-object v0, p0, LÏ/Ò$¢;->¢:LÏ/Í;

    return-object v0
.end method

.method public º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/Â;->¤(LÏ/Ò$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object p1

    return-object p1
.end method

.method public À(LÏ/Ì;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Â;->¥(LÏ/Ò$¢;LÏ/Ì;)LÏ/Ò$¢;

    move-result-object p1

    return-object p1
.end method

.method public Á(Ljava/lang/String;LÏ/Ó;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/Â;->ª(LÏ/Ò$¢;Ljava/lang/String;LÏ/Ó;)LÏ/Ò$¢;

    move-result-object p1

    return-object p1
.end method

.method public Â(Ljava/lang/String;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Â;->µ(LÏ/Ò$¢;Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object p1

    return-object p1
.end method

.method public final Ã(LÏ/Ó;)V
    .locals 0

    iput-object p1, p0, LÏ/Ò$¢;->¥:LÏ/Ó;

    return-void
.end method

.method public final Ä(LÏ/Ì$¢;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ò$¢;->¤:LÏ/Ì$¢;

    return-void
.end method

.method public final Å(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ò$¢;->£:Ljava/lang/String;

    return-void
.end method

.method public Æ(Ljava/lang/String;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÏ/Í;->Ã:LÏ/Í$£;

    invoke-static {p1}, LÐ/Â;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LÏ/Í$£;->¥(Ljava/lang/String;)LÏ/Í;

    move-result-object p1

    invoke-virtual {p0, p1}, LÏ/Ò$¢;->Ç(LÏ/Í;)LÏ/Ò$¢;

    move-result-object p1

    return-object p1
.end method

.method public Ç(LÏ/Í;)LÏ/Ò$¢;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Ò$¢;->¢:LÏ/Í;

    return-object p0
.end method
