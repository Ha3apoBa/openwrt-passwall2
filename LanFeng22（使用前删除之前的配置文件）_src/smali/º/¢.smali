.class public abstract Lº/¢;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:L¢/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final £:L¢/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final ¤:L¢/¢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L¢/¢;L¢/¢;L¢/¢;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "L\u00a2/\u00a2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lº/¢;->¢:L¢/¢;

    iput-object p2, p0, Lº/¢;->£:L¢/¢;

    iput-object p3, p0, Lº/¢;->¤:L¢/¢;

    return-void
.end method


# virtual methods
.method public abstract ¢()V
.end method

.method public abstract £()Lº/¢;
.end method

.method public final ¤(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "L\u00ba/\u00a4;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    iget-object v0, p0, Lº/¢;->¤:L¢/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L¢/¥;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lº/¢;->¤:L¢/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, L¢/¥;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ¥(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const-class v0, Lº/¢;

    iget-object v1, p0, Lº/¢;->¢:L¢/¢;

    invoke-virtual {v1, p1}, L¢/¥;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Lº/¢;->¢:L¢/¢;

    invoke-virtual {v0, p1, v1}, L¢/¥;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ª(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lº/¢;->£:L¢/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L¢/¥;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lº/¢;->¤(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Lº/¢;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lº/¢;->£:L¢/¢;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, L¢/¥;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public µ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract º()Z
.end method

.method public À(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->º()Z

    move-result p1

    return p1
.end method

.method public abstract Á()[B
.end method

.method public Â([BI)[B
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->Á()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract Ã()Ljava/lang/CharSequence;
.end method

.method public Ä(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->Ã()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public abstract Å(I)Z
.end method

.method public Æ(Ljava/lang/String;Lº/¢;)Lº/¤;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "L\u00ba/\u00a4;",
            ">(",
            "Ljava/lang/String;",
            "L\u00ba/\u00a2;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lº/¢;->¥(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lº/¤;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract Ç()I
.end method

.method public È(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->Ç()I

    move-result p1

    return p1
.end method

.method public abstract É()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public Ê(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->É()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public abstract Ë()Ljava/lang/String;
.end method

.method public Ì(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->Ë()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Í()Lº/¤;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "L\u00ba/\u00a4;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lº/¢;->Ë()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lº/¢;->£()Lº/¢;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lº/¢;->Æ(Ljava/lang/String;Lº/¢;)Lº/¤;

    move-result-object v0

    return-object v0
.end method

.method public Î(Lº/¤;I)Lº/¤;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "L\u00ba/\u00a4;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lº/¢;->Å(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lº/¢;->Í()Lº/¤;

    move-result-object p1

    return-object p1
.end method

.method public abstract Ï(I)V
.end method

.method public Ð(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract Ñ(Z)V
.end method

.method public Ò(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Ñ(Z)V

    return-void
.end method

.method public abstract Ó([B)V
.end method

.method public Ô([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Ó([B)V

    return-void
.end method

.method public abstract Õ(Ljava/lang/CharSequence;)V
.end method

.method public Ö(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Õ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract Ø(I)V
.end method

.method public Ù(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Ø(I)V

    return-void
.end method

.method public abstract Ú(Landroid/os/Parcelable;)V
.end method

.method public Û(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Ú(Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract Ü(Ljava/lang/String;)V
.end method

.method public Ý(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->Ü(Ljava/lang/String;)V

    return-void
.end method

.method public Þ(Lº/¤;Lº/¢;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "L\u00ba/\u00a4;",
            ">(TT;",
            "L\u00ba/\u00a2;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lº/¢;->ª(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ß(Lº/¤;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lº/¢;->Ü(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lº/¢;->á(Lº/¤;)V

    invoke-virtual {p0}, Lº/¢;->£()Lº/¢;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lº/¢;->Þ(Lº/¤;Lº/¢;)V

    invoke-virtual {v0}, Lº/¢;->¢()V

    return-void
.end method

.method public à(Lº/¤;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lº/¢;->Ï(I)V

    invoke-virtual {p0, p1}, Lº/¢;->ß(Lº/¤;)V

    return-void
.end method

.method public final á(Lº/¤;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lº/¢;->¤(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lº/¢;->Ü(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
