.class public LÞ/ª;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÞ/ª$¢;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "L\u00de/\u00aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final ¥:LÞ/ª$¢;

.field public static final ª:LÞ/ª;


# instance fields
.field public final ¢:[B

.field public transient £:I

.field public transient ¤:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÞ/ª$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÞ/ª$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÞ/ª;->¥:LÞ/ª$¢;

    new-instance v0, LÞ/ª;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LÞ/ª;-><init>([B)V

    sput-object v0, LÞ/ª;->ª:LÞ/ª;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÞ/ª;->¢:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LÞ/ª;

    invoke-virtual {p0, p1}, LÞ/ª;->£(LÞ/ª;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, LÞ/ª;

    if-eqz v2, :cond_1

    check-cast p1, LÞ/ª;

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v2

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v2

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, LÞ/ª;->Å(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->µ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, LÞ/ª;->Æ(I)V

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lß/£;->¢([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->Á()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LÞ/Õ;->¥(LÞ/ª;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v6

    array-length v6, v6

    if-gt v3, v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    new-instance v1, LÞ/ª;

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v6

    invoke-static {v6, v2, v3}, LÁ/À;->À([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, LÞ/ª;-><init>([B)V

    :goto_4
    invoke-virtual {v1}, LÞ/ª;->Á()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->Í()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static/range {v8 .. v13}, LÍ/Ë;->Ì(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    invoke-static/range {v14 .. v19}, LÍ/Ë;->Ì(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, LÍ/Ë;->Ì(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LÞ/ª;->ª()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :goto_7
    return-object v0
.end method

.method public ¢()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LÞ/Ó;->£([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public £(LÞ/ª;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÞ/ª;->Ê()I

    move-result v0

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, LÞ/ª;->¥(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LÞ/ª;->¥(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public ¤(Ljava/lang/String;)LÞ/ª;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, LÞ/ª;->¢:[B

    invoke-virtual {p0}, LÞ/ª;->Ê()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, LÞ/ª;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LÞ/ª;-><init>([B)V

    return-object v0
.end method

.method public final ¥(I)B
    .locals 0

    invoke-virtual {p0, p1}, LÞ/ª;->Ã(I)B

    move-result p1

    return p1
.end method

.method public final ª()[B
    .locals 1

    iget-object v0, p0, LÞ/ª;->¢:[B

    return-object v0
.end method

.method public final µ()I
    .locals 1

    iget v0, p0, LÞ/ª;->£:I

    return v0
.end method

.method public º()I
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final À()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÞ/ª;->¤:Ljava/lang/String;

    return-object v0
.end method

.method public Á()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lß/£;->µ()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lß/£;->µ()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LÍ/Ë;->À([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Â()[B
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    return-object v0
.end method

.method public Ã(I)B
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public Ä(ILÞ/ª;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, LÞ/ª;->Å(I[BII)Z

    move-result p1

    return p1
.end method

.method public Å(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LÞ/Õ;->¢([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Æ(I)V
    .locals 0

    iput p1, p0, LÞ/ª;->£:I

    return-void
.end method

.method public final Ç(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LÞ/ª;->¤:Ljava/lang/String;

    return-void
.end method

.method public final È()LÞ/ª;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, LÞ/ª;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v0

    return-object v0
.end method

.method public final É()LÞ/ª;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, LÞ/ª;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v0

    return-object v0
.end method

.method public final Ê()I
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->º()I

    move-result v0

    return v0
.end method

.method public final Ë(LÞ/ª;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, LÞ/ª;->Ä(ILÞ/ª;II)Z

    move-result p1

    return p1
.end method

.method public Ì()LÞ/ª;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LÞ/ª;->ª()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LÞ/ª;

    invoke-direct {v0, v4}, LÞ/ª;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public Í()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LÞ/ª;->À()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LÞ/ª;->Â()[B

    move-result-object v0

    invoke-static {v0}, LÞ/Ô;->£([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LÞ/ª;->Ç(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public Î(LÞ/£;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lß/£;->¥(LÞ/ª;LÞ/£;II)V

    return-void
.end method
