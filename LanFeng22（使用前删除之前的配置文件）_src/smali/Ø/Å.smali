.class public final LØ/Å;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/Å$¢;
    }
.end annotation


# static fields
.field public static final ¤:LØ/Å$¢;


# instance fields
.field public ¢:I

.field public final £:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LØ/Å$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/Å$¢;-><init>(LÈ/¥;)V

    sput-object v0, LØ/Å;->¤:LØ/Å$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LØ/Å;->£:[I

    return-void
.end method


# virtual methods
.method public final ¢(I)I
    .locals 1

    iget-object v0, p0, LØ/Å;->£:[I

    aget p1, v0, p1

    return p1
.end method

.method public final £()I
    .locals 2

    iget v0, p0, LØ/Å;->¢:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LØ/Å;->£:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ¤()I
    .locals 2

    iget v0, p0, LØ/Å;->¢:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, LØ/Å;->£:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final ¥()I
    .locals 2

    iget v0, p0, LØ/Å;->¢:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LØ/Å;->£:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final ª(I)I
    .locals 1

    iget v0, p0, LØ/Å;->¢:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, LØ/Å;->£:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final µ(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, LØ/Å;->¢:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final º(LØ/Å;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, LØ/Å;->µ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LØ/Å;->¢(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, LØ/Å;->À(II)LØ/Å;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final À(II)LØ/Å;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, LØ/Å;->£:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LØ/Å;->¢:I

    or-int/2addr v1, v2

    iput v1, p0, LØ/Å;->¢:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Á()I
    .locals 1

    iget v0, p0, LØ/Å;->¢:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
