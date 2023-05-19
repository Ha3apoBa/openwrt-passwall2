.class public final LÚ/º$¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÚ/Á$¢;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÚ/º;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÙ/¤;->ª:LÙ/¤$¢;

    invoke-virtual {v0}, LÙ/¤$¢;->£()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public £(Ljavax/net/ssl/SSLSocket;)LÚ/Â;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LÚ/º;

    invoke-direct {p1}, LÚ/º;-><init>()V

    return-object p1
.end method
