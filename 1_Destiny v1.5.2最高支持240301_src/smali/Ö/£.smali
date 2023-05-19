.class public abstract LÖ/£;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Í;


# instance fields
.field public final ¢:LÞ/Â;

.field public £:Z

.field public final synthetic ¤:LÖ/À;


# direct methods
.method public constructor <init>(LÖ/À;)V
    .locals 1

    iput-object p1, p0, LÖ/£;->¤:LÖ/À;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/Â;

    iget-object p1, p1, LÖ/À;->¤:LÞ/À;

    invoke-interface {p1}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/Â;-><init>(LÞ/Ï;)V

    iput-object v0, p0, LÖ/£;->¢:LÞ/Â;

    return-void
.end method


# virtual methods
.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÖ/£;->¢:LÞ/Â;

    return-object v0
.end method

.method public µ(LÞ/µ;J)J
    .locals 2

    iget-object v0, p0, LÖ/£;->¤:LÖ/À;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LÖ/À;->¤:LÞ/À;

    invoke-interface {v1, p1, p2, p3}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LÖ/À;->£:LÕ/ª;

    invoke-interface {p2}, LÕ/ª;->À()V

    invoke-virtual {p0}, LÖ/£;->Ñ()V

    throw p1
.end method

.method public final Ñ()V
    .locals 5

    iget-object v0, p0, LÖ/£;->¤:LÖ/À;

    iget v1, v0, LÖ/À;->ª:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LÖ/£;->¢:LÞ/Â;

    iget-object v3, v1, LÞ/Â;->ª:LÞ/Ï;

    sget-object v4, LÞ/Ï;->¥:LÞ/Î;

    iput-object v4, v1, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v3}, LÞ/Ï;->¢()LÞ/Ï;

    invoke-virtual {v3}, LÞ/Ï;->£()LÞ/Ï;

    iput v2, v0, LÖ/À;->ª:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LÖ/À;->ª:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
