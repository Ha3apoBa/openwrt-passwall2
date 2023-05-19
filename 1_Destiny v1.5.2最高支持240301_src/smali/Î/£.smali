.class public final LÎ/£;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LË/¢;


# instance fields
.field public ¢:I

.field public £:I

.field public ¤:I

.field public ¥:LÌ/¤;

.field public ª:I

.field public final synthetic µ:LÎ/¤;


# direct methods
.method public constructor <init>(LÎ/¤;)V
    .locals 3

    iput-object p1, p0, LÎ/£;->µ:LÎ/¤;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LÎ/£;->¢:I

    iget v0, p1, LÎ/¤;->£:I

    iget-object p1, p1, LÎ/¤;->¢:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, LÎ/£;->£:I

    iput v0, p0, LÎ/£;->¤:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LÎ/£;->¢:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LÎ/£;->¢()V

    :cond_0
    iget v0, p0, LÎ/£;->¢:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LÎ/£;->¢:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LÎ/£;->¢()V

    :cond_0
    iget v0, p0, LÎ/£;->¢:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LÎ/£;->¥:LÌ/¤;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LÎ/£;->¥:LÌ/¤;

    iput v1, p0, LÎ/£;->¢:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¢()V
    .locals 7

    iget v0, p0, LÎ/£;->¤:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LÎ/£;->¢:I

    const/4 v0, 0x0

    iput-object v0, p0, LÎ/£;->¥:LÌ/¤;

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LÎ/£;->µ:LÎ/¤;

    iget v3, v2, LÎ/¤;->¤:I

    iget-object v4, v2, LÎ/¤;->¢:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LÎ/£;->ª:I

    add-int/2addr v6, v5

    iput v6, p0, LÎ/£;->ª:I

    if-ge v6, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LÌ/¤;

    iget v1, p0, LÎ/£;->£:I

    invoke-static {v4}, LÎ/Ä;->ā(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LÌ/¤;-><init>(II)V

    goto :goto_2

    :cond_3
    iget v0, p0, LÎ/£;->¤:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LÎ/¤;->¥:LÉ/¤;

    check-cast v2, LÎ/Ã;

    iget v3, v2, LÎ/Ã;->¢:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, LÎ/Ã;->¤(Ljava/lang/CharSequence;I)LÃ/£;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, LÎ/Ã;->¤(Ljava/lang/CharSequence;I)LÃ/£;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, LÌ/¤;

    iget v1, p0, LÎ/£;->£:I

    invoke-static {v4}, LÎ/Ä;->ā(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LÌ/¤;-><init>(II)V

    :goto_2
    iput-object v0, p0, LÎ/£;->¥:LÌ/¤;

    const/4 v0, -0x1

    iput v0, p0, LÎ/£;->¤:I

    goto :goto_3

    :cond_4
    iget-object v2, v0, LÃ/£;->¢:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LÃ/£;->£:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LÎ/£;->£:I

    invoke-static {v3, v2}, Lª/¢;->ó(II)LÌ/¤;

    move-result-object v3

    iput-object v3, p0, LÎ/£;->¥:LÌ/¤;

    add-int/2addr v2, v0

    iput v2, p0, LÎ/£;->£:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LÎ/£;->¤:I

    :goto_3
    iput v5, p0, LÎ/£;->¢:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
