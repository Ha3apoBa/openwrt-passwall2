.class public abstract LÖ/£$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Ð;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÖ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u00a2"
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

    iput-object p1, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/À;

    invoke-static {p1}, LÖ/£;->Ç(LÖ/£;)LÞ/¥;

    move-result-object p1

    invoke-interface {p1}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/À;-><init>(LÞ/Ñ;)V

    iput-object v0, p0, LÖ/£$¢;->¢:LÞ/À;

    return-void
.end method


# virtual methods
.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÖ/£$¢;->¢:LÞ/À;

    return-object v0
.end method

.method public º(LÞ/£;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Ç(LÖ/£;)LÞ/¥;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-virtual {p2}, LÖ/£;->¥()LÕ/¥$¢;

    move-result-object p2

    invoke-interface {p2}, LÕ/¥$¢;->Á()V

    invoke-virtual {p0}, LÖ/£$¢;->Ò()V

    throw p1
.end method

.method public final É()Z
    .locals 1

    iget-boolean v0, p0, LÖ/£$¢;->£:Z

    return v0
.end method

.method public final Ò()V
    .locals 3

    iget-object v0, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->È(LÖ/£;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->È(LÖ/£;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LÖ/£$¢;->¤:LÖ/£;

    iget-object v2, p0, LÖ/£$¢;->¢:LÞ/À;

    invoke-static {v0, v2}, LÖ/£;->Ã(LÖ/£;LÞ/À;)V

    iget-object v0, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-static {v0, v1}, LÖ/£;->Ê(LÖ/£;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÖ/£$¢;->¤:LÖ/£;

    invoke-static {v2}, LÖ/£;->È(LÖ/£;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ó(Z)V
    .locals 0

    iput-boolean p1, p0, LÖ/£$¢;->£:Z

    return-void
.end method
