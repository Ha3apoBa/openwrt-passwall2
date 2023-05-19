.class public LÊ/¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LÉ/¢;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÊ/¢$¢;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "L\u00c9/\u00a2;"
    }
.end annotation


# static fields
.field public static final ¥:LÊ/¢$¢;


# instance fields
.field public final ¢:I

.field public final £:I

.field public final ¤:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÊ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÊ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÊ/¢;->¥:LÊ/¢$¢;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, LÊ/¢;->¢:I

    invoke-static {p1, p2, p3}, LÃ/¤;->£(III)I

    move-result p1

    iput p1, p0, LÊ/¢;->£:I

    iput p3, p0, LÊ/¢;->¤:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÊ/¢;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LÊ/¢;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LÊ/¢;

    invoke-virtual {v0}, LÊ/¢;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LÊ/¢;->¢:I

    check-cast p1, LÊ/¢;

    iget v1, p1, LÊ/¢;->¢:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LÊ/¢;->£:I

    iget v1, p1, LÊ/¢;->£:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LÊ/¢;->¤:I

    iget p1, p1, LÊ/¢;->¤:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LÊ/¢;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LÊ/¢;->¢:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LÊ/¢;->£:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LÊ/¢;->¤:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, LÊ/¢;->¤:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, LÊ/¢;->¢:I

    iget v3, p0, LÊ/¢;->£:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, LÊ/¢;->¢:I

    iget v3, p0, LÊ/¢;->£:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LÊ/¢;->¥()LÁ/Ñ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LÊ/¢;->¤:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LÊ/¢;->¢:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LÊ/¢;->£:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÊ/¢;->¤:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LÊ/¢;->¢:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LÊ/¢;->£:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LÊ/¢;->¤:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()I
    .locals 1

    iget v0, p0, LÊ/¢;->¢:I

    return v0
.end method

.method public final £()I
    .locals 1

    iget v0, p0, LÊ/¢;->£:I

    return v0
.end method

.method public final ¤()I
    .locals 1

    iget v0, p0, LÊ/¢;->¤:I

    return v0
.end method

.method public ¥()LÁ/Ñ;
    .locals 4

    new-instance v0, LÊ/£;

    iget v1, p0, LÊ/¢;->¢:I

    iget v2, p0, LÊ/¢;->£:I

    iget v3, p0, LÊ/¢;->¤:I

    invoke-direct {v0, v1, v2, v3}, LÊ/£;-><init>(III)V

    return-object v0
.end method
