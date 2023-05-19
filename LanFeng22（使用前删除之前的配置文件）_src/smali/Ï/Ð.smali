.class public LÏ/Ð;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ð$¢;,
        LÏ/Ð$£;
    }
.end annotation


# static fields
.field public static final Ú:LÏ/Ð$£;

.field public static final Û:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ü:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ¢:LÏ/È;

.field public final £:LÏ/Ã;

.field public final ¤:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation
.end field

.field public final ¥:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation
.end field

.field public final ª:LÏ/Ê$¤;

.field public final µ:Z

.field public final º:Z

.field public final À:LÏ/£;

.field public final Á:Z

.field public final Â:Z

.field public final Ã:LÏ/Æ;

.field public final Ä:LÏ/¤;

.field public final Å:LÏ/É;

.field public final Æ:Ljava/net/Proxy;

.field public final Ç:Ljava/net/ProxySelector;

.field public final È:LÏ/£;

.field public final É:Ljavax/net/SocketFactory;

.field public final Ê:Ljavax/net/ssl/SSLSocketFactory;

.field public final Ë:Ljavax/net/ssl/X509TrustManager;

.field public final Ì:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation
.end field

.field public final Í:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation
.end field

.field public final Î:Ljavax/net/ssl/HostnameVerifier;

.field public final Ï:LÏ/º;

.field public final Ð:LÝ/¤;

.field public final Ñ:I

.field public final Ò:I

.field public final Ó:I

.field public final Ô:I

.field public final Õ:I

.field public final Ö:J

.field public final Ø:LÔ/Å;

