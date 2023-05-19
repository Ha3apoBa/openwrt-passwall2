.class public final LÚ/º;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÚ/Ã;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, LÙ/¥;->¥:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->À()Z

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

.method public final £(Ljavax/net/ssl/SSLSocket;)LÚ/Å;
    .locals 0

    new-instance p1, LÚ/À;

    invoke-direct {p1}, LÚ/À;-><init>()V

    return-object p1
.end method
