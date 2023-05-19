.class public final LÞ/Æ;
.super LÄ/µ;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ¢:[LÞ/Á;

.field public final £:[I


# direct methods
.method public constructor <init>([LÞ/Á;[I)V
    .locals 0

    invoke-direct {p0}, LÄ/µ;-><init>()V

    iput-object p1, p0, LÞ/Æ;->¢:[LÞ/Á;

    iput-object p2, p0, LÞ/Æ;->£:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LÞ/Á;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LÞ/Á;

    invoke-super {p0, p1}, LÄ/£;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LÞ/Æ;->¢:[LÞ/Á;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LÞ/Á;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LÞ/Á;

    invoke-super {p0, p1}, LÄ/µ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LÞ/Á;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LÞ/Á;

    invoke-super {p0, p1}, LÄ/µ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ¢()I
    .locals 1

    iget-object v0, p0, LÞ/Æ;->¢:[LÞ/Á;

    array-length v0, v0

    return v0
.end method
