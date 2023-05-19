.class public LÞ/À;
.super LÞ/Ñ;
.source ""


# instance fields
.field public µ:LÞ/Ñ;


# direct methods
.method public constructor <init>(LÞ/Ñ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LÞ/Ñ;-><init>()V

    iput-object p1, p0, LÞ/À;->µ:LÞ/Ñ;

    return-void
.end method


# virtual methods
.method public ¢()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->¢()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->£()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public ¤()J
    .locals 2

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->¤()J

    move-result-wide v0

    return-wide v0
.end method

.method public ¥(J)LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0, p1, p2}, LÞ/Ñ;->¥(J)LÞ/Ñ;

    move-result-object p1

    return-object p1
.end method

.method public ª()Z
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->ª()Z

    move-result v0

    return v0
.end method

.method public µ()V
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0}, LÞ/Ñ;->µ()V

    return-void
.end method

.method public º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    invoke-virtual {v0, p1, p2, p3}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    move-result-object p1

    return-object p1
.end method

.method public final Á()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/À;->µ:LÞ/Ñ;

    return-object v0
.end method

.method public final Â(LÞ/Ñ;)LÞ/À;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÞ/À;->µ:LÞ/Ñ;

    return-object p0
.end method
