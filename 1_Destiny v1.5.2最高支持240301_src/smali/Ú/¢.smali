.class public final LÚ/¢;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÚ/Å;


# static fields
.field public static final ¢:LÕ/Á;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    sput-object v0, LÚ/¢;->¢:LÕ/Á;

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

    invoke-static {p1}, LÙ/Â;->¥(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final £(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, LÙ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    :catch_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final ¤()Z
    .locals 1

    sget-object v0, LÚ/¢;->¢:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->À()Z

    move-result v0

    return v0
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LÙ/Â;->¤(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    sget-object v0, LÙ/Å;->¢:LÙ/Å;

    invoke-static {p3}, LÕ/Á;->£(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p3}, LÙ/Â;->£(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
