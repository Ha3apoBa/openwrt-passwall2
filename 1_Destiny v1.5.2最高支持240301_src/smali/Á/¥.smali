.class public abstract LÁ/¥;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ¢:LÁ/ª;

.field public £:LÁ/ª;

.field public ¤:I

.field public final synthetic ¥:LÁ/µ;


# direct methods
.method public constructor <init>(LÁ/µ;)V
    .locals 1

    iput-object p1, p0, LÁ/¥;->¥:LÁ/µ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LÁ/µ;->µ:LÁ/ª;

    iget-object v0, v0, LÁ/ª;->¥:LÁ/ª;

    iput-object v0, p0, LÁ/¥;->¢:LÁ/ª;

    const/4 v0, 0x0

    iput-object v0, p0, LÁ/¥;->£:LÁ/ª;

    iget p1, p1, LÁ/µ;->ª:I

    iput p1, p0, LÁ/¥;->¤:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LÁ/¥;->¢:LÁ/ª;

    iget-object v1, p0, LÁ/¥;->¥:LÁ/µ;

    iget-object v1, v1, LÁ/µ;->µ:LÁ/ª;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LÁ/¥;->£:LÁ/ª;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LÁ/¥;->¥:LÁ/µ;

    invoke-virtual {v2, v0, v1}, LÁ/µ;->¥(LÁ/ª;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LÁ/¥;->£:LÁ/ª;

    iget v0, v2, LÁ/µ;->ª:I

    iput v0, p0, LÁ/¥;->¤:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ¢()LÁ/ª;
    .locals 3

    iget-object v0, p0, LÁ/¥;->¢:LÁ/ª;

    iget-object v1, p0, LÁ/¥;->¥:LÁ/µ;

    iget-object v2, v1, LÁ/µ;->µ:LÁ/ª;

    if-eq v0, v2, :cond_1

    iget v1, v1, LÁ/µ;->ª:I

    iget v2, p0, LÁ/¥;->¤:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LÁ/ª;->¥:LÁ/ª;

    iput-object v1, p0, LÁ/¥;->¢:LÁ/ª;

    iput-object v0, p0, LÁ/¥;->£:LÁ/ª;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
