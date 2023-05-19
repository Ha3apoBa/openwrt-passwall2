.class public final LÞ/ª$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÞ/ª;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LÞ/ª$¢;-><init>()V

    return-void
.end method

.method public static synthetic ª(LÞ/ª$¢;[BIIILjava/lang/Object;)LÞ/ª;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, LÞ/Õ;->¤()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LÞ/ª$¢;->¥([BII)LÞ/ª;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ¢(Ljava/lang/String;)LÞ/ª;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lß/£;->£(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lß/£;->£(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LÞ/ª;

    invoke-direct {p1, v3}, LÞ/ª;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final £(Ljava/lang/String;Ljava/nio/charset/Charset;)LÞ/ª;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/ª;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LÞ/ª;-><init>([B)V

    return-object v0
.end method

.method public final ¤(Ljava/lang/String;)LÞ/ª;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/ª;

    invoke-static {p1}, LÞ/Ô;->¢(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LÞ/ª;-><init>([B)V

    invoke-virtual {v0, p1}, LÞ/ª;->Ç(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¥([BII)LÞ/ª;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LÞ/Õ;->ª([BI)I

    move-result p3

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LÞ/Õ;->£(JJJ)V

    new-instance v0, LÞ/ª;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, LÁ/À;->À([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/ª;-><init>([B)V

    return-object v0
.end method
