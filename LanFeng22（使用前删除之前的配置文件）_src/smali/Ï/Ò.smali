.class public final LÏ/Ò;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ò$¢;
    }
.end annotation


# instance fields
.field public final ¢:LÏ/Í;

.field public final £:Ljava/lang/String;

.field public final ¤:LÏ/Ì;

.field public final ¥:LÏ/Ó;

.field public final ª:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u00cb/\u00a2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public µ:LÏ/¥;


# direct methods
.method public constructor <init>(LÏ/Ò$¢;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LÏ/Ò$¢;->µ()LÏ/Í;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LÏ/Ò;->¢:LÏ/Í;

    invoke-virtual {p1}, LÏ/Ò$¢;->¥()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò;->£:Ljava/lang/String;

    invoke-virtual {p1}, LÏ/Ò$¢;->¤()LÏ/Ì$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ì$¢;->¥()LÏ/Ì;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò;->¤:LÏ/Ì;

    invoke-virtual {p1}, LÏ/Ò$¢;->£()LÏ/Ó;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò;->¥:LÏ/Ó;

    invoke-virtual {p1}, LÏ/Ò$¢;->ª()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LÁ/Ô;->¥(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LÏ/Ò;->ª:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ò;->£:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ò;->¢:LÏ/Í;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ò;->¤:LÏ/Ì;

    invoke-virtual {v1}, LÏ/Ì;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ò;->¤:LÏ/Ì;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LÁ/Ä;->Æ()V

    :cond_0
    check-cast v3, LÀ/¥;

    invoke-virtual {v3}, LÀ/¥;->¢()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, LÀ/¥;->£()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LÏ/Ò;->ª:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ò;->ª:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¢()LÏ/Ó;
    .locals 1

    iget-object v0, p0, LÏ/Ò;->¥:LÏ/Ó;

    return-object v0
.end method

.method public final £()LÏ/¥;
    .locals 2

    iget-object v0, p0, LÏ/Ò;->µ:LÏ/¥;

    if-nez v0, :cond_0

    sget-object v0, LÏ/¥;->Æ:LÏ/¥$£;

    iget-object v1, p0, LÏ/Ò;->¤:LÏ/Ì;

    invoke-virtual {v0, v1}, LÏ/¥$£;->¢(LÏ/Ì;)LÏ/¥;

    move-result-object v0

    iput-object v0, p0, LÏ/Ò;->µ:LÏ/¥;

    :cond_0
    return-object v0
.end method

.method public final ¤()Ljava/util/Map;
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

    iget-object v0, p0, LÏ/Ò;->ª:Ljava/util/Map;

    return-object v0
.end method

.method public final ¥(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/Â;->£(LÏ/Ò;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ª()LÏ/Ì;
    .locals 1

    iget-object v0, p0, LÏ/Ò;->¤:LÏ/Ì;

    return-object v0
.end method

.method public final µ()Z
    .locals 1

    iget-object v0, p0, LÏ/Ò;->¢:LÏ/Í;

    invoke-virtual {v0}, LÏ/Í;->Á()Z

    move-result v0

    return v0
.end method

.method public final º()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ò;->£:Ljava/lang/String;

    return-object v0
.end method

.method public final À()LÏ/Ò$¢;
    .locals 1

    new-instance v0, LÏ/Ò$¢;

    invoke-direct {v0, p0}, LÏ/Ò$¢;-><init>(LÏ/Ò;)V

    return-object v0
.end method

.method public final Á()LÏ/Í;
    .locals 1

    iget-object v0, p0, LÏ/Ò;->¢:LÏ/Í;

    return-object v0
.end method
