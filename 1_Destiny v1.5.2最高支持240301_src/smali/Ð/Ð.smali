.class public final LÐ/Ð;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÐ/Ê;

.field public final £:Ljava/lang/String;

.field public final ¤:LÐ/È;

.field public final ¥:Ljava/util/Map;

.field public ª:LÐ/¤;


# direct methods
.method public constructor <init>(LÐ/Ï;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LÐ/Ï;->¢:LÐ/Ê;

    if-eqz v0, :cond_0

    iput-object v0, p0, LÐ/Ð;->¢:LÐ/Ê;

    iget-object v0, p1, LÐ/Ï;->£:Ljava/lang/String;

    iput-object v0, p0, LÐ/Ð;->£:Ljava/lang/String;

    iget-object v0, p1, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v0

    iput-object v0, p0, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LÐ/Ï;->¥:Ljava/util/Map;

    invoke-static {p1}, LÄ/Â;->û(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LÐ/Ð;->¥:Ljava/util/Map;

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
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LÐ/Ð;->£:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/Ð;->¤:LÐ/È;

    iget-object v2, v1, LÐ/È;->¢:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LÐ/È;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, LÄ/¤;

    invoke-virtual {v3}, LÄ/¤;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LÄ/¤;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LÃ/£;

    iget-object v5, v3, LÃ/£;->¢:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LÃ/£;->£:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LÐ/Ð;->¥:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
