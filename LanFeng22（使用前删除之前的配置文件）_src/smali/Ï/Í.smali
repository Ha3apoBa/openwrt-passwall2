.class public final LÏ/Í;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Í$¢;,
        LÏ/Í$£;
    }
.end annotation


# static fields
.field public static final Ã:LÏ/Í$£;

.field public static final Ä:[C


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:Ljava/lang/String;

.field public final ¤:Ljava/lang/String;

.field public final ¥:Ljava/lang/String;

.field public final ª:I

.field public final µ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final º:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final À:Ljava/lang/String;

.field public final Á:Ljava/lang/String;

.field public final Â:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÏ/Í$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Í$£;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Í;->Ã:LÏ/Í$£;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LÏ/Í;->Ä:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÏ/Í;->¢:Ljava/lang/String;

    iput-object p2, p0, LÏ/Í;->£:Ljava/lang/String;

    iput-object p3, p0, LÏ/Í;->¤:Ljava/lang/String;

    iput-object p4, p0, LÏ/Í;->¥:Ljava/lang/String;

    iput p5, p0, LÏ/Í;->ª:I

    iput-object p6, p0, LÏ/Í;->µ:Ljava/util/List;

    iput-object p7, p0, LÏ/Í;->º:Ljava/util/List;

    iput-object p8, p0, LÏ/Í;->À:Ljava/lang/String;

    iput-object p9, p0, LÏ/Í;->Á:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LÏ/Í;->Â:Z

    return-void
.end method

.method public static final synthetic ¢()[C
    .locals 1

    sget-object v0, LÏ/Í;->Ä:[C

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LÏ/Í;

    if-eqz v0, :cond_0

    check-cast p1, LÏ/Í;

    iget-object p1, p1, LÏ/Í;->Á:Ljava/lang/String;

    iget-object v0, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-static {p1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Í;->Á:Ljava/lang/String;

    return-object v0
.end method

.method public final £()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LÏ/Í;->À:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¤()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LÏ/Í;->¤:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¥()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LÏ/Í;->Á:Ljava/lang/String;

    iget-object v1, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ª()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Í;->Á:Ljava/lang/String;

    iget-object v1, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, LÐ/Å;->À(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final µ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LÏ/Í;->º:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, LÐ/Å;->À(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final º()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LÏ/Í;->£:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final À()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Í;->¥:Ljava/lang/String;

    return-object v0
.end method

.method public final Á()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Í;->Â:Z

    return v0
.end method

.method public final Â()LÏ/Í$¢;
    .locals 4

    new-instance v0, LÏ/Í$¢;

    invoke-direct {v0}, LÏ/Í$¢;-><init>()V

    iget-object v1, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v0, v1}, LÏ/Í$¢;->Í(Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Í;->º()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Í$¢;->Ê(Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Í;->¤()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Í$¢;->É(Ljava/lang/String;)V

    iget-object v1, p0, LÏ/Í;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, LÏ/Í$¢;->Ë(Ljava/lang/String;)V

    iget v1, p0, LÏ/Í;->ª:I

    sget-object v2, LÏ/Í;->Ã:LÏ/Í$£;

    iget-object v3, p0, LÏ/Í;->¢:Ljava/lang/String;

    invoke-virtual {v2, v3}, LÏ/Í$£;->¤(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, LÏ/Í;->ª:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, LÏ/Í$¢;->Ì(I)V

    invoke-virtual {v0}, LÏ/Í$¢;->¥()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, LÏ/Í$¢;->¥()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LÏ/Í;->ª()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LÏ/Í;->µ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Í$¢;->¤(Ljava/lang/String;)LÏ/Í$¢;

    invoke-virtual {p0}, LÏ/Í;->£()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Í$¢;->È(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ã(Ljava/lang/String;)LÏ/Í$¢;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LÏ/Í$¢;

    invoke-direct {v0}, LÏ/Í$¢;-><init>()V

    invoke-virtual {v0, p0, p1}, LÏ/Í$¢;->À(LÏ/Í;Ljava/lang/String;)LÏ/Í$¢;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Ä()I
    .locals 1

    iget v0, p0, LÏ/Í;->ª:I

    return v0
.end method

.method public final Å()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LÏ/Í;->º:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    iget-object v2, p0, LÏ/Í;->º:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LÏ/Í$£;->Â(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Æ()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, LÏ/Í;->Ã(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, LÏ/Í$¢;->Î(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object v0

    invoke-virtual {v0, v1}, LÏ/Í$¢;->Á(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í$¢;->¢()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ç(Ljava/lang/String;)LÏ/Í;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÏ/Í;->Ã(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LÏ/Í$¢;->¢()LÏ/Í;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final È()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Í;->¢:Ljava/lang/String;

    return-object v0
.end method

.method public final É()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, LÏ/Í;->Â()LÏ/Í$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í$¢;->Å()LÏ/Í$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í$¢;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, LÍ/Á;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, LÍ/Á;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LÍ/Á;->¤(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v1, v0}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ê()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LÏ/Í;->Á:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
