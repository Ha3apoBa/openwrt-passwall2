.class public LÄ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LË/¢;


# instance fields
.field public final synthetic ¢:I

.field public £:I

.field public final ¤:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LÄ/µ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LÄ/¤;->¢:I

    .line 1
    iput-object p1, p0, LÄ/¤;->¤:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LÍ/¢;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LÄ/¤;->¢:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LÍ/¢;->¢:LÍ/£;

    .line 4
    invoke-interface {v0}, LÍ/£;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LÄ/¤;->¤:Ljava/lang/Object;

    iget p1, p1, LÍ/¢;->£:I

    iput p1, p0, LÄ/¤;->£:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LÄ/¤;->¢:I

    const-string v0, "array"

    .line 5
    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÄ/¤;->¤:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, LÄ/¤;->¢:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LÄ/¤;->¤:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, LÄ/¤;->£:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    iget v0, p0, LÄ/¤;->£:I

    check-cast v3, LÄ/µ;

    invoke-virtual {v3}, LÄ/£;->¢()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    iget v0, p0, LÄ/¤;->£:I

    if-lez v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LÄ/¤;->£:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LÄ/¤;->£:I

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LÄ/¤;->¢:I

    iget-object v1, p0, LÄ/¤;->¤:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, LÄ/¤;->£:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LÄ/¤;->£:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, LÄ/¤;->£:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LÄ/¤;->£:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, LÄ/¤;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LÄ/µ;

    iget v0, p0, LÄ/¤;->£:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LÄ/¤;->£:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    iget v0, p0, LÄ/¤;->£:I

    if-lez v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LÄ/¤;->£:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LÄ/¤;->£:I

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LÄ/¤;->¢:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
