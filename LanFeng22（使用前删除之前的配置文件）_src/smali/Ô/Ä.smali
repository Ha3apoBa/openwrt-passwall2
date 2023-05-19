.class public final LÔ/Ä;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÔ/Æ$£;


# instance fields
.field public final ¢:LÔ/Á;

.field public final £:Z


# direct methods
.method public constructor <init>(LÔ/Á;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ä;->¢:LÔ/Á;

    const/4 p1, 0x1

    iput-boolean p1, p0, LÔ/Ä;->£:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ¢()V
    .locals 0

    invoke-virtual {p0}, LÔ/Ä;->£()Ljava/lang/Void;

    return-void
.end method

.method public £()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ¤()LÔ/Æ$¢;
    .locals 1

    invoke-virtual {p0}, LÔ/Ä;->µ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LÔ/Æ$¢;

    return-object v0
.end method

.method public bridge synthetic ¥()LÔ/Æ$¢;
    .locals 1

    invoke-virtual {p0}, LÔ/Ä;->Á()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LÔ/Æ$¢;

    return-object v0
.end method

.method public ª()LÔ/Á;
    .locals 1

    iget-object v0, p0, LÔ/Ä;->¢:LÔ/Á;

    return-object v0
.end method

.method public µ()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic º()LÔ/Æ$£;
    .locals 1

    invoke-virtual {p0}, LÔ/Ä;->Ã()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LÔ/Æ$£;

    return-object v0
.end method

.method public À()Z
    .locals 1

    iget-boolean v0, p0, LÔ/Ä;->£:Z

    return v0
.end method

.method public Á()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Â()LÔ/Á;
    .locals 1

    iget-object v0, p0, LÔ/Ä;->¢:LÔ/Á;

    return-object v0
.end method

.method public Ã()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
