.class public final LÍ/À$£;
.super LÁ/¢;
.source ""

# interfaces
.implements LÍ/µ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÍ/À;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c1/\u00a2<",
        "L\u00cd/\u00aa;",
        ">;",
        "L\u00cd/\u00b5;"
    }
.end annotation


# instance fields
.field public final synthetic ¢:LÍ/À;


# direct methods
.method public constructor <init>(LÍ/À;)V
    .locals 0

    iput-object p1, p0, LÍ/À$£;->¢:LÍ/À;

    invoke-direct {p0}, LÁ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LÍ/ª;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LÍ/ª;

    invoke-virtual {p0, p1}, LÍ/À$£;->£(LÍ/ª;)Z

    move-result p1

    return p1
.end method

.method public get(I)LÍ/ª;
    .locals 3

    iget-object v0, p0, LÍ/À$£;->¢:LÍ/À;

    invoke-static {v0}, LÍ/À;->¥(LÍ/À;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LÍ/Â;->¤(Ljava/util/regex/MatchResult;I)LÊ/¤;

    move-result-object v0

    invoke-virtual {v0}, LÊ/¤;->º()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LÍ/ª;

    iget-object v2, p0, LÍ/À$£;->¢:LÍ/À;

    invoke-static {v2}, LÍ/À;->¥(LÍ/À;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LÍ/ª;-><init>(Ljava/lang/String;LÊ/¤;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u00cd/\u00aa;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LÁ/Ä;->º(Ljava/util/Collection;)LÊ/¤;

    move-result-object v0

    invoke-static {v0}, LÁ/Ì;->Ë(Ljava/lang/Iterable;)LÌ/¤;

    move-result-object v0

    new-instance v1, LÍ/À$£$¢;

    invoke-direct {v1, p0}, LÍ/À$£$¢;-><init>(LÍ/À$£;)V

    invoke-static {v0, v1}, LÌ/À;->µ(LÌ/¤;LÇ/£;)LÌ/¤;

    move-result-object v0

    invoke-interface {v0}, LÌ/¤;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ¢()I
    .locals 1

    iget-object v0, p0, LÍ/À$£;->¢:LÍ/À;

    invoke-static {v0}, LÍ/À;->¥(LÍ/À;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge £(LÍ/ª;)Z
    .locals 0

    invoke-super {p0, p1}, LÁ/¢;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
