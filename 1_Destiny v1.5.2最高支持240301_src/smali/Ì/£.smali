.class public final LÌ/£;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LË/¢;


# instance fields
.field public final ¢:I

.field public final £:I

.field public ¤:Z

.field public ¥:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LÌ/£;->¢:I

    iput p2, p0, LÌ/£;->£:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LÌ/£;->¤:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, LÌ/£;->¥:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LÌ/£;->¤:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÌ/£;->¢()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, LÌ/£;->¤()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic ¢()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÌ/£;->£()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final £()I
    .locals 2

    iget v0, p0, LÌ/£;->¥:I

    iget v1, p0, LÌ/£;->£:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, LÌ/£;->¤:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LÌ/£;->¤:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, LÌ/£;->¢:I

    add-int/2addr v1, v0

    iput v1, p0, LÌ/£;->¥:I

    :goto_0
    return v0
.end method

.method public final ¤()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