.field public final Ù:LÓ/¥;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LÏ/Ð$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ð$£;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ð;->Ú:LÏ/Ð$£;

    const/4 v0, 0x2

    new-array v1, v0, [LÏ/Ñ;

    sget-object v2, LÏ/Ñ;->µ:LÏ/Ñ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LÏ/Ñ;->¥:LÏ/Ñ;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LÏ/Ð;->Û:Ljava/util/List;

    new-array v0, v0, [LÏ/Ä;

    sget-object v1, LÏ/Ä;->Á:LÏ/Ä;

    aput-object v1, v0, v3

    sget-object v1, LÏ/Ä;->Ã:LÏ/Ä;

    aput-object v1, v0, v4

    invoke-static {v0}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LÏ/Ð;->Ü:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LÏ/Ð$¢;

    invoke-direct {v0}, LÏ/Ð$¢;-><init>()V

    invoke-direct {p0, v0}, LÏ/Ð;-><init>(LÏ/Ð$¢;)V

    return-void
.end method

.method public constructor <init>(LÏ/Ð$¢;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LÏ/Ð$¢;->Â()LÏ/È;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->¢:LÏ/È;

    invoke-virtual {p1}, LÏ/Ð$¢;->º()LÏ/Ã;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->£:LÏ/Ã;

    invoke-virtual {p1}, LÏ/Ð$¢;->É()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LÐ/È;->Ì(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->¤:Ljava/util/List;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ë()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LÐ/È;->Ì(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->¥:Ljava/util/List;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ä()LÏ/Ê$¤;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->ª:LÏ/Ê$¤;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ò()Z

    move-result v0

    iput-boolean v0, p0, LÏ/Ð;->µ:Z

    invoke-virtual {p1}, LÏ/Ð$¢;->Å()Z

    move-result v0

    iput-boolean v0, p0, LÏ/Ð;->º:Z

    invoke-virtual {p1}, LÏ/Ð$¢;->¢()LÏ/£;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->À:LÏ/£;

    invoke-virtual {p1}, LÏ/Ð$¢;->Æ()Z

    move-result v0

    iput-boolean v0, p0, LÏ/Ð;->Á:Z

    invoke-virtual {p1}, LÏ/Ð$¢;->Ç()Z

    move-result v0

    iput-boolean v0, p0, LÏ/Ð;->Â:Z

    invoke-virtual {p1}, LÏ/Ð$¢;->Á()LÏ/Æ;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Ã:LÏ/Æ;

    invoke-virtual {p1}, LÏ/Ð$¢;->£()LÏ/¤;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ã()LÏ/É;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Å:LÏ/É;

    invoke-virtual {p1}, LÏ/Ð$¢;->Î()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Æ:Ljava/net/Proxy;

    invoke-virtual {p1}, LÏ/Ð$¢;->Î()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LÛ/¢;->¢:LÛ/¢;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LÏ/Ð$¢;->Ð()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, LÏ/Ð;->Ç:Ljava/net/ProxySelector;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ï()LÏ/£;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->È:LÏ/£;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ô()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->É:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, LÏ/Ð$¢;->À()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Ì:Ljava/util/List;

    invoke-virtual {p1}, LÏ/Ð$¢;->Í()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LÏ/Ð;->Í:Ljava/util/List;

    invoke-virtual {p1}, LÏ/Ð$¢;->È()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, LÏ/Ð;->Î:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, LÏ/Ð$¢;->¤()I

    move-result v1

    iput v1, p0, LÏ/Ð;->Ñ:I

    invoke-virtual {p1}, LÏ/Ð$¢;->µ()I

    move-result v1

    iput v1, p0, LÏ/Ð;->Ò:I

    invoke-virtual {p1}, LÏ/Ð$¢;->Ñ()I

    move-result v1

    iput v1, p0, LÏ/Ð;->Ó:I

    invoke-virtual {p1}, LÏ/Ð$¢;->Ø()I

    move-result v1

    iput v1, p0, LÏ/Ð;->Ô:I

    invoke-virtual {p1}, LÏ/Ð$¢;->Ì()I

    move-result v1

    iput v1, p0, LÏ/Ð;->Õ:I

    invoke-virtual {p1}, LÏ/Ð$¢;->Ê()J

    move-result-wide v1

    iput-wide v1, p0, LÏ/Ð;->Ö:J

    invoke-virtual {p1}, LÏ/Ð$¢;->Ó()LÔ/Å;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LÔ/Å;

    invoke-direct {v1}, LÔ/Å;-><init>()V

    :cond_3
    iput-object v1, p0, LÏ/Ð;->Ø:LÔ/Å;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ö()LÓ/¥;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LÓ/¥;->Ã:LÓ/¥;

    :cond_4
    iput-object v1, p0, LÏ/Ð;->Ù:LÓ/¥;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÏ/Ä;

    invoke-virtual {v1}, LÏ/Ä;->µ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, LÏ/Ð;->Ð:LÝ/¤;

    iput-object p1, p0, LÏ/Ð;->Ë:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LÏ/º;->¥:LÏ/º;

    :goto_3
    iput-object p1, p0, LÏ/Ð;->Ï:LÏ/º;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LÏ/Ð$¢;->Õ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LÏ/Ð$¢;->Õ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, LÏ/Ð$¢;->¥()LÝ/¤;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iput-object v0, p0, LÏ/Ð;->Ð:LÝ/¤;

    invoke-virtual {p1}, LÏ/Ð$¢;->Ù()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iput-object v1, p0, LÏ/Ð;->Ë:Ljavax/net/ssl/X509TrustManager;

    goto :goto_4

    :cond_9
    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v1

    invoke-virtual {v1}, LÙ/À;->Ç()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LÏ/Ð;->Ë:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v0

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LÙ/À;->Æ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LÝ/¤;->¢:LÝ/¤$¢;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LÝ/¤$¢;->¢(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð;->Ð:LÝ/¤;

    :goto_4
    invoke-virtual {p1}, LÏ/Ð$¢;->ª()LÏ/º;

    move-result-object p1

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LÏ/º;->ª(LÝ/¤;)LÏ/º;

    move-result-object p1

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, LÏ/Ð;->Ù()V

    return-void
.end method

.method public static final synthetic ¢()Ljava/util/List;
    .locals 1

    sget-object v0, LÏ/Ð;->Ü:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic £()Ljava/util/List;
    .locals 1

    sget-object v0, LÏ/Ð;->Û:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ¤()LÏ/£;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->À:LÏ/£;

    return-object v0
.end method

.method public final ¥()LÏ/¤;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ä:LÏ/¤;

    return-object v0
.end method

.method public final ª()I
    .locals 1

    iget v0, p0, LÏ/Ð;->Ñ:I

    return v0
.end method

.method public final µ()LÏ/º;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ï:LÏ/º;

    return-object v0
.end method

.method public final º()I
    .locals 1

    iget v0, p0, LÏ/Ð;->Ò:I

    return v0
.end method

.method public final À()LÏ/Ã;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->£:LÏ/Ã;

    return-object v0
.end method

.method public final Á()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð;->Ì:Ljava/util/List;

    return-object v0
.end method

.method public final Â()LÏ/Æ;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ã:LÏ/Æ;

    return-object v0
.end method

.method public final Ã()LÏ/È;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->¢:LÏ/È;

    return-object v0
.end method

.method public final Ä()LÏ/É;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Å:LÏ/É;

    return-object v0
.end method

.method public final Å()LÏ/Ê$¤;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->ª:LÏ/Ê$¤;

    return-object v0
.end method

.method public final Æ()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð;->º:Z

    return v0
.end method

.method public final Ç()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð;->Á:Z

    return v0
.end method

.method public final È()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð;->Â:Z

    return v0
.end method

.method public final É()LÔ/Å;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ø:LÔ/Å;

    return-object v0
.end method

.method public final Ê()LÓ/¥;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ù:LÓ/¥;

    return-object v0
.end method

.method public final Ë()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Î:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final Ì()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð;->¤:Ljava/util/List;

    return-object v0
.end method

.method public final Í()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð;->¥:Ljava/util/List;

    return-object v0
.end method

.method public Î(LÏ/Ò;)LÏ/ª;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÔ/À;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LÔ/À;-><init>(LÏ/Ð;LÏ/Ò;Z)V

    return-object v0
.end method

.method public final Ï()I
    .locals 1

    iget v0, p0, LÏ/Ð;->Õ:I

    return v0
.end method

.method public final Ð()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð;->Í:Ljava/util/List;

    return-object v0
.end method

.method public final Ñ()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Æ:Ljava/net/Proxy;

    return-object v0
.end method

.method public final Ò()LÏ/£;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->È:LÏ/£;

    return-object v0
.end method

.method public final Ó()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->Ç:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final Ô()I
    .locals 1

    iget v0, p0, LÏ/Ð;->Ó:I

    return v0
.end method

.method public final Õ()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð;->µ:Z

    return v0
.end method

.method public final Ö()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LÏ/Ð;->É:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final Ø()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ù()V
    .locals 4

    iget-object v0, p0, LÏ/Ð;->¤:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, LÏ/Ð;->¥:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, LÏ/Ð;->Ì:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÏ/Ä;

    invoke-virtual {v1}, LÏ/Ä;->µ()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, LÏ/Ð;->Ð:LÝ/¤;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LÏ/Ð;->Ë:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, p0, LÏ/Ð;->Ï:LÏ/º;

    sget-object v2, LÏ/º;->¥:LÏ/º;

    invoke-static {v0, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, LÏ/Ð;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, LÏ/Ð;->Ð:LÝ/¤;

    if-eqz v0, :cond_c

    iget-object v0, p0, LÏ/Ð;->Ë:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ð;->¥:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ð;->¤:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ú()I
    .locals 1

    iget v0, p0, LÏ/Ð;->Ô:I

    return v0
.end method
