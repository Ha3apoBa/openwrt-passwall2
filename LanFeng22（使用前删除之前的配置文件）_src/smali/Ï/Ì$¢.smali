.class public final LÏ/Ì$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ì;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public final ¢:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LÏ/Ì$¢;->¢:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ¢(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/ª;->£(LÏ/Ì$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object p1

    return-object p1
.end method

.method public final £(Ljava/lang/String;)LÏ/Ì$¢;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LÍ/Ì;->à(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LÏ/Ì$¢;->¤(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    const-string v4, ""

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4, p1}, LÏ/Ì$¢;->¤(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    :goto_0
    return-object p0
.end method

.method public final ¤(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/ª;->¤(LÏ/Ì$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object p1

    return-object p1
.end method

.method public final ¥()LÏ/Ì;
    .locals 1

    invoke-static {p0}, LÐ/ª;->¥(LÏ/Ì$¢;)LÏ/Ì;

    move-result-object v0

    return-object v0
.end method

.method public final ª()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ì$¢;->¢:Ljava/util/List;

    return-object v0
.end method

.method public final µ(Ljava/lang/String;)LÏ/Ì$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/ª;->Ä(LÏ/Ì$¢;Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object p1

    return-object p1
.end method

.method public final º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LÐ/ª;->Å(LÏ/Ì$¢;Ljava/lang/String;Ljava/lang/String;)LÏ/Ì$¢;

    move-result-object p1

    return-object p1
.end method
