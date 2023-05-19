.class public final LÞ/Â;
.super LÞ/Ï;
.source "SourceFile"


# instance fields
.field public ª:LÞ/Ï;


# direct methods
.method public constructor <init>(LÞ/Ï;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LÞ/Ï;-><init>()V

    iput-object p1, p0, LÞ/Â;->ª:LÞ/Ï;

    return-void
.end method


# virtual methods
.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->¢()LÞ/Ï;

    move-result-object v0

    return-object v0
.end method

.method public final £()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->£()LÞ/Ï;

    move-result-object v0

    return-object v0
.end method

.method public final ¤()J
    .locals 2

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->¤()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ¥(J)LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0, p1, p2}, LÞ/Ï;->¥(J)LÞ/Ï;

    move-result-object p1

    return-object p1
.end method

.method public final ª()Z
    .locals 1

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->ª()Z

    move-result v0

    return v0
.end method

.method public final µ()V
    .locals 1

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->µ()V

    return-void
.end method

.method public final º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0, p1, p2, p3}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    move-result-object p1

    return-object p1
.end method
