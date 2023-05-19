.class public final LØ/¥$£;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/¥;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation


# instance fields
.field public ¢:I

.field public final £:Z

.field public final ¤:LÞ/£;

.field public ¥:I

.field public ª:Z

.field public µ:I

.field public º:[LØ/¤;

.field public À:I

.field public Á:I

.field public Â:I


# direct methods
.method public constructor <init>(IZLÞ/£;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LØ/¥$£;->¢:I

    iput-boolean p2, p0, LØ/¥$£;->£:Z

    iput-object p3, p0, LØ/¥$£;->¤:LÞ/£;

    const p2, 0x7fffffff

    iput p2, p0, LØ/¥$£;->¥:I

    iput p1, p0, LØ/¥$£;->µ:I

    const/16 p1, 0x8

    new-array p1, p1, [LØ/¤;

    iput-object p1, p0, LØ/¥$£;->º:[LØ/¤;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LØ/¥$£;->À:I

    return-void
.end method

.method public synthetic constructor <init>(IZLÞ/£;ILÈ/¥;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LØ/¥$£;-><init>(IZLÞ/£;)V

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 2

    iget v0, p0, LØ/¥$£;->µ:I

    iget v1, p0, LØ/¥$£;->Â:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LØ/¥$£;->£()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LØ/¥$£;->¤(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final £()V
    .locals 6

    iget-object v0, p0, LØ/¥$£;->º:[LØ/¤;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LÁ/À;->Ã([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, LØ/¥$£;->º:[LØ/¤;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LØ/¥$£;->À:I

    const/4 v0, 0x0

    iput v0, p0, LØ/¥$£;->Á:I

    iput v0, p0, LØ/¥$£;->Â:I

    return-void
.end method

.method public final ¤(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LØ/¥$£;->º:[LØ/¤;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LØ/¥$£;->À:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LØ/¥$£;->º:[LØ/¤;

    aget-object v2, v2, v1

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v2, v2, LØ/¤;->¤:I

    sub-int/2addr p1, v2

    iget v2, p0, LØ/¥$£;->Â:I

    iget-object v3, p0, LØ/¥$£;->º:[LØ/¤;

    aget-object v3, v3, v1

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v3, v3, LØ/¤;->¤:I

    sub-int/2addr v2, v3

    iput v2, p0, LØ/¥$£;->Â:I

    iget v2, p0, LØ/¥$£;->Á:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LØ/¥$£;->Á:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LØ/¥$£;->º:[LØ/¤;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LØ/¥$£;->Á:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LØ/¥$£;->º:[LØ/¤;

    iget v1, p0, LØ/¥$£;->À:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LØ/¥$£;->À:I

    add-int/2addr p1, v0

    iput p1, p0, LØ/¥$£;->À:I

    :cond_1
    return v0
.end method

.method public final ¥(LØ/¤;)V
    .locals 6

    iget v0, p1, LØ/¤;->¤:I

    iget v1, p0, LØ/¥$£;->µ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LØ/¥$£;->£()V

    return-void

    :cond_0
    iget v2, p0, LØ/¥$£;->Â:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, LØ/¥$£;->¤(I)I

    iget v1, p0, LØ/¥$£;->Á:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LØ/¥$£;->º:[LØ/¤;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [LØ/¤;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LØ/¥$£;->º:[LØ/¤;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LØ/¥$£;->À:I

    iput-object v1, p0, LØ/¥$£;->º:[LØ/¤;

    :cond_1
    iget v1, p0, LØ/¥$£;->À:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LØ/¥$£;->À:I

    iget-object v2, p0, LØ/¥$£;->º:[LØ/¤;

    aput-object p1, v2, v1

    iget p1, p0, LØ/¥$£;->Á:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LØ/¥$£;->Á:I

    iget p1, p0, LØ/¥$£;->Â:I

    add-int/2addr p1, v0

    iput p1, p0, LØ/¥$£;->Â:I

    return-void
.end method

.method public final ª(I)V
    .locals 1

    iput p1, p0, LØ/¥$£;->¢:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LØ/¥$£;->µ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, LØ/¥$£;->¥:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LØ/¥$£;->¥:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LØ/¥$£;->ª:Z

    iput p1, p0, LØ/¥$£;->µ:I

    invoke-virtual {p0}, LØ/¥$£;->¢()V

    return-void
.end method

.method public final µ(LÞ/ª;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LØ/¥$£;->£:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, LØ/Ã;->¢:LØ/Ã;

    invoke-virtual {v0, p1}, LØ/Ã;->¥(LÞ/ª;)I

    move-result v2

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, LÞ/£;

    invoke-direct {v2}, LÞ/£;-><init>()V

    invoke-virtual {v0, p1, v2}, LØ/Ã;->¤(LÞ/ª;LÞ/¤;)V

    invoke-virtual {v2}, LÞ/£;->Þ()LÞ/ª;

    move-result-object p1

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LØ/¥$£;->À(III)V

    iget-object v0, p0, LØ/¥$£;->¤:LÞ/£;

    invoke-virtual {v0, p1}, LÞ/£;->ê(LÞ/ª;)LÞ/£;

    return-void
.end method

.method public final º(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LØ/¥$£;->ª:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LØ/¥$£;->¥:I

    iget v2, p0, LØ/¥$£;->µ:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LØ/¥$£;->À(III)V

    :cond_0
    iput-boolean v1, p0, LØ/¥$£;->ª:Z

    const v0, 0x7fffffff

    iput v0, p0, LØ/¥$£;->¥:I

    iget v0, p0, LØ/¥$£;->µ:I

    invoke-virtual {p0, v0, v4, v3}, LØ/¥$£;->À(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LØ/¤;

    iget-object v4, v3, LØ/¤;->¢:LÞ/ª;

    invoke-virtual {v4}, LÞ/ª;->Ì()LÞ/ª;

    move-result-object v4

    iget-object v5, v3, LØ/¤;->£:LÞ/ª;

    sget-object v6, LØ/¥;->¢:LØ/¥;

    invoke-virtual {v6}, LØ/¥;->£()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v10, 0x2

    if-gt v10, v7, :cond_2

    const/16 v10, 0x8

    if-ge v7, v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v6}, LØ/¥;->¤()[LØ/¤;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, LØ/¤;->£:LÞ/ª;

    invoke-static {v10, v5}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LØ/¥;->¤()[LØ/¤;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, LØ/¤;->£:LÞ/ª;

    invoke-static {v6, v5}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v7

    move v7, v8

    goto :goto_2

    :cond_5
    move v6, v8

    move v7, v6

    :goto_2
    if-ne v7, v8, :cond_8

    iget v10, p0, LØ/¥$£;->À:I

    add-int/2addr v10, v9

    iget-object v9, p0, LØ/¥$£;->º:[LØ/¤;

    array-length v9, v9

    :goto_3
    if-ge v10, v9, :cond_8

    iget-object v11, p0, LØ/¥$£;->º:[LØ/¤;

    aget-object v11, v11, v10

    invoke-static {v11}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v11, v11, LØ/¤;->¢:LÞ/ª;

    invoke-static {v11, v4}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, LØ/¥$£;->º:[LØ/¤;

    aget-object v11, v11, v10

    invoke-static {v11}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v11, v11, LØ/¤;->£:LÞ/ª;

    invoke-static {v11, v5}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v7, p0, LØ/¥$£;->À:I

    sub-int/2addr v10, v7

    sget-object v7, LØ/¥;->¢:LØ/¥;

    invoke-virtual {v7}, LØ/¥;->¤()[LØ/¤;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v10

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_7

    iget v6, p0, LØ/¥$£;->À:I

    sub-int v6, v10, v6

    sget-object v11, LØ/¥;->¢:LØ/¥;

    invoke-virtual {v11}, LØ/¥;->¤()[LØ/¤;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v7, v8, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v7, v3, v4}, LØ/¥$£;->À(III)V

    goto :goto_6

    :cond_9
    const/16 v7, 0x40

    if-ne v6, v8, :cond_a

    iget-object v6, p0, LØ/¥$£;->¤:LÞ/£;

    invoke-virtual {v6, v7}, LÞ/£;->î(I)LÞ/£;

    invoke-virtual {p0, v4}, LØ/¥$£;->µ(LÞ/ª;)V

    :goto_5
    invoke-virtual {p0, v5}, LØ/¥$£;->µ(LÞ/ª;)V

    invoke-virtual {p0, v3}, LØ/¥$£;->¥(LØ/¤;)V

    goto :goto_6

    :cond_a
    sget-object v8, LØ/¤;->ª:LÞ/ª;

    invoke-virtual {v4, v8}, LÞ/ª;->Ë(LÞ/ª;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, LØ/¤;->Â:LÞ/ª;

    invoke-static {v8, v4}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, LØ/¥$£;->À(III)V

    invoke-virtual {p0, v5}, LØ/¥$£;->µ(LÞ/ª;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, LØ/¥$£;->À(III)V

    goto :goto_5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final À(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LØ/¥$£;->¤:LÞ/£;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, LÞ/£;->î(I)LÞ/£;

    return-void

    :cond_0
    iget-object v0, p0, LØ/¥$£;->¤:LÞ/£;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LÞ/£;->î(I)LÞ/£;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, LØ/¥$£;->¤:LÞ/£;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LÞ/£;->î(I)LÞ/£;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, LØ/¥$£;->¤:LÞ/£;

    goto :goto_0
.end method
