.class public final LÏ/Ë$£;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÏ/Ë;-><init>(LÏ/Ø;LÏ/Á;Ljava/util/List;LÇ/¢;)V
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
.field public final synthetic £:LÇ/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a2<",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÇ/¢;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00c7/\u00a2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LÏ/Ë$£;->£:LÇ/¢;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ¤()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LÏ/Ë$£;->£:LÇ/¢;

    invoke-interface {v0}, LÇ/¢;->ª()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ª()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LÏ/Ë$£;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
