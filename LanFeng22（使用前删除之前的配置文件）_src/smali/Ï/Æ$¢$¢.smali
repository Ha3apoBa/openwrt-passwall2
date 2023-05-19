.class public final LÏ/Æ$¢$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Æ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Æ$¢;
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
.method public ¢(LÏ/Í;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00cd;",
            ")",
            "Ljava/util/List<",
            "L\u00cf/\u00c5;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public £(LÏ/Í;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00cd;",
            "Ljava/util/List<",
            "L\u00cf/\u00c5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
