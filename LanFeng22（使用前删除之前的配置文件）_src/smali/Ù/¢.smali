.class public final LÙ/¢;
.super LÙ/À;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÙ/¢$¢;
    }
.end annotation


# static fields
.field public static final ª:LÙ/¢$¢;

.field public static final µ:Z


# instance fields
.field public final ¥:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00da/\u00c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÙ/¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÙ/¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÙ/¢;->ª:LÙ/¢$¢;

    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->À()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LÙ/¢;->µ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LÙ/À;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LÚ/Â;

    sget-object v1, LÚ/¢;->¢:LÚ/¢$¢;

    invoke-virtual {v1}, LÚ/¢$¢;->¢()LÚ/Â;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/µ;->µ:LÚ/µ$¢;

    invoke-virtual {v2}, LÚ/µ$¢;->¥()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/À;->¢:LÚ/À$£;

    invoke-virtual {v2}, LÚ/À$£;->¢()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/º;->¢:LÚ/º$£;

    invoke-virtual {v2}, LÚ/º$£;->¢()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LÁ/Ä;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LÚ/Â;

    invoke-interface {v3}, LÚ/Â;->¤()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LÙ/¢;->¥:Ljava/util/List;

    return-void
.end method

.method public static final synthetic È()Z
    .locals 1

    sget-boolean v0, LÙ/¢;->µ:Z

    return v0
.end method


# virtual methods
.method public ¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÚ/£;->¥:LÚ/£$¢;

    invoke-virtual {v0, p1}, LÚ/£$¢;->¢(Ljavax/net/ssl/X509TrustManager;)LÚ/£;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LÙ/À;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ª(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/¢;->¥:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LÚ/Â;

    invoke-interface {v2, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LÚ/Â;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LÚ/Â;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public º(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/¢;->¥:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LÚ/Â;

    invoke-interface {v3, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LÚ/Â;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LÚ/Â;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public À(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "closer"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LÙ/À;->À(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Á(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Ä(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string p1, "null cannot be cast to non-null type android.util.CloseGuard"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/util/CloseGuard;

    invoke-virtual {p2}, Landroid/util/CloseGuard;->warnIfOpen()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LÙ/À;->Ä(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
