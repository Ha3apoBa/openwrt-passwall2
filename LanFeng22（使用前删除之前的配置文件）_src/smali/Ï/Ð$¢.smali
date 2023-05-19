.class public final LÏ/Ð$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Ð;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# instance fields
.field public ¢:LÏ/È;

.field public £:LÏ/Ã;

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

.field public ª:LÏ/Ê$¤;

.field public µ:Z

.field public º:Z

.field public À:LÏ/£;

.field public Á:Z

.field public Â:Z

.field public Ã:LÏ/Æ;

.field public Ä:LÏ/¤;

.field public Å:LÏ/É;

.field public Æ:Ljava/net/Proxy;

.field public Ç:Ljava/net/ProxySelector;

.field public È:LÏ/£;

.field public É:Ljavax/net/SocketFactory;

.field public Ê:Ljavax/net/ssl/SSLSocketFactory;

.field public Ë:Ljavax/net/ssl/X509TrustManager;

.field public Ì:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation
.end field

.field public Í:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation
.end field

.field public Î:Ljavax/net/ssl/HostnameVerifier;

.field public Ï:LÏ/º;

.field public Ð:LÝ/¤;

.field public Ñ:I

.field public Ò:I

.field public Ó:I

.field public Ô:I

.field public Õ:I

.field public Ö:J

.field public Ø:LÔ/Å;

.field public Ù:LÓ/¥;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÏ/È;

    invoke-direct {v0}, LÏ/È;-><init>()V

    iput-object v0, p0, LÏ/Ð$¢;->¢:LÏ/È;

    new-instance v0, LÏ/Ã;

    invoke-direct {v0}, LÏ/Ã;-><init>()V

    iput-object v0, p0, LÏ/Ð$¢;->£:LÏ/Ã;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LÏ/Ð$¢;->¤:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LÏ/Ð$¢;->¥:Ljava/util/List;

    sget-object v0, LÏ/Ê;->£:LÏ/Ê;

    invoke-static {v0}, LÐ/È;->¤(LÏ/Ê;)LÏ/Ê$¤;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð$¢;->ª:LÏ/Ê$¤;

    const/4 v0, 0x1

    iput-boolean v0, p0, LÏ/Ð$¢;->µ:Z

    sget-object v1, LÏ/£;->£:LÏ/£;

    iput-object v1, p0, LÏ/Ð$¢;->À:LÏ/£;

    iput-boolean v0, p0, LÏ/Ð$¢;->Á:Z

    iput-boolean v0, p0, LÏ/Ð$¢;->Â:Z

    sget-object v0, LÏ/Æ;->£:LÏ/Æ;

    iput-object v0, p0, LÏ/Ð$¢;->Ã:LÏ/Æ;

    sget-object v0, LÏ/É;->£:LÏ/É;

    iput-object v0, p0, LÏ/Ð$¢;->Å:LÏ/É;

    iput-object v1, p0, LÏ/Ð$¢;->È:LÏ/£;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LÏ/Ð$¢;->É:Ljavax/net/SocketFactory;

    sget-object v0, LÏ/Ð;->Ú:LÏ/Ð$£;

    invoke-virtual {v0}, LÏ/Ð$£;->¢()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LÏ/Ð$¢;->Ì:Ljava/util/List;

    invoke-virtual {v0}, LÏ/Ð$£;->£()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÏ/Ð$¢;->Í:Ljava/util/List;

    sget-object v0, LÝ/¥;->¢:LÝ/¥;

    iput-object v0, p0, LÏ/Ð$¢;->Î:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LÏ/º;->¥:LÏ/º;

    iput-object v0, p0, LÏ/Ð$¢;->Ï:LÏ/º;

    const/16 v0, 0x2710

    iput v0, p0, LÏ/Ð$¢;->Ò:I

    iput v0, p0, LÏ/Ð$¢;->Ó:I

    iput v0, p0, LÏ/Ð$¢;->Ô:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LÏ/Ð$¢;->Ö:J

    return-void
.end method


# virtual methods
.method public final ¢()LÏ/£;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->À:LÏ/£;

    return-object v0
.end method

.method public final £()LÏ/¤;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ä:LÏ/¤;

    return-object v0
.end method

.method public final ¤()I
    .locals 1

    iget v0, p0, LÏ/Ð$¢;->Ñ:I

    return v0
.end method

.method public final ¥()LÝ/¤;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ð:LÝ/¤;

    return-object v0
.end method

.method public final ª()LÏ/º;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ï:LÏ/º;

    return-object v0
.end method

.method public final µ()I
    .locals 1

    iget v0, p0, LÏ/Ð$¢;->Ò:I

    return v0
.end method

.method public final º()LÏ/Ã;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->£:LÏ/Ã;

    return-object v0
.end method

.method public final À()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð$¢;->Ì:Ljava/util/List;

    return-object v0
.end method

.method public final Á()LÏ/Æ;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ã:LÏ/Æ;

    return-object v0
.end method

.method public final Â()LÏ/È;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->¢:LÏ/È;

    return-object v0
.end method

.method public final Ã()LÏ/É;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Å:LÏ/É;

    return-object v0
.end method

.method public final Ä()LÏ/Ê$¤;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->ª:LÏ/Ê$¤;

    return-object v0
.end method

.method public final Å()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð$¢;->º:Z

    return v0
.end method

.method public final Æ()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð$¢;->Á:Z

    return v0
.end method

.method public final Ç()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð$¢;->Â:Z

    return v0
.end method

.method public final È()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Î:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final É()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð$¢;->¤:Ljava/util/List;

    return-object v0
.end method

.method public final Ê()J
    .locals 2

    iget-wide v0, p0, LÏ/Ð$¢;->Ö:J

    return-wide v0
.end method

.method public final Ë()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð$¢;->¥:Ljava/util/List;

    return-object v0
.end method

.method public final Ì()I
    .locals 1

    iget v0, p0, LÏ/Ð$¢;->Õ:I

    return v0
.end method

.method public final Í()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Ð$¢;->Í:Ljava/util/List;

    return-object v0
.end method

.method public final Î()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Æ:Ljava/net/Proxy;

    return-object v0
.end method

.method public final Ï()LÏ/£;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->È:LÏ/£;

    return-object v0
.end method

.method public final Ð()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ç:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final Ñ()I
    .locals 1

    iget v0, p0, LÏ/Ð$¢;->Ó:I

    return v0
.end method

.method public final Ò()Z
    .locals 1

    iget-boolean v0, p0, LÏ/Ð$¢;->µ:Z

    return v0
.end method

.method public final Ó()LÔ/Å;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ø:LÔ/Å;

    return-object v0
.end method

.method public final Ô()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->É:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final Õ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ê:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final Ö()LÓ/¥;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ù:LÓ/¥;

    return-object v0
.end method

.method public final Ø()I
    .locals 1

    iget v0, p0, LÏ/Ð$¢;->Ô:I

    return v0
.end method

.method public final Ù()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, LÏ/Ð$¢;->Ë:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
