.class public final LÔ/È;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÔ/¥;


# instance fields
.field public final ¢:LÔ/Æ;


# direct methods
.method public constructor <init>(LÔ/Æ;)V
    .locals 1

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/È;->¢:LÔ/Æ;

    return-void
.end method


# virtual methods
.method public ¢()LÔ/Á;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LÔ/È;->£()LÔ/Æ;

    move-result-object v2

    invoke-interface {v2}, LÔ/Æ;->¤()Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, LÔ/È;->£()LÔ/Æ;

    move-result-object v2

    invoke-interface {v2}, LÔ/Æ;->º()LÔ/Æ$£;

    move-result-object v2

    invoke-interface {v2}, LÔ/Æ$£;->À()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, LÔ/Æ$£;->¤()LÔ/Æ$¢;

    move-result-object v3

    invoke-virtual {v3}, LÔ/Æ$¢;->µ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, LÔ/Æ$£;->¥()LÔ/Æ$¢;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LÔ/Æ$¢;->¢()LÔ/Æ$£;

    move-result-object v4

    invoke-virtual {v3}, LÔ/Æ$¢;->£()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LÔ/È;->£()LÔ/Æ;

    move-result-object v2

    invoke-interface {v2}, LÔ/Æ;->ª()LÁ/ª;

    move-result-object v2

    invoke-virtual {v2, v4}, LÁ/ª;->¤(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    invoke-interface {v2}, LÔ/Æ$£;->ª()LÔ/Á;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, LÀ/¢;->¢(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, LÔ/È;->£()LÔ/Æ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, LÔ/Æ;->£(LÔ/Æ;LÔ/Á;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public £()LÔ/Æ;
    .locals 1

    iget-object v0, p0, LÔ/È;->¢:LÔ/Æ;

    return-object v0
.end method
