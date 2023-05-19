.class public final LÚ/Â;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÚ/Å;


# static fields
.field public static final ¢:LÕ/Á;

.field public static final £:LÚ/Á;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    sput-object v0, LÚ/Â;->¢:LÕ/Á;

    new-instance v0, LÚ/Á;

    invoke-direct {v0}, LÚ/Á;-><init>()V

    sput-object v0, LÚ/Â;->£:LÚ/Á;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final £(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

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

.method public final ¤()Z
    .locals 1

    sget-boolean v0, LÙ/º;->¥:Z

    sget-boolean v0, LÙ/º;->¥:Z

    return v0
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, LÙ/Å;->¢:LÙ/Å;

    invoke-static {p3}, LÕ/Á;->£(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
