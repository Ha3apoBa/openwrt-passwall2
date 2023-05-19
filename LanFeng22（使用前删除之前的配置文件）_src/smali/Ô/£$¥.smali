.class public final LÔ/£$¥;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÔ/£;->Ä(Ljavax/net/ssl/SSLSocket;LÏ/Ä;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a2<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic £:LÏ/º;

.field public final synthetic ¤:LÏ/Ë;

.field public final synthetic ¥:LÏ/¢;


# direct methods
.method public constructor <init>(LÏ/º;LÏ/Ë;LÏ/¢;)V
    .locals 0

    iput-object p1, p0, LÔ/£$¥;->£:LÏ/º;

    iput-object p2, p0, LÔ/£$¥;->¤:LÏ/Ë;

    iput-object p3, p0, LÔ/£$¥;->¥:LÏ/¢;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÔ/£$¥;->£:LÏ/º;

    invoke-virtual {v0}, LÏ/º;->¥()LÝ/¤;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, p0, LÔ/£$¥;->¤:LÏ/Ë;

    invoke-virtual {v1}, LÏ/Ë;->¥()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LÔ/£$¥;->¥:LÏ/¢;

    invoke-virtual {v2}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LÝ/¤;->¢(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÔ/£$¥;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
