.class public final LØ/µ$£;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/µ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation


# instance fields
.field public ¢:Z

.field public final £:LÓ/¥;

.field public ¤:Ljava/net/Socket;

.field public ¥:Ljava/lang/String;

.field public ª:LÞ/¥;

.field public µ:LÞ/¤;

.field public º:LØ/µ$¥;

.field public À:LØ/Ä;

.field public Á:I


# direct methods
.method public constructor <init>(ZLÓ/¥;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LØ/µ$£;->¢:Z

    iput-object p2, p0, LØ/µ$£;->£:LÓ/¥;

    sget-object p1, LØ/µ$¥;->£:LØ/µ$¥;

    iput-object p1, p0, LØ/µ$£;->º:LØ/µ$¥;

    sget-object p1, LØ/Ä;->£:LØ/Ä;

    iput-object p1, p0, LØ/µ$£;->À:LØ/Ä;

    return-void
.end method


# virtual methods
.method public final ¢()LØ/µ;
    .locals 1

    new-instance v0, LØ/µ;

    invoke-direct {v0, p0}, LØ/µ;-><init>(LØ/µ$£;)V

    return-object v0
.end method

.method public final £()Z
    .locals 1

    iget-boolean v0, p0, LØ/µ$£;->¢:Z

    return v0
.end method

.method public final ¤()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->¥:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, LÈ/µ;->Ä(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ¥()LØ/µ$¥;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->º:LØ/µ$¥;

    return-object v0
.end method

.method public final ª()I
    .locals 1

    iget v0, p0, LØ/µ$£;->Á:I

    return v0
.end method

.method public final µ()LØ/Ä;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->À:LØ/Ä;

    return-object v0
.end method

.method public final º()LÞ/¤;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->µ:LÞ/¤;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, LÈ/µ;->Ä(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final À()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->¤:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, LÈ/µ;->Ä(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Á()LÞ/¥;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->ª:LÞ/¥;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, LÈ/µ;->Ä(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Â()LÓ/¥;
    .locals 1

    iget-object v0, p0, LØ/µ$£;->£:LÓ/¥;

    return-object v0
.end method

.method public final Ã(LØ/µ$¥;)LØ/µ$£;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ$£;->º:LØ/µ$¥;

    return-object p0
.end method

.method public final Ä(I)LØ/µ$£;
    .locals 0

    iput p1, p0, LØ/µ$£;->Á:I

    return-object p0
.end method

.method public final Å(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ$£;->¥:Ljava/lang/String;

    return-void
.end method

.method public final Æ(LÞ/¤;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ$£;->µ:LÞ/¤;

    return-void
.end method

.method public final Ç(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ$£;->¤:Ljava/net/Socket;

    return-void
.end method

.method public final È(LÞ/¥;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LØ/µ$£;->ª:LÞ/¥;

    return-void
.end method

.method public final É(Ljava/net/Socket;Ljava/lang/String;LÞ/¥;LÞ/¤;)LØ/µ$£;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LØ/µ$£;->Ç(Ljava/net/Socket;)V

    iget-boolean p1, p0, LØ/µ$£;->¢:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LÐ/È;->µ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LØ/µ$£;->Å(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LØ/µ$£;->È(LÞ/¥;)V

    invoke-virtual {p0, p4}, LØ/µ$£;->Æ(LÞ/¤;)V

    return-object p0
.end method
