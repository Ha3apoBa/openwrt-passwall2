.class public final LÐ/Á;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ¢(LÏ/Ó;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final £(LÏ/Ó;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final ¤([BLÏ/Ï;II)LÏ/Ó;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LÐ/Å;->ª(JJJ)V

    new-instance v0, LÐ/Á$¢;

    invoke-direct {v0, p1, p3, p0, p2}, LÐ/Á$¢;-><init>(LÏ/Ï;I[BI)V

    return-object v0
.end method
