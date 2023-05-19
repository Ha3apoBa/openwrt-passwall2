.class public final LÍ/À$¢;
.super LÁ/£;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÍ/À;->¢()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c1/\u00a3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic £:LÍ/À;


# direct methods
.method public constructor <init>(LÍ/À;)V
    .locals 0

    iput-object p1, p0, LÍ/À$¢;->£:LÍ/À;

    invoke-direct {p0}, LÁ/£;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LÍ/À$¢;->£(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LÍ/À$¢;->¤(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LÍ/À$¢;->¥(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LÍ/À$¢;->ª(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ¢()I
    .locals 1

    iget-object v0, p0, LÍ/À$¢;->£:LÍ/À;

    invoke-static {v0}, LÍ/À;->¥(LÍ/À;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge £(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LÁ/¢;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ¤(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÍ/À$¢;->£:LÍ/À;

    invoke-static {v0}, LÍ/À;->¥(LÍ/À;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge ¥(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, LÁ/£;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge ª(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, LÁ/£;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
