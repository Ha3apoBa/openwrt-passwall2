.class public final LÞ/Ë;
.super LÞ/Á;
.source "SourceFile"


# instance fields
.field public final transient ª:[[B

.field public final transient µ:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    iget-object v0, v0, LÞ/Á;->¢:[B

    invoke-direct {p0, v0}, LÞ/Á;-><init>([B)V

    iput-object p1, p0, LÞ/Ë;->ª:[[B

    iput-object p2, p0, LÞ/Ë;->µ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LÞ/Á;

    if-eqz v0, :cond_1

    check-cast p1, LÞ/Á;

    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result v0

    invoke-virtual {p0}, LÞ/Ë;->¤()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LÞ/Ë;->¤()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LÞ/Ë;->À(LÞ/Á;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, LÞ/Á;->£:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LÞ/Ë;->ª:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, LÞ/Ë;->µ:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, LÞ/Á;->£:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, LÞ/Á;

    invoke-virtual {p0}, LÞ/Ë;->Ä()[B

    move-result-object v1

    invoke-direct {v0, v1}, LÞ/Á;-><init>([B)V

    invoke-virtual {v0}, LÞ/Á;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final £(Ljava/lang/String;)LÞ/Á;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, LÞ/Ë;->ª:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, LÞ/Ë;->µ:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, LÞ/Á;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LÞ/Á;-><init>([B)V

    return-object v0
.end method

.method public final ¤()I
    .locals 2

    iget-object v0, p0, LÞ/Ë;->ª:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LÞ/Ë;->µ:[I

    aget v0, v1, v0

    return v0
.end method

.method public final ¥()Ljava/lang/String;
    .locals 2

    new-instance v0, LÞ/Á;

    invoke-virtual {p0}, LÞ/Ë;->Ä()[B

    move-result-object v1

    invoke-direct {v0, v1}, LÞ/Á;-><init>([B)V

    invoke-virtual {v0}, LÞ/Á;->¥()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ª()[B
    .locals 1

    invoke-virtual {p0}, LÞ/Ë;->Ä()[B

    move-result-object v0

    return-object v0
.end method

.method public final µ(I)B
    .locals 9

    iget-object v0, p0, LÞ/Ë;->ª:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LÞ/Ë;->µ:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lª/¢;->Ç(JJJ)V

    invoke-static {p0, p1}, Lª/¢;->é(LÞ/Ë;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final º(I[BII)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LÞ/Ë;->¤()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lª/¢;->é(LÞ/Ë;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    iget-object v2, p0, LÞ/Ë;->µ:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, LÞ/Ë;->ª:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p3, v4, v2, p2}, Lª/¢;->µ(III[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final À(LÞ/Á;I)Z
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÞ/Ë;->¤()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, v1

    invoke-static {p0, v1}, Lª/¢;->é(LÞ/Ë;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v4, p0, LÞ/Ë;->µ:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    iget-object v7, p0, LÞ/Ë;->ª:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, LÞ/Á;->º(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final Á()LÞ/Á;
    .locals 2

    new-instance v0, LÞ/Á;

    invoke-virtual {p0}, LÞ/Ë;->Ä()[B

    move-result-object v1

    invoke-direct {v0, v1}, LÞ/Á;-><init>([B)V

    invoke-virtual {v0}, LÞ/Á;->Á()LÞ/Á;

    move-result-object v0

    return-object v0
.end method

.method public final Ã(LÞ/µ;I)V
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int v1, v0, p2

    invoke-static {p0, v0}, Lª/¢;->é(LÞ/Ë;I)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, LÞ/Ë;->µ:[I

    if-nez v2, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v2

    sub-int/2addr v6, v5

    iget-object v7, p0, LÞ/Ë;->ª:[[B

    array-length v8, v7

    add-int/2addr v8, v2

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int v5, v3, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v2

    new-instance v7, LÞ/É;

    add-int v8, v5, v6

    const/4 v9, 0x1

    invoke-direct {v7, v4, v5, v8, v9}, LÞ/É;-><init>([BIIZ)V

    iget-object v4, p1, LÞ/µ;->¢:LÞ/É;

    if-nez v4, :cond_1

    iput-object v7, v7, LÞ/É;->º:LÞ/É;

    iput-object v7, v7, LÞ/É;->µ:LÞ/É;

    iput-object v7, p1, LÞ/µ;->¢:LÞ/É;

    goto :goto_2

    :cond_1
    iget-object v4, v4, LÞ/É;->º:LÞ/É;

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LÞ/É;->£(LÞ/É;)V

    :goto_2
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, LÞ/µ;->£:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, LÞ/µ;->£:J

    return-void
.end method

.method public final Ä()[B
    .locals 10

    invoke-virtual {p0}, LÞ/Ë;->¤()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LÞ/Ë;->ª:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, LÞ/Ë;->µ:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, LÄ/Â;->ö(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method
