.class public final LÖ/£$µ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Î;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÖ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00b5"
.end annotation


# instance fields
.field public final ¢:LÞ/À;

.field public £:Z

.field public final synthetic ¤:LÖ/£;


# direct methods
.method public constructor <init>(LÖ/£;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LÖ/£$µ;->¤:LÖ/£;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/À;

    invoke-static {p1}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object p1

    invoke-interface {p1}, LÞ/Î;->£()LÞ/Ñ;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/À;-><init>(LÞ/Ñ;)V

    iput-object v0, p0, LÖ/£$µ;->¢:LÞ/À;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LÖ/£$µ;->£:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÖ/£$µ;->£:Z

    iget-object v0, p0, LÖ/£$µ;->¤:LÖ/£;

    iget-object v1, p0, LÖ/£$µ;->¢:LÞ/À;

    invoke-static {v0, v1}, LÖ/£;->Ã(LÖ/£;LÞ/À;)V

    iget-object v0, p0, LÖ/£$µ;->¤:LÖ/£;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LÖ/£;->Ê(LÖ/£;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LÖ/£$µ;->£:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÖ/£$µ;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    invoke-interface {v0}, LÞ/¤;->flush()V

    return-void
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÖ/£$µ;->¢:LÞ/À;

    return-object v0
.end method

.method public Ì(LÞ/£;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÖ/£$µ;->£:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LÐ/Å;->ª(JJJ)V

    iget-object v0, p0, LÖ/£$µ;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LÞ/Î;->Ì(LÞ/£;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
