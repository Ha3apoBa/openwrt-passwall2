.class public final LÝ/¤$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÝ/¤;
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

    invoke-direct {p0}, LÝ/¤$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v0

    invoke-virtual {v0, p1}, LÙ/À;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;

    move-result-object p1

    return-object p1
.end method
