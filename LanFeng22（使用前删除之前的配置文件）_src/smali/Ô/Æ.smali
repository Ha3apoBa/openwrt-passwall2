.class public interface abstract LÔ/Æ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/Æ$£;,
        LÔ/Æ$¢;
    }
.end annotation


# direct methods
.method public static synthetic £(LÔ/Æ;LÔ/Á;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LÔ/Æ;->¢(LÔ/Á;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasNext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract ¢(LÔ/Á;)Z
.end method

.method public abstract ¤()Z
.end method

.method public abstract ¥(LÏ/Í;)Z
.end method

.method public abstract ª()LÁ/ª;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u00c1/\u00aa<",
            "L\u00d4/\u00c6$\u00a3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract µ()LÏ/¢;
.end method

.method public abstract º()LÔ/Æ$£;
.end method
