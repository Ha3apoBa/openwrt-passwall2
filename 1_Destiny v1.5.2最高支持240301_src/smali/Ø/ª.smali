.class public final LØ/ª;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:Z

.field public final £:LÞ/µ;

.field public ¤:I

.field public ¥:Z

.field public ª:I

.field public µ:[LØ/¤;

.field public º:I

.field public À:I

.field public Á:I


# direct methods
.method public constructor <init>(LÞ/µ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LØ/ª;->¢:Z

    iput-object p1, p0, LØ/ª;->£:LÞ/µ;

    const p1, 0x7fffffff

    iput p1, p0, LØ/ª;->¤:I

    const/16 p1, 0x1000

    iput p1, p0, LØ/ª;->ª:I

    const/16 p1, 0x8

    new-array p1, p1, [LØ/¤;

    iput-object p1, p0, LØ/ª;->µ:[LØ/¤;

    const/4 p1, 0x7

    iput p1, p0, LØ/ª;->º:I

    return-void
.end method


# virtual methods
.method public final ¢(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, LØ/ª;->µ:[LØ/¤;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LØ/ª;->º:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LØ/ª;->µ:[LØ/¤;

    aget-object v2, v2, v0

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget v2, v2, LØ/¤;->¤:I

    sub-int/2addr p1, v2

    iget v2, p0, LØ/ª;->Á:I

    iget-object v3, p0, LØ/ª;->µ:[LØ/¤;

    aget-object v3, v3, v0

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget v3, v3, LØ/¤;->¤:I

    sub-int/2addr v2, v3

    iput v2, p0, LØ/ª;->Á:I

    iget v2, p0, LØ/ª;->À:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LØ/ª;->À:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LØ/ª;->µ:[LØ/¤;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, LØ/ª;->À:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LØ/ª;->µ:[LØ/¤;

    iget v0, p0, LØ/ª;->º:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LØ/ª;->º:I

    add-int/2addr p1, v1

    iput p1, p0, LØ/ª;->º:I

    :cond_1
    return-void
.end method

.method public final £(LØ/¤;)V
    .locals 6

    iget v0, p0, LØ/ª;->ª:I

    const/4 v1, 0x0

    iget v2, p1, LØ/¤;->¤:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LØ/ª;->µ:[LØ/¤;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, LØ/ª;->µ:[LØ/¤;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LØ/ª;->º:I

    iput v1, p0, LØ/ª;->À:I

    iput v1, p0, LØ/ª;->Á:I

    return-void

    :cond_0
    iget v3, p0, LØ/ª;->Á:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LØ/ª;->¢(I)V

    iget v0, p0, LØ/ª;->À:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LØ/ª;->µ:[LØ/¤;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LØ/¤;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LØ/ª;->µ:[LØ/¤;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LØ/ª;->º:I

    iput-object v0, p0, LØ/ª;->µ:[LØ/¤;

    :cond_1
    iget v0, p0, LØ/ª;->º:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LØ/ª;->º:I

    iget-object v1, p0, LØ/ª;->µ:[LØ/¤;

    aput-object p1, v1, v0

    iget p1, p0, LØ/ª;->À:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LØ/ª;->À:I

    iget p1, p0, LØ/ª;->Á:I

    add-int/2addr p1, v2

    iput p1, p0, LØ/ª;->Á:I

    return-void
.end method

.method public final ¤(LÞ/Á;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LØ/ª;->¢:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LØ/Õ;->¢:[I

    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LÞ/Á;->µ(I)B

    move-result v7

    sget-object v8, LÑ/ª;->¢:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v8, LØ/Õ;->£:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v7, v0

    add-long/2addr v5, v7

    const/4 v0, 0x3

    shr-long v4, v5, v0

    long-to-int v0, v4

    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v4

    if-ge v0, v4, :cond_4

    new-instance v0, LÞ/µ;

    invoke-direct {v0}, LÞ/µ;-><init>()V

    sget-object v4, LØ/Õ;->¢:[I

    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v4

    move-wide v5, v2

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, LÞ/Á;->µ(I)B

    move-result v3

    sget-object v7, LÑ/ª;->¢:[B

    and-int/lit16 v3, v3, 0xff

    sget-object v7, LØ/Õ;->¢:[I

    aget v7, v7, v3

    sget-object v8, LØ/Õ;->£:[B

    aget-byte v3, v8, v3

    shl-long/2addr v5, v3

    int-to-long v7, v7

    or-long/2addr v5, v7

    add-int/2addr v2, v3

    :goto_2
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    shr-long v7, v5, v2

    long-to-int v3, v7

    invoke-virtual {v0, v3}, LÞ/µ;->Ý(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    rsub-int/lit8 p1, v2, 0x8

    shl-long v3, v5, p1

    const-wide/16 v5, 0xff

    ushr-long v1, v5, v2

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, LÞ/µ;->Ý(I)V

    :cond_3
    iget-wide v1, v0, LÞ/µ;->£:J

    invoke-virtual {v0, v1, v2}, LÞ/µ;->£(J)LÞ/Á;

    move-result-object p1

    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v0

    const/16 v1, 0x80

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v0

    :goto_3
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2, v1}, LØ/ª;->ª(III)V

    iget-object v0, p0, LØ/ª;->£:LÞ/µ;

    invoke-virtual {v0, p1}, LÞ/µ;->Ú(LÞ/Á;)V

    return-void
.end method

.method public final ¥(Ljava/util/ArrayList;)V
    .locals 12

    iget-boolean v0, p0, LØ/ª;->¥:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LØ/ª;->¤:I

    iget v2, p0, LØ/ª;->ª:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LØ/ª;->ª(III)V

    :cond_0
    iput-boolean v1, p0, LØ/ª;->¥:Z

    const v0, 0x7fffffff

    iput v0, p0, LØ/ª;->¤:I

    iget v0, p0, LØ/ª;->ª:I

    invoke-virtual {p0, v0, v4, v3}, LØ/ª;->ª(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LØ/¤;

    iget-object v4, v3, LØ/¤;->¢:LÞ/Á;

    invoke-virtual {v4}, LÞ/Á;->Á()LÞ/Á;

    move-result-object v4

    sget-object v5, LØ/µ;->£:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    const/4 v7, 0x1

    iget-object v8, v3, LØ/¤;->£:LÞ/Á;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    const/4 v9, 0x2

    if-gt v9, v5, :cond_2

    const/16 v9, 0x8

    if-ge v5, v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    sget-object v9, LØ/µ;->¢:[LØ/¤;

    add-int/lit8 v10, v5, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, LØ/¤;->£:LÞ/Á;

    invoke-static {v10, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    aget-object v9, v9, v5

    iget-object v9, v9, LØ/¤;->£:LÞ/Á;

    invoke-static {v9, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_2
    move v9, v5

    :goto_3
    if-ne v9, v6, :cond_8

    iget v10, p0, LØ/ª;->º:I

    add-int/2addr v10, v7

    iget-object v7, p0, LØ/ª;->µ:[LØ/¤;

    array-length v7, v7

    :goto_4
    if-ge v10, v7, :cond_8

    iget-object v11, p0, LØ/ª;->µ:[LØ/¤;

    aget-object v11, v11, v10

    invoke-static {v11}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v11, v11, LØ/¤;->¢:LÞ/Á;

    invoke-static {v11, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, LØ/ª;->µ:[LØ/¤;

    aget-object v11, v11, v10

    invoke-static {v11}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v11, v11, LØ/¤;->£:LÞ/Á;

    invoke-static {v11, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v7, p0, LØ/ª;->º:I

    sub-int/2addr v10, v7

    sget-object v7, LØ/µ;->¢:[LØ/¤;

    array-length v7, v7

    add-int v9, v7, v10

    goto :goto_5

    :cond_6
    if-ne v5, v6, :cond_7

    iget v5, p0, LØ/ª;->º:I

    sub-int v5, v10, v5

    sget-object v11, LØ/µ;->¢:[LØ/¤;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v9, v6, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, LØ/ª;->ª(III)V

    goto :goto_7

    :cond_9
    const/16 v7, 0x40

    if-ne v5, v6, :cond_a

    iget-object v5, p0, LØ/ª;->£:LÞ/µ;

    invoke-virtual {v5, v7}, LÞ/µ;->Ý(I)V

    invoke-virtual {p0, v4}, LØ/ª;->¤(LÞ/Á;)V

    goto :goto_6

    :cond_a
    sget-object v6, LØ/¤;->¥:LÞ/Á;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LÞ/Á;->¤()I

    move-result v9

    invoke-virtual {v4, v6, v9}, LÞ/Á;->À(LÞ/Á;I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LØ/¤;->Á:LÞ/Á;

    invoke-static {v6, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, LØ/ª;->ª(III)V

    invoke-virtual {p0, v8}, LØ/ª;->¤(LÞ/Á;)V

    goto :goto_7

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v7}, LØ/ª;->ª(III)V

    :goto_6
    invoke-virtual {p0, v8}, LØ/ª;->¤(LÞ/Á;)V

    invoke-virtual {p0, v3}, LØ/ª;->£(LØ/¤;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final ª(III)V
    .locals 1

    iget-object v0, p0, LØ/ª;->£:LÞ/µ;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, LÞ/µ;->Ý(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LÞ/µ;->Ý(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LÞ/µ;->Ý(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LÞ/µ;->Ý(I)V

    return-void
.end method
