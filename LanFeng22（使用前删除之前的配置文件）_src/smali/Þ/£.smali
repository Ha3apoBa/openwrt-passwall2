.class public final LÞ/£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/¥;
.implements LÞ/¤;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÞ/£$¢;
    }
.end annotation


# instance fields
.field public ¢:LÞ/Ë;

.field public £:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÞ/£;->Ó()LÞ/£;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, LÞ/£;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, LÞ/£;->æ()J

    move-result-wide v4

    check-cast v1, LÞ/£;

    invoke-virtual {v1}, LÞ/£;->æ()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, LÞ/£;->æ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, v1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v5, v4, LÞ/Ë;->£:I

    iget v8, v1, LÞ/Ë;->£:I

    move-wide v9, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, LÞ/£;->æ()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v4, LÞ/Ë;->¤:I

    sub-int/2addr v11, v5

    iget v12, v1, LÞ/Ë;->¤:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v4, LÞ/Ë;->¢:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, LÞ/Ë;->¢:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v13, v4, LÞ/Ë;->¤:I

    if-ne v5, v13, :cond_7

    iget-object v4, v4, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v5, v4, LÞ/Ë;->£:I

    :cond_7
    iget v13, v1, LÞ/Ë;->¤:I

    if-ne v8, v13, :cond_8

    iget-object v1, v1, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v8, v1, LÞ/Ë;->£:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, LÞ/Ë;->£:I

    iget v3, v0, LÞ/Ë;->¤:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LÞ/Ë;->¢:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, LÞ/Ë;->¤:I

    iget v3, v0, LÞ/Ë;->£:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LÞ/Ë;->¢:[B

    iget v3, v0, LÞ/Ë;->£:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LÞ/Ë;->£:I

    add-int/2addr p1, v1

    iput p1, v0, LÞ/Ë;->£:I

    iget-wide v2, p0, LÞ/£;->£:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LÞ/£;->£:J

    iget v2, v0, LÞ/Ë;->¤:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object p1

    iput-object p1, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LÞ/£;->ç()LÞ/ª;

    move-result-object v0

    invoke-virtual {v0}, LÞ/ª;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v2

    iget v3, v2, LÞ/Ë;->¤:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LÞ/Ë;->¢:[B

    iget v5, v2, LÞ/Ë;->¤:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LÞ/Ë;->¤:I

    add-int/2addr v4, v3

    iput v4, v2, LÞ/Ë;->¤:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LÞ/£;->£:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LÞ/£;->£:J

    return v0
.end method

.method public ¢()LÞ/£;
    .locals 0

    return-object p0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    sget-object v0, LÞ/Ñ;->ª:LÞ/Ñ;

    return-object v0
.end method

.method public ¤(J)LÞ/ª;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LÞ/£;->è(I)LÞ/ª;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LÞ/£;->Â(J)V

    goto :goto_1

    :cond_1
    new-instance v0, LÞ/ª;

    invoke-virtual {p0, p1, p2}, LÞ/£;->Æ(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/ª;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic ¥(Ljava/lang/String;)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->ó(Ljava/lang/String;)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ª([B)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->ë([B)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic µ(I)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->ð(I)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public º(LÞ/£;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LÞ/£;->Ì(LÞ/£;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic À([BII)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LÞ/£;->ì([BII)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public Á(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, LÞ/£;->Ù(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Lß/¢;->£(LÞ/£;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, LÞ/£;->Ø(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, LÞ/£;->Ø(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Lß/¢;->£(LÞ/£;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, LÞ/£;

    invoke-direct {v6}, LÞ/£;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LÞ/£;->Ö(LÞ/£;JJ)LÞ/£;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LÞ/£;->Þ()LÞ/ª;

    move-result-object p1

    invoke-virtual {p1}, LÞ/ª;->Á()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Â(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    if-eqz v0, :cond_1

    iget v1, v0, LÞ/Ë;->¤:I

    iget v2, v0, LÞ/Ë;->£:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LÞ/£;->å(J)V

    sub-long/2addr p1, v4

    iget v2, v0, LÞ/Ë;->£:I

    add-int/2addr v2, v1

    iput v2, v0, LÞ/Ë;->£:I

    iget v1, v0, LÞ/Ë;->¤:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v1

    iput-object v1, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public Ã()Z
    .locals 4

    iget-wide v0, p0, LÞ/£;->£:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Ä(I)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->î(I)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public Å()S
    .locals 8

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v0, LÞ/Ë;->£:I

    iget v4, v0, LÞ/Ë;->¤:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, LÞ/Ë;->¢:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, LÞ/£;->å(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v2

    iput-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    goto :goto_0

    :cond_1
    iput v7, v0, LÞ/Ë;->£:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Æ(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LÞ/£;->ß([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic Ç(I)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->ñ(I)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public È()J
    .locals 14

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v6}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v7, v6, LÞ/Ë;->¢:[B

    iget v8, v6, LÞ/Ë;->£:I

    iget v9, v6, LÞ/Ë;->¤:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LÞ/£;

    invoke-direct {v0}, LÞ/£;-><init>()V

    invoke-virtual {v0, v4, v5}, LÞ/£;->ï(J)LÞ/£;

    move-result-object v0

    invoke-virtual {v0, v10}, LÞ/£;->î(I)LÞ/£;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LÞ/£;->ã()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LÞ/Õ;->À(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v7

    iput-object v7, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v6}, LÞ/Ì;->£(LÞ/Ë;)V

    goto :goto_4

    :cond_7
    iput v8, v6, LÞ/Ë;->£:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LÞ/£;->å(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Ê()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LÞ/£$£;

    invoke-direct {v0, p0}, LÞ/£$£;-><init>(LÞ/£;)V

    return-object v0
.end method

.method public Ë()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LÞ/£;->Á(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ì(LÞ/£;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, LÞ/Õ;->£(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    iget-object v1, p1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v1, LÞ/Ë;->¤:I

    iget-object v2, p1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v2, v2, LÞ/Ë;->£:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    iget-object v1, p0, LÞ/£;->¢:LÞ/Ë;

    if-eqz v1, :cond_1

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, v1, LÞ/Ë;->º:LÞ/Ë;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LÞ/Ë;->ª:Z

    if-eqz v2, :cond_3

    iget v2, v1, LÞ/Ë;->¤:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, LÞ/Ë;->¥:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, LÞ/Ë;->£:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v0, p1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, LÞ/Ë;->µ(LÞ/Ë;I)V

    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LÞ/£;->å(J)V

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, LÞ/£;->å(J)V

    goto :goto_5

    :cond_3
    iget-object v1, p1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, LÞ/Ë;->ª(I)LÞ/Ë;

    move-result-object v1

    iput-object v1, p1, LÞ/£;->¢:LÞ/Ë;

    :cond_4
    iget-object v1, p1, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v2, v1, LÞ/Ë;->¤:I

    iget v3, v1, LÞ/Ë;->£:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v4

    iput-object v4, p1, LÞ/£;->¢:LÞ/Ë;

    iget-object v4, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v4, :cond_5

    iput-object v1, p0, LÞ/£;->¢:LÞ/Ë;

    iput-object v1, v1, LÞ/Ë;->º:LÞ/Ë;

    iput-object v1, v1, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_4

    :cond_5
    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v4, v4, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LÞ/Ë;->¤(LÞ/Ë;)LÞ/Ë;

    move-result-object v1

    invoke-virtual {v1}, LÞ/Ë;->¢()V

    :goto_4
    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, LÞ/£;->å(J)V

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LÞ/£;->å(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic Í(J)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1, p2}, LÞ/£;->ï(J)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public Î()B
    .locals 9

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v0, LÞ/Ë;->£:I

    iget v2, v0, LÞ/Ë;->¤:I

    iget-object v3, v0, LÞ/Ë;->¢:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, LÞ/£;->å(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v2

    iput-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    goto :goto_0

    :cond_0
    iput v4, v0, LÞ/Ë;->£:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic Ï(LÞ/ª;)LÞ/¤;
    .locals 0

    invoke-virtual {p0, p1}, LÞ/£;->ê(LÞ/ª;)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public Ð(J)V
    .locals 2

    iget-wide v0, p0, LÞ/£;->£:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public Ñ()I
    .locals 8

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v0, LÞ/Ë;->£:I

    iget v4, v0, LÞ/Ë;->¤:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LÞ/£;->Î()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, LÞ/Ë;->¢:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, LÞ/£;->å(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object v2

    iput-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    goto :goto_0

    :cond_1
    iput v7, v0, LÞ/Ë;->£:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Ò()V
    .locals 2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LÞ/£;->Â(J)V

    return-void
.end method

.method public Ó()LÞ/£;
    .locals 1

    invoke-virtual {p0}, LÞ/£;->Õ()LÞ/£;

    move-result-object v0

    return-object v0
.end method

.method public final Ô()J
    .locals 5

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v2, v2, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v3, v2, LÞ/Ë;->¤:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LÞ/Ë;->ª:Z

    if-eqz v4, :cond_1

    iget v2, v2, LÞ/Ë;->£:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final Õ()LÞ/£;
    .locals 6

    new-instance v0, LÞ/£;

    invoke-direct {v0}, LÞ/£;-><init>()V

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v1}, LÞ/Ë;->¥()LÞ/Ë;

    move-result-object v2

    iput-object v2, v0, LÞ/£;->¢:LÞ/Ë;

    iput-object v2, v2, LÞ/Ë;->º:LÞ/Ë;

    iput-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    iget-object v3, v1, LÞ/Ë;->µ:LÞ/Ë;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v3}, LÞ/Ë;->¥()LÞ/Ë;

    move-result-object v5

    invoke-virtual {v4, v5}, LÞ/Ë;->¤(LÞ/Ë;)LÞ/Ë;

    iget-object v3, v3, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LÞ/£;->å(J)V

    :goto_1
    return-object v0
.end method

.method public final Ö(LÞ/£;JJ)LÞ/£;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, LÞ/Õ;->£(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, LÞ/£;->å(J)V

    iget-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    :goto_0
    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v3, v2, LÞ/Ë;->¤:I

    iget v4, v2, LÞ/Ë;->£:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v2}, LÞ/Ë;->¥()LÞ/Ë;

    move-result-object v3

    iget v4, v3, LÞ/Ë;->£:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, LÞ/Ë;->£:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, LÞ/Ë;->¤:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LÞ/Ë;->¤:I

    iget-object p2, p1, LÞ/£;->¢:LÞ/Ë;

    if-nez p2, :cond_2

    iput-object v3, v3, LÞ/Ë;->º:LÞ/Ë;

    iput-object v3, v3, LÞ/Ë;->µ:LÞ/Ë;

    iput-object v3, p1, LÞ/£;->¢:LÞ/Ë;

    goto :goto_2

    :cond_2
    invoke-static {p2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object p2, p2, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {p2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LÞ/Ë;->¤(LÞ/Ë;)LÞ/Ë;

    :goto_2
    iget p2, v3, LÞ/Ë;->¤:I

    iget p3, v3, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final Ø(J)B
    .locals 6

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LÞ/Õ;->£(JJJ)V

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v3, v0, LÞ/Ë;->¤:I

    iget v4, v0, LÞ/Ë;->£:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, v0, LÞ/Ë;->¢:[B

    iget v0, v0, LÞ/Ë;->£:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, LÞ/Ë;->¤:I

    iget v4, v0, LÞ/Ë;->£:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v0, v0, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, v0, LÞ/Ë;->¢:[B

    iget v0, v0, LÞ/Ë;->£:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    throw p1
.end method

.method public Ù(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide p4

    :cond_1
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    iget-object v2, v2, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v5, v2, LÞ/Ë;->¤:I

    iget v6, v2, LÞ/Ë;->£:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, LÞ/Ë;->¢:[B

    iget v6, v2, LÞ/Ë;->¤:I

    int-to-long v6, v6

    iget v8, v2, LÞ/Ë;->£:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_6

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_7
    :goto_3
    iget v5, v2, LÞ/Ë;->¤:I

    iget v6, v2, LÞ/Ë;->£:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, LÞ/Ë;->¢:[B

    iget v6, v2, LÞ/Ë;->¤:I

    int-to-long v6, v6

    iget v8, v2, LÞ/Ë;->£:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    :goto_6
    iget p1, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_7
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Ú(LÞ/ª;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LÞ/£;->Û(LÞ/ª;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Û(LÞ/ª;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    iget-object v2, p0, LÞ/£;->¢:LÞ/Ë;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_9

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v7, v2, LÞ/Ë;->¤:I

    iget v9, v2, LÞ/Ë;->£:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v7

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v3}, LÞ/ª;->¥(I)B

    move-result v3

    invoke-virtual {p1, v4}, LÞ/ª;->¥(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, LÞ/Ë;->¢:[B

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LÞ/Ë;->¤:I

    :goto_3
    if-ge p2, p3, :cond_4

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LÞ/ª;->Â()[B

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, LÞ/Ë;->¢:[B

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LÞ/Ë;->¤:I

    :goto_5
    if-ge p2, p3, :cond_8

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    goto :goto_a

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_9
    :goto_7
    iget v7, v2, LÞ/Ë;->¤:I

    iget v9, v2, LÞ/Ë;->£:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-gtz v7, :cond_a

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v7

    if-ne v7, v8, :cond_e

    invoke-virtual {p1, v3}, LÞ/ª;->¥(I)B

    move-result v3

    invoke-virtual {p1, v4}, LÞ/ª;->¥(I)B

    move-result p1

    :goto_8
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, LÞ/Ë;->¢:[B

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LÞ/Ë;->¤:I

    :goto_9
    if-ge p2, p3, :cond_d

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget p1, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_e

    :cond_d
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, LÞ/ª;->Â()[B

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, LÞ/Ë;->¢:[B

    iget v7, v2, LÞ/Ë;->£:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LÞ/Ë;->¤:I

    :goto_c
    if-ge p2, p3, :cond_11

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_d
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, v2, LÞ/Ë;->¤:I

    iget p3, v2, LÞ/Ë;->£:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LÞ/Ë;->µ:LÞ/Ë;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_12
    :goto_e
    return-wide v5

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Ü([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LÞ/Õ;->£(JJJ)V

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, LÞ/Ë;->¤:I

    iget v2, v0, LÞ/Ë;->£:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LÞ/Ë;->¢:[B

    iget v2, v0, LÞ/Ë;->£:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, LÁ/À;->¥([B[BIII)[B

    iget p1, v0, LÞ/Ë;->£:I

    add-int/2addr p1, p3

    iput p1, v0, LÞ/Ë;->£:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LÞ/£;->å(J)V

    iget p1, v0, LÞ/Ë;->£:I

    iget p2, v0, LÞ/Ë;->¤:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object p1

    iput-object p1, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public Ý()[B
    .locals 2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LÞ/£;->Æ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public Þ()LÞ/ª;
    .locals 2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LÞ/£;->¤(J)LÞ/ª;

    move-result-object v0

    return-object v0
.end method

.method public ß([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, LÞ/£;->Ü([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public à()I
    .locals 1

    invoke-virtual {p0}, LÞ/£;->Ñ()I

    move-result v0

    invoke-static {v0}, LÞ/Õ;->µ(I)I

    move-result v0

    return v0
.end method

.method public á()S
    .locals 1

    invoke-virtual {p0}, LÞ/£;->Å()S

    move-result v0

    invoke-static {v0}, LÞ/Õ;->º(S)S

    move-result v0

    return v0
.end method

.method public â(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, LÞ/£;->£:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v1, v0, LÞ/Ë;->£:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LÞ/Ë;->¤:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LÞ/£;->Æ(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, LÞ/Ë;->¢:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LÞ/Ë;->£:I

    add-int/2addr p3, v4

    iput p3, v0, LÞ/Ë;->£:I

    iget-wide v3, p0, LÞ/£;->£:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LÞ/£;->£:J

    iget p1, v0, LÞ/Ë;->¤:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, LÞ/Ë;->£()LÞ/Ë;

    move-result-object p1

    iput-object p1, p0, LÞ/£;->¢:LÞ/Ë;

    invoke-static {v0}, LÞ/Ì;->£(LÞ/Ë;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ã()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LÞ/£;->£:J

    sget-object v2, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LÞ/£;->â(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ä(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LÞ/£;->â(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final å(J)V
    .locals 0

    iput-wide p1, p0, LÞ/£;->£:J

    return-void
.end method

.method public final æ()J
    .locals 2

    iget-wide v0, p0, LÞ/£;->£:J

    return-wide v0
.end method

.method public final ç()LÞ/ª;
    .locals 4

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LÞ/£;->è(I)LÞ/ª;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final è(I)LÞ/ª;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LÞ/ª;->ª:LÞ/ª;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LÞ/Õ;->£(JJJ)V

    iget-object v0, p0, LÞ/£;->¢:LÞ/Ë;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v4, v0, LÞ/Ë;->¤:I

    iget v5, v0, LÞ/Ë;->£:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LÞ/£;->¢:LÞ/Ë;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v6, v5, LÞ/Ë;->¢:[B

    aput-object v6, v0, v4

    iget v6, v5, LÞ/Ë;->¤:I

    iget v7, v5, LÞ/Ë;->£:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LÞ/Ë;->£:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LÞ/Ë;->¥:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_1

    :cond_3
    new-instance p1, LÞ/Í;

    invoke-direct {p1, v0, v2}, LÞ/Í;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final é(I)LÞ/Ë;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, LÞ/£;->¢:LÞ/Ë;

    if-nez v1, :cond_1

    invoke-static {}, LÞ/Ì;->¤()LÞ/Ë;

    move-result-object p1

    iput-object p1, p0, LÞ/£;->¢:LÞ/Ë;

    iput-object p1, p1, LÞ/Ë;->º:LÞ/Ë;

    iput-object p1, p1, LÞ/Ë;->µ:LÞ/Ë;

    goto :goto_2

    :cond_1
    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, v1, LÞ/Ë;->º:LÞ/Ë;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget v2, v1, LÞ/Ë;->¤:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, LÞ/Ë;->ª:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LÞ/Ì;->¤()LÞ/Ë;

    move-result-object p1

    invoke-virtual {v1, p1}, LÞ/Ë;->¤(LÞ/Ë;)LÞ/Ë;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ê(LÞ/ª;)LÞ/£;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LÞ/ª;->Î(LÞ/£;II)V

    return-object p0
.end method

.method public ë([B)LÞ/£;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LÞ/£;->ì([BII)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public ì([BII)LÞ/£;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, LÞ/Õ;->£(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LÞ/Ë;->¤:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LÞ/Ë;->¢:[B

    iget v3, v0, LÞ/Ë;->¤:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, LÁ/À;->¥([B[BIII)[B

    iget p2, v0, LÞ/Ë;->¤:I

    add-int/2addr p2, v1

    iput p2, v0, LÞ/Ë;->¤:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, LÞ/£;->å(J)V

    return-object p0
.end method

.method public í(LÞ/Ð;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public î(I)LÞ/£;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v0

    iget-object v1, v0, LÞ/Ë;->¢:[B

    iget v2, v0, LÞ/Ë;->¤:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LÞ/Ë;->¤:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LÞ/£;->å(J)V

    return-object p0
.end method

.method public ï(J)LÞ/£;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LÞ/£;->î(I)LÞ/£;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v2

    iget-object v3, v2, LÞ/Ë;->¢:[B

    iget v5, v2, LÞ/Ë;->¤:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lß/¢;->¢()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LÞ/Ë;->¤:I

    add-int/2addr p1, v1

    iput p1, v2, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LÞ/£;->å(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public ð(I)LÞ/£;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v0

    iget-object v1, v0, LÞ/Ë;->¢:[B

    iget v2, v0, LÞ/Ë;->¤:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LÞ/£;->å(J)V

    return-object p0
.end method

.method public ñ(I)LÞ/£;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v0

    iget-object v1, v0, LÞ/Ë;->¢:[B

    iget v2, v0, LÞ/Ë;->¤:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LÞ/£;->å(J)V

    return-object p0
.end method

.method public ò(Ljava/lang/String;IILjava/nio/charset/Charset;)LÞ/£;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LÞ/£;->ô(Ljava/lang/String;II)LÞ/£;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, LÞ/£;->ì([BII)LÞ/£;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ó(Ljava/lang/String;)LÞ/£;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LÞ/£;->ô(Ljava/lang/String;II)LÞ/£;

    move-result-object p1

    return-object p1
.end method

.method public ô(Ljava/lang/String;II)LÞ/£;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v4

    iget-object v5, v4, LÞ/Ë;->¢:[B

    iget v6, v4, LÞ/Ë;->¤:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    iget v2, v4, LÞ/Ë;->¤:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LÞ/£;->å(J)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v5

    iget-object v6, v5, LÞ/Ë;->¢:[B

    iget v7, v5, LÞ/Ë;->¤:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_5
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LÞ/£;->å(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v6

    iget-object v7, v6, LÞ/Ë;->¢:[B

    iget v8, v6, LÞ/Ë;->¤:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LÞ/£;->å(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, LÞ/£;->î(I)LÞ/£;

    move p2, v4

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v6

    iget-object v7, v6, LÞ/Ë;->¢:[B

    iget v8, v6, LÞ/Ë;->¤:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_5

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public õ(I)LÞ/£;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LÞ/£;->î(I)LÞ/£;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v3

    iget-object v4, v3, LÞ/Ë;->¢:[B

    iget v5, v3, LÞ/Ë;->¤:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LÞ/£;->å(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LÞ/£;->î(I)LÞ/£;

    goto :goto_1

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v3

    iget-object v4, v3, LÞ/Ë;->¢:[B

    iget v5, v3, LÞ/Ë;->¤:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LÞ/£;->é(I)LÞ/Ë;

    move-result-object v3

    iget-object v4, v3, LÞ/Ë;->¢:[B

    iget v5, v3, LÞ/Ë;->¤:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LÞ/Ë;->¤:I

    invoke-virtual {p0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :goto_1
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LÞ/Õ;->Á(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
