.class public L¤/¢;
.super L¥/¢;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L¤/¢$£;,
        L¤/¢$ª;,
        L¤/¢$¥;,
        L¤/¢$¤;
    }
.end annotation


# static fields
.field public static ¤:L¤/¢$¥;


# direct methods
.method public static £(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    sget-object v0, L¤/¢;->¤:L¤/¢$¥;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, L¤/¢$¥;->¢(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    instance-of v0, p0, L¤/¢$ª;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, L¤/¢$ª;

    invoke-interface {v0, p2}, L¤/¢$ª;->¢(I)V

    :cond_3
    invoke-static {p0, p1, p2}, L¤/¢$£;->£(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, L¤/¢$¤;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, L¤/¢$¢;

    invoke-direct {v1, p1, p0, p2}, L¤/¢$¢;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
