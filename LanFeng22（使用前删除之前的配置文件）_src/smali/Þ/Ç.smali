.class public final LÞ/Ç;
.super LÁ/£;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÞ/Ç$¢;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c1/\u00a3<",
        "L\u00de/\u00aa;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final ¥:LÞ/Ç$¢;


# instance fields
.field public final £:[LÞ/ª;

.field public final ¤:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÞ/Ç$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÞ/Ç$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÞ/Ç;->¥:LÞ/Ç$¢;

    return-void
.end method

.method public constructor <init>([LÞ/ª;[I)V
    .locals 0

    invoke-direct {p0}, LÁ/£;-><init>()V

    iput-object p1, p0, LÞ/Ç;->£:[LÞ/ª;

    iput-object p2, p0, LÞ/Ç;->¤:[I

    return-void
.end method

.method public synthetic constructor <init>([LÞ/ª;[ILÈ/¥;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LÞ/Ç;-><init>([LÞ/ª;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LÞ/ª;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LÞ/ª;

    invoke-virtual {p0, p1}, LÞ/Ç;->£(LÞ/ª;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/Ç;->¤(I)LÞ/ª;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LÞ/ª;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LÞ/ª;

    invoke-virtual {p0, p1}, LÞ/Ç;->¥(LÞ/ª;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LÞ/ª;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LÞ/ª;

    invoke-virtual {p0, p1}, LÞ/Ç;->ª(LÞ/ª;)I

    move-result p1

    return p1
.end method

.method public ¢()I
    .locals 1

    iget-object v0, p0, LÞ/Ç;->£:[LÞ/ª;

    array-length v0, v0

    return v0
.end method

.method public bridge £(LÞ/ª;)Z
    .locals 0

    invoke-super {p0, p1}, LÁ/¢;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ¤(I)LÞ/ª;
    .locals 1

    iget-object v0, p0, LÞ/Ç;->£:[LÞ/ª;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge ¥(LÞ/ª;)I
    .locals 0

    invoke-super {p0, p1}, LÁ/£;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge ª(LÞ/ª;)I
    .locals 0

    invoke-super {p0, p1}, LÁ/£;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
