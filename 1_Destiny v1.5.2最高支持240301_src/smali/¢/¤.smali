.class public final L¢/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ¢:I

.field public £:I

.field public ¤:I

.field public ¥:Z

.field public final synthetic ª:L¢/¢;


# direct methods
.method public constructor <init>(L¢/¢;I)V
    .locals 1

    iput-object p1, p0, L¢/¤;->ª:L¢/¢;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L¢/¤;->¥:Z

    iput p2, p0, L¢/¤;->¢:I

    iget-object p1, p1, L¢/¢;->¥:L¢/£;

    iget p1, p1, L¢/º;->¤:I

    iput p1, p0, L¢/¤;->£:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, L¢/¤;->¤:I

    iget v1, p0, L¢/¤;->£:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, L¢/¤;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, L¢/¤;->¤:I

    iget v1, p0, L¢/¤;->¢:I

    iget-object v2, p0, L¢/¤;->ª:L¢/¢;

    invoke-virtual {v2, v0, v1}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, L¢/¤;->¤:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, L¢/¤;->¤:I

    iput-boolean v2, p0, L¢/¤;->¥:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, L¢/¤;->¥:Z

    if-eqz v0, :cond_0

    iget v0, p0, L¢/¤;->¤:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L¢/¤;->¤:I

    iget v1, p0, L¢/¤;->£:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L¢/¤;->£:I

    const/4 v1, 0x0

    iput-boolean v1, p0, L¢/¤;->¥:Z

    iget-object v1, p0, L¢/¤;->ª:L¢/¢;

    invoke-virtual {v1, v0}, L¢/¢;->£(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
