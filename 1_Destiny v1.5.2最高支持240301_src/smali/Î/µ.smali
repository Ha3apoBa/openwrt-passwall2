.class public final LÎ/µ;
.super LÄ/£;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:LÎ/º;


# direct methods
.method public constructor <init>(LÎ/º;)V
    .locals 0

    iput-object p1, p0, LÎ/µ;->¢:LÎ/º;

    invoke-direct {p0}, LÄ/£;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LÎ/¥;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LÎ/¥;

    invoke-super {p0, p1}, LÄ/£;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LÌ/¤;

    invoke-virtual {p0}, LÎ/µ;->¢()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LÌ/¤;-><init>(II)V

    new-instance v1, LÄ/Å;

    invoke-direct {v1, v0}, LÄ/Å;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LÄ/¢;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LÄ/¢;-><init>(ILjava/lang/Object;)V

    new-instance v2, LÍ/ª;

    invoke-direct {v2, v1, v0}, LÍ/ª;-><init>(LÍ/£;LÄ/¢;)V

    new-instance v0, LÍ/¥;

    invoke-direct {v0, v2}, LÍ/¥;-><init>(LÍ/ª;)V

    return-object v0
.end method

.method public final ¢()I
    .locals 1

    iget-object v0, p0, LÎ/µ;->¢:LÎ/º;

    iget-object v0, v0, LÎ/º;->¢:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final £(I)LÎ/¥;
    .locals 3

    iget-object v0, p0, LÎ/µ;->¢:LÎ/º;

    iget-object v1, v0, LÎ/º;->¢:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lª/¢;->ó(II)LÌ/¤;

    move-result-object v1

    iget v2, v1, LÌ/¢;->¢:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v2, LÎ/¥;

    iget-object v0, v0, LÎ/º;->¢:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, LÎ/¥;-><init>(Ljava/lang/String;LÌ/¤;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
