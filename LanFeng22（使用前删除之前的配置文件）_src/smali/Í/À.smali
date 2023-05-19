.class public final LÍ/À;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÍ/º;


# instance fields
.field public final ¢:Ljava/util/regex/Matcher;

.field public final £:Ljava/lang/CharSequence;

.field public final ¤:LÍ/µ;

.field public ¥:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÍ/À;->¢:Ljava/util/regex/Matcher;

    iput-object p2, p0, LÍ/À;->£:Ljava/lang/CharSequence;

    new-instance p1, LÍ/À$£;

    invoke-direct {p1, p0}, LÍ/À$£;-><init>(LÍ/À;)V

    iput-object p1, p0, LÍ/À;->¤:LÍ/µ;

    return-void
.end method

.method public static final synthetic ¥(LÍ/À;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, LÍ/À;->ª()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ¢()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÍ/À;->¥:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LÍ/À$¢;

    invoke-direct {v0, p0}, LÍ/À$¢;-><init>(LÍ/À;)V

    iput-object v0, p0, LÍ/À;->¥:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LÍ/À;->¥:Ljava/util/List;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    return-object v0
.end method

.method public £()LÍ/µ;
    .locals 1

    iget-object v0, p0, LÍ/À;->¤:LÍ/µ;

    return-object v0
.end method

.method public ¤()LÊ/¤;
    .locals 1

    invoke-virtual {p0}, LÍ/À;->ª()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, LÍ/Â;->£(Ljava/util/regex/MatchResult;)LÊ/¤;

    move-result-object v0

    return-object v0
.end method

.method public final ª()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, LÍ/À;->¢:Ljava/util/regex/Matcher;

    return-object v0
.end method
