.class public final LÐ/Ã;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ¢(LÞ/¥;LÏ/Ï;J)LÏ/Õ;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÐ/Ã$¢;

    invoke-direct {v0, p1, p2, p3, p0}, LÐ/Ã$¢;-><init>(LÏ/Ï;JLÞ/¥;)V

    return-object v0
.end method

.method public static final £(LÏ/Õ;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Õ;->Ô()LÞ/¥;

    move-result-object p0

    invoke-static {p0}, LÐ/Å;->µ(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final ¤([BLÏ/Ï;)LÏ/Õ;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÏ/Õ;->¢:LÏ/Õ$¢;

    new-instance v1, LÞ/£;

    invoke-direct {v1}, LÞ/£;-><init>()V

    invoke-virtual {v1, p0}, LÞ/£;->ë([B)LÞ/£;

    move-result-object v1

    array-length p0, p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, LÏ/Õ$¢;->¢(LÞ/¥;LÏ/Ï;J)LÏ/Õ;

    move-result-object p0

    return-object p0
.end method
