.class public final LÍ/Â;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic ¢(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LÍ/º;
    .locals 0

    invoke-static {p0, p1, p2}, LÍ/Â;->¥(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LÍ/º;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic £(Ljava/util/regex/MatchResult;)LÊ/¤;
    .locals 0

    invoke-static {p0}, LÍ/Â;->ª(Ljava/util/regex/MatchResult;)LÊ/¤;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ¤(Ljava/util/regex/MatchResult;I)LÊ/¤;
    .locals 0

    invoke-static {p0, p1}, LÍ/Â;->µ(Ljava/util/regex/MatchResult;I)LÊ/¤;

    move-result-object p0

    return-object p0
.end method

.method public static final ¥(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LÍ/º;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LÍ/À;

    invoke-direct {p1, p0, p2}, LÍ/À;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final ª(Ljava/util/regex/MatchResult;)LÊ/¤;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, LÊ/ª;->º(II)LÊ/¤;

    move-result-object p0

    return-object p0
.end method

.method public static final µ(Ljava/util/regex/MatchResult;I)LÊ/¤;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, LÊ/ª;->º(II)LÊ/¤;

    move-result-object p0

    return-object p0
.end method
