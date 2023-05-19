.class public final LÔ/ª;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÔ/Æ$£;


# instance fields
.field public final ¢:LÔ/Æ$¢;

.field public final £:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÔ/Æ$¢;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V

    iput-object v0, p0, LÔ/ª;->¢:LÔ/Æ$¢;

    return-void
.end method


# virtual methods
.method public bridge synthetic ¢()V
    .locals 0

    invoke-virtual {p0}, LÔ/ª;->£()Ljava/lang/Void;

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

.method public ¤()LÔ/Æ$¢;
    .locals 1

    iget-object v0, p0, LÔ/ª;->¢:LÔ/Æ$¢;

    return-object v0
.end method

.method public ¥()LÔ/Æ$¢;
    .locals 1

    iget-object v0, p0, LÔ/ª;->¢:LÔ/Æ$¢;

    return-object v0
.end method

.method public bridge synthetic ª()LÔ/Á;
    .locals 1

    invoke-virtual {p0}, LÔ/ª;->Á()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LÔ/Á;

    return-object v0
.end method

.method public final µ()LÔ/Æ$¢;
    .locals 1

    iget-object v0, p0, LÔ/ª;->¢:LÔ/Æ$¢;

    return-object v0
.end method

.method public bridge synthetic º()LÔ/Æ$£;
    .locals 1

    invoke-virtual {p0}, LÔ/ª;->Â()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LÔ/Æ$£;

    return-object v0
.end method

.method public À()Z
    .locals 1

    iget-boolean v0, p0, LÔ/ª;->£:Z

    return v0
.end method

.method public Á()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Â()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
