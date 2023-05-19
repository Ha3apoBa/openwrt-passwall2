.class public final LÔ/Ç;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÔ/Ê;


# instance fields
.field public final ¢:LÔ/Ä;

.field public final £:Z


# direct methods
.method public constructor <init>(LÔ/Ä;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ç;->¢:LÔ/Ä;

    const/4 p1, 0x1

    iput-boolean p1, p0, LÔ/Ç;->£:Z

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¤()LÔ/É;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¥()LÔ/É;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ª()LÔ/Ä;
    .locals 1

    iget-object v0, p0, LÔ/Ç;->¢:LÔ/Ä;

    return-object v0
.end method

.method public final º()Z
    .locals 1

    iget-boolean v0, p0, LÔ/Ç;->£:Z

    return v0
.end method
