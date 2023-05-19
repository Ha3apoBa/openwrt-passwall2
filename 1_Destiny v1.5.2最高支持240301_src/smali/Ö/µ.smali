.class public final LÖ/µ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Ì;


# instance fields
.field public final ¢:LÞ/Â;

.field public £:Z

.field public final synthetic ¤:LÖ/À;


# direct methods
.method public constructor <init>(LÖ/À;)V
    .locals 1

    iput-object p1, p0, LÖ/µ;->¤:LÖ/À;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/Â;

    iget-object p1, p1, LÖ/À;->¥:LÞ/º;

    invoke-interface {p1}, LÞ/Ì;->¢()LÞ/Ï;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/Â;-><init>(LÞ/Ï;)V

    iput-object v0, p0, LÖ/µ;->¢:LÞ/Â;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, LÖ/µ;->£:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LÖ/µ;->£:Z

    iget-object v0, p0, LÖ/µ;->¤:LÖ/À;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LÖ/µ;->¢:LÞ/Â;

    iget-object v2, v1, LÞ/Â;->ª:LÞ/Ï;

    sget-object v3, LÞ/Ï;->¥:LÞ/Î;

    iput-object v3, v1, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v2}, LÞ/Ï;->¢()LÞ/Ï;

    invoke-virtual {v2}, LÞ/Ï;->£()LÞ/Ï;

    const/4 v1, 0x3

    iput v1, v0, LÖ/À;->ª:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LÖ/µ;->£:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÖ/µ;->¤:LÖ/À;

    iget-object v0, v0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0}, LÞ/º;->flush()V

    return-void
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÖ/µ;->¢:LÞ/Â;

    return-object v0
.end method

.method public final Ê(LÞ/µ;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÖ/µ;->£:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LÞ/µ;->£:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LÑ/ª;->¢(JJJ)V

    iget-object v0, p0, LÖ/µ;->¤:LÖ/À;

    iget-object v0, v0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0, p1, p2, p3}, LÞ/Ì;->Ê(LÞ/µ;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
