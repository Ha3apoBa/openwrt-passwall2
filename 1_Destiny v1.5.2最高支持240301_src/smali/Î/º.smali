.class public final LÎ/º;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:Ljava/util/regex/Matcher;

.field public final £:LÎ/µ;

.field public ¤:LÎ/ª;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÎ/º;->¢:Ljava/util/regex/Matcher;

    new-instance p1, LÎ/µ;

    invoke-direct {p1, p0}, LÎ/µ;-><init>(LÎ/º;)V

    iput-object p1, p0, LÎ/º;->£:LÎ/µ;

    return-void
.end method


# virtual methods
.method public final ¢()LÌ/¤;
    .locals 2

    iget-object v0, p0, LÎ/º;->¢:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lª/¢;->ó(II)LÌ/¤;

    move-result-object v0

    return-object v0
.end method
