.class public abstract LÞ/º;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Ð;


# instance fields
.field public final ¢:LÞ/Ð;


# direct methods
.method public constructor <init>(LÞ/Ð;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/º;->¢:LÞ/Ð;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LÞ/º;->¢:LÞ/Ð;

    invoke-interface {v0}, LÞ/Ð;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÞ/º;->¢:LÞ/Ð;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÞ/º;->¢:LÞ/Ð;

    invoke-interface {v0}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public final É()LÞ/Ð;
    .locals 1

    iget-object v0, p0, LÞ/º;->¢:LÞ/Ð;

    return-object v0
.end method
