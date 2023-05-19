.class public final LÐ/Ï;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ¢:LÐ/Ê;

.field public £:Ljava/lang/String;

.field public ¤:LÐ/Ç;

.field public final ¥:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LÄ/É;->¢:LÄ/É;

    iput-object v0, p0, LÐ/Ï;->¥:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LÐ/Ï;->£:Ljava/lang/String;

    new-instance v0, LÐ/Ç;

    invoke-direct {v0}, LÐ/Ç;-><init>()V

    iput-object v0, p0, LÐ/Ï;->¤:LÐ/Ç;

    return-void
.end method

.method public constructor <init>(LÐ/Ð;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LÄ/É;->¢:LÄ/É;

    iput-object v0, p0, LÐ/Ï;->¥:Ljava/util/Map;

    iget-object v1, p1, LÐ/Ð;->¢:LÐ/Ê;

    iput-object v1, p0, LÐ/Ï;->¢:LÐ/Ê;

    iget-object v1, p1, LÐ/Ð;->£:Ljava/lang/String;

    iput-object v1, p0, LÐ/Ï;->£:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LÐ/Ð;->¥:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_0
    iput-object v0, p0, LÐ/Ï;->¥:Ljava/util/Map;

    iget-object p1, p1, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {p1}, LÐ/È;->¤()LÐ/Ç;

    move-result-object p1

    iput-object p1, p0, LÐ/Ï;->¤:LÐ/Ç;

    return-void
.end method


# virtual methods
.method public final ¢(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lª/¢;->Ù(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lª/¢;->Ú(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LÐ/Ç;->£(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final £(Ljava/lang/String;Lª/¢;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "method "

    if-nez p2, :cond_4

    const-string p2, "POST"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "PUT"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "PATCH"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "PROPPATCH"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "REPORT"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Lª/¢;->ã(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    iput-object p1, p0, LÐ/Ï;->£:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¤(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÐ/É;

    invoke-direct {v0}, LÐ/É;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LÐ/É;->¥(LÐ/Ê;Ljava/lang/String;)V

    invoke-virtual {v0}, LÐ/É;->¢()LÐ/Ê;

    move-result-object p1

    iput-object p1, p0, LÐ/Ï;->¢:LÐ/Ê;

    return-void
.end method
