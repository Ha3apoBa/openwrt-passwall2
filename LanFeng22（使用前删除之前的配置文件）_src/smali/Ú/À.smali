.class public final LÚ/À;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÚ/Â;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÚ/À$£;
    }
.end annotation


# static fields
.field public static final ¢:LÚ/À$£;

.field public static final £:LÚ/Á$¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÚ/À$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÚ/À$£;-><init>(LÈ/¥;)V

    sput-object v0, LÚ/À;->¢:LÚ/À$£;

    new-instance v0, LÚ/À$¢;

    invoke-direct {v0}, LÚ/À$¢;-><init>()V

    sput-object v0, LÚ/À;->£:LÚ/Á$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ª()LÚ/Á$¢;
    .locals 1

    sget-object v0, LÚ/À;->£:LÚ/Á$¢;

    return-object v0
.end method


# virtual methods
.method public ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public £(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÚ/À;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ¤()Z
    .locals 1

    sget-object v0, LÙ/¥;->ª:LÙ/¥$¢;

    invoke-virtual {v0}, LÙ/¥$¢;->¤()Z

    move-result v0

    return v0
.end method

.method public ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÚ/À;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {p2, p3}, LÙ/À$¢;->£(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
