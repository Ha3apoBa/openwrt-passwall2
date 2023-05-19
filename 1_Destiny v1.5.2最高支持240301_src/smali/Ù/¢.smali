.class public final LÙ/¢;
.super LÙ/Å;
.source "SourceFile"


# static fields
.field public static final ¥:LÕ/Á;

.field public static final ª:Z


# instance fields
.field public final ¤:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    sput-object v0, LÙ/¢;->¥:LÕ/Á;

    invoke-static {}, LÕ/Á;->º()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LÙ/¢;->ª:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LÙ/Å;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LÚ/Å;

    sget-object v2, LÚ/¢;->¢:LÕ/Á;

    invoke-virtual {v2}, LÕ/Á;->À()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LÚ/¢;

    invoke-direct {v2}, LÚ/¢;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, LÚ/Ä;

    sget-object v4, LÚ/µ;->µ:LÚ/ª;

    invoke-direct {v2, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, LÚ/Ä;

    sget-object v4, LÚ/Â;->¢:LÕ/Á;

    invoke-virtual {v4}, LÕ/Á;->µ()LÚ/Ã;

    move-result-object v4

    invoke-direct {v2, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, LÚ/Ä;

    sget-object v4, LÚ/À;->¢:LÕ/Á;

    invoke-virtual {v4}, LÕ/Á;->µ()LÚ/Ã;

    move-result-object v4

    invoke-direct {v2, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LÚ/Å;

    invoke-interface {v3}, LÚ/Å;->¤()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v0, p0, LÙ/¢;->¤:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final £(Ljavax/net/ssl/X509TrustManager;)Lª/¢;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LÚ/£;

    invoke-direct {v0, p1, v1}, LÚ/£;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LÝ/¢;

    invoke-virtual {p0, p1}, LÙ/Å;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;

    move-result-object p1

    invoke-direct {v0, p1}, LÝ/¢;-><init>(LÝ/¥;)V

    :goto_1
    return-object v0
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/¢;->¤:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LÚ/Å;

    invoke-interface {v2, p1}, LÚ/Å;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LÚ/Å;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LÚ/Å;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final µ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LÙ/¢;->¤:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LÚ/Å;

    invoke-interface {v3, p1}, LÚ/Å;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LÚ/Å;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LÚ/Å;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final º()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, L¥/¢;->¥()V

    invoke-static {}, L¥/¢;->£()Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0}, L¥/¢;->ª(Landroid/util/CloseGuard;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LÙ/Å;->º()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final À(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Â(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, L¥/¢;->¤(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p1

    invoke-static {p1}, L¥/¢;->À(Landroid/util/CloseGuard;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.util.CloseGuard"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, LÙ/Å;->Â(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
