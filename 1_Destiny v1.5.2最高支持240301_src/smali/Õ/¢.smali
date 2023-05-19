.class public final LÕ/¢;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/Ë;


# instance fields
.field public final ¢:LÐ/Ã;


# direct methods
.method public constructor <init>(Lµ/¥;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÕ/¢;->¢:LÐ/Ã;

    return-void
.end method


# virtual methods
.method public final ¢(LÕ/À;)LÐ/Ó;
    .locals 11

    iget-object v0, p1, LÕ/À;->ª:LÐ/Ð;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LÐ/Ï;

    invoke-direct {v1, v0}, LÐ/Ï;-><init>(LÐ/Ð;)V

    const-string v2, "Content-Type"

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LÐ/Ð;->¤:LÐ/È;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, v0, LÐ/Ð;->¢:LÐ/Ê;

    if-nez v8, :cond_0

    invoke-static {v0, v9}, LÑ/À;->Ã(LÐ/Ê;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "gzip"

    if-nez v8, :cond_2

    const-string v8, "Range"

    invoke-virtual {v6, v8}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v7, v10}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_2
    iget-object v7, p0, LÕ/¢;->¢:LÐ/Ã;

    move-object v8, v7

    check-cast v8, Lµ/¥;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v0, v8}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {v6, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "okhttp/5.0.0-alpha.10"

    invoke-virtual {v1, v0, v6}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LÐ/Ð;

    invoke-direct {v0, v1}, LÐ/Ð;-><init>(LÐ/Ï;)V

    invoke-virtual {p1, v0}, LÕ/À;->£(LÐ/Ð;)LÐ/Ó;

    move-result-object p1

    iget-object v1, v0, LÐ/Ð;->¢:LÐ/Ê;

    iget-object v6, p1, LÐ/Ó;->µ:LÐ/È;

    invoke-static {v7, v1, v6}, LÕ/º;->£(LÐ/Ã;LÐ/Ê;LÐ/È;)V

    new-instance v1, LÐ/Ò;

    invoke-direct {v1, p1}, LÐ/Ò;-><init>(LÐ/Ó;)V

    iput-object v0, v1, LÐ/Ò;->¢:LÐ/Ð;

    if-eqz v9, :cond_4

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, LÕ/º;->¢(LÐ/Ó;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, LÐ/Ó;->º:LÐ/Ô;

    if-eqz v7, :cond_4

    new-instance v8, LÞ/Ã;

    invoke-virtual {v7}, LÐ/Ô;->Ó()LÞ/À;

    move-result-object v7

    invoke-direct {v8, v7}, LÞ/Ã;-><init>(LÞ/Í;)V

    invoke-virtual {v6}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v6

    invoke-virtual {v6, v0}, LÐ/Ç;->£(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LÐ/Ç;->£(Ljava/lang/String;)V

    invoke-virtual {v6}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v0

    invoke-virtual {v0}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v0

    iput-object v0, v1, LÐ/Ò;->µ:LÐ/Ç;

    invoke-static {p1, v2}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LÑ/¥;

    invoke-static {v8}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object v2

    invoke-direct {v0, p1, v3, v4, v2}, LÑ/¥;-><init>(Ljava/lang/String;JLÞ/È;)V

    iput-object v0, v1, LÐ/Ò;->º:LÐ/Ô;

    :cond_4
    invoke-virtual {v1}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object p1

    return-object p1
.end method
