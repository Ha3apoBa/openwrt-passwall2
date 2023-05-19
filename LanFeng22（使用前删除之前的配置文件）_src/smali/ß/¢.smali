.class public final Lß/¢;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ¢:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, LÞ/Ô;->¢(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lß/¢;->¢:[B

    return-void
.end method

.method public static final ¢()[B
    .locals 1

    sget-object v0, Lß/¢;->¢:[B

    return-object v0
.end method

.method public static final £(LÞ/£;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, LÞ/£;->Ø(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, LÞ/£;->ä(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LÞ/£;->Â(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LÞ/£;->ä(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, LÞ/£;->Â(J)V

    :goto_0
    return-object p1
.end method
