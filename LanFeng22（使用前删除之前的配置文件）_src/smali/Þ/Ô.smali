.class public final LÞ/Ô;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ¢(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final £([B)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, LÍ/¤;->£:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
