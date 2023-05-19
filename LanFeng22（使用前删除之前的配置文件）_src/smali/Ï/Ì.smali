.class public final LÏ/Ì;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LÉ/¢;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ì$¢;,
        LÏ/Ì$£;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u00c0/\u00a5<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "L\u00c9/\u00a2;"
    }
.end annotation


# static fields
.field public static final £:LÏ/Ì$£;


# instance fields
.field public final ¢:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÏ/Ì$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ì$£;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ì;->£:LÏ/Ì$£;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÏ/Ì;->¢:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LÐ/ª;->ª(LÏ/Ì;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LÐ/ª;->µ(LÏ/Ì;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u00c0/\u00a5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LÐ/ª;->Á(LÏ/Ì;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LÏ/Ì;->¢:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LÐ/ª;->Æ(LÏ/Ì;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÏ/Ì;->¢:[Ljava/lang/String;

    invoke-static {v0, p1}, LÐ/ª;->º([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final £()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ì;->¢:[Ljava/lang/String;

    return-object v0
.end method

.method public final ¤(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LÐ/ª;->Â(LÏ/Ì;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ¥()LÏ/Ì$¢;
    .locals 1

    invoke-static {p0}, LÐ/ª;->Ã(LÏ/Ì;)LÏ/Ì$¢;

    move-result-object v0

    return-object v0
.end method

.method public final ª(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LÐ/ª;->Ç(LÏ/Ì;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final µ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LÐ/ª;->È(LÏ/Ì;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
