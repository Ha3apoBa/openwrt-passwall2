.class public abstract LÙ/ª;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ¢()Z
    .locals 5

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v3, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v4, :cond_3

    move v1, v4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method public static £()Z
    .locals 1

    sget-boolean v0, LÙ/º;->¥:Z

    return v0
.end method
