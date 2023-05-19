.class public final LØ/Ä$¢$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LØ/Ä;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/Ä$¢;
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


# virtual methods
.method public ¢(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public £(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "L\u00d8/\u00a4;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ¤(ILØ/£;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ¥(ILÞ/¥;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LÞ/¥;->Â(J)V

    const/4 p1, 0x1

    return p1
.end method
