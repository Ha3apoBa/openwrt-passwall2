.class public final LØ/¥;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:I

.field public £:I

.field public final ¤:Ljava/util/ArrayList;

.field public final ¥:LÞ/È;

.field public ª:[LØ/¤;

.field public µ:I

.field public º:I

.field public À:I


# direct methods
.method public constructor <init>(LØ/Î;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LØ/¥;->¢:I

    iput v0, p0, LØ/¥;->£:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LØ/¥;->¤:Ljava/util/ArrayList;

    invoke-static {p1}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object p1

    iput-object p1, p0, LØ/¥;->¥:LÞ/È;

    const/16 p1, 0x8

    new-array p1, p1, [LØ/¤;

    iput-object p1, p0, LØ/¥;->ª:[LØ/¤;

    const/4 p1, 0x7

    iput p1, p0, LØ/¥;->µ:I

    return-void
.end method


# virtual methods
.method public final ¢(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LØ/¥;->ª:[LØ/¤;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LØ/¥;->µ:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LØ/¥;->ª:[LØ/¤;

    aget-object v2, v2, v1

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget v2, v2, LØ/¤;->¤:I

    sub-int/2addr p1, v2

    iget v3, p0, LØ/¥;->À:I

    sub-int/2addr v3, v2

    iput v3, p0, LØ/¥;->À:I

    iget v2, p0, LØ/¥;->º:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LØ/¥;->º:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LØ/¥;->ª:[LØ/¤;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LØ/¥;->º:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LØ/¥;->µ:I

    add-int/2addr p1, v0

    iput p1, p0, LØ/¥;->µ:I

    :cond_1
    return v0
.end method

.method public final £(I)LÞ/Á;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, LØ/µ;->¢:[LØ/¤;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LØ/µ;->¢:[LØ/¤;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object v1, LØ/µ;->¢:[LØ/¤;

    array-length v1, v1

    sub-int v1, p1, v1

    iget v2, p0, LØ/¥;->µ:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, LØ/¥;->ª:[LØ/¤;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object p1, v1, v2

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p1, LØ/¤;->¢:LÞ/Á;

    return-object p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ¤(LØ/¤;)V
    .locals 6

    iget-object v0, p0, LØ/¥;->¤:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LØ/¥;->£:I

    const/4 v1, 0x0

    iget v2, p1, LØ/¤;->¤:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LØ/¥;->ª:[LØ/¤;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, LØ/¥;->ª:[LØ/¤;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LØ/¥;->µ:I

    iput v1, p0, LØ/¥;->º:I

    iput v1, p0, LØ/¥;->À:I

    return-void

    :cond_0
    iget v3, p0, LØ/¥;->À:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LØ/¥;->¢(I)I

    iget v0, p0, LØ/¥;->º:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LØ/¥;->ª:[LØ/¤;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LØ/¤;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LØ/¥;->ª:[LØ/¤;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LØ/¥;->µ:I

    iput-object v0, p0, LØ/¥;->ª:[LØ/¤;

    :cond_1
    iget v0, p0, LØ/¥;->µ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LØ/¥;->µ:I

    iget-object v1, p0, LØ/¥;->ª:[LØ/¤;

    aput-object p1, v1, v0

    iget p1, p0, LØ/¥;->º:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LØ/¥;->º:I

    iget p1, p0, LØ/¥;->À:I

    add-int/2addr p1, v2

    iput p1, p0, LØ/¥;->À:I

    return-void
.end method

.method public final ¥()LÞ/Á;
    .locals 12

    iget-object v0, p0, LØ/¥;->¥:LÞ/È;

    invoke-virtual {v0}, LÞ/È;->Ì()B

    move-result v1

    sget-object v2, LÑ/ª;->¢:[B

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v1, v3}, LØ/¥;->ª(II)I

    move-result v1

    int-to-long v5, v1

    if-eqz v2, :cond_6

    new-instance v1, LÞ/µ;

    invoke-direct {v1}, LÞ/µ;-><init>()V

    sget-object v2, LØ/Õ;->¢:[I

    const-string v2, "source"

    invoke-static {v0, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LØ/Õ;->¤:LØ/Ô;

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v3, v4

    :goto_1
    cmp-long v10, v7, v5

    if-gez v10, :cond_3

    invoke-virtual {v0}, LÞ/È;->Ì()B

    move-result v10

    sget-object v11, LÑ/ª;->¢:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v3, v3, 0x8

    :goto_2
    const/16 v10, 0x8

    if-lt v3, v10, :cond_2

    add-int/lit8 v10, v3, -0x8

    ushr-int v11, v4, v10

    and-int/lit16 v11, v11, 0xff

    iget-object v9, v9, LØ/Ô;->¢:[LØ/Ô;

    invoke-static {v9}, Lª/¢;->Ã(Ljava/lang/Object;)V

    aget-object v9, v9, v11

    invoke-static {v9}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v11, v9, LØ/Ô;->¢:[LØ/Ô;

    if-nez v11, :cond_1

    iget v10, v9, LØ/Ô;->£:I

    invoke-virtual {v1, v10}, LÞ/µ;->Ý(I)V

    iget v9, v9, LØ/Ô;->¤:I

    sub-int/2addr v3, v9

    move-object v9, v2

    goto :goto_2

    :cond_1
    move v3, v10

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v3, :cond_5

    rsub-int/lit8 v0, v3, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v5, v9, LØ/Ô;->¢:[LØ/Ô;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    aget-object v0, v5, v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v5, v0, LØ/Ô;->¢:[LØ/Ô;

    if-nez v5, :cond_5

    iget v5, v0, LØ/Ô;->¤:I

    if-le v5, v3, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, LØ/Ô;->£:I

    invoke-virtual {v1, v0}, LÞ/µ;->Ý(I)V

    sub-int/2addr v3, v5

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v2, v1, LÞ/µ;->£:J

    invoke-virtual {v1, v2, v3}, LÞ/µ;->£(J)LÞ/Á;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5, v6}, LÞ/È;->£(J)LÞ/Á;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final ª(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LØ/¥;->¥:LÞ/È;

    invoke-virtual {v0}, LÞ/È;->Ì()B

    move-result v0

    sget-object v1, LÑ/ª;->¢:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
