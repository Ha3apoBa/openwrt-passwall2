.class public final LÚ/µ$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÚ/µ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LÈ/¥;)V
    .locals 0

    invoke-direct {p0}, LÚ/µ$¢;-><init>()V

    return-void
.end method

.method public static final synthetic ¢(LÚ/µ$¢;Ljava/lang/Class;)LÚ/µ;
    .locals 0

    invoke-virtual {p0, p1}, LÚ/µ$¢;->£(Ljava/lang/Class;)LÚ/µ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final £(Ljava/lang/Class;)LÚ/µ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "L\u00da/\u00b5;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, LÚ/µ;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LÚ/µ;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public final ¤(Ljava/lang/String;)LÚ/Á$¢;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÚ/µ$¢$¢;

    invoke-direct {v0, p1}, LÚ/µ$¢$¢;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¥()LÚ/Á$¢;
    .locals 1

    invoke-static {}, LÚ/µ;->ª()LÚ/Á$¢;

    move-result-object v0

    return-object v0
.end method
