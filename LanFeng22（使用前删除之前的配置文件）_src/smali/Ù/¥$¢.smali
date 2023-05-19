.class public final LÙ/¥$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÙ/¥;
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

    invoke-direct {p0}, LÙ/¥$¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(III)Z
    .locals 4

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    if-le p2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-le p1, p2, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    if-lt p1, p3, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final £()LÙ/¥;
    .locals 2

    invoke-virtual {p0}, LÙ/¥$¢;->¤()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LÙ/¥;

    invoke-direct {v0, v1}, LÙ/¥;-><init>(LÈ/¥;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final ¤()Z
    .locals 1

    invoke-static {}, LÙ/¥;->È()Z

    move-result v0

    return v0
.end method
