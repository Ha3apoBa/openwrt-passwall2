.class public final LÙ/À$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÙ/À;
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

    invoke-direct {p0}, LÙ/À$¢;-><init>()V

    return-void
.end method

.method public static final synthetic ¢(LÙ/À$¢;)LÙ/À;
    .locals 0

    invoke-virtual {p0}, LÙ/À$¢;->µ()LÙ/À;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final £(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LÏ/Ñ;

    sget-object v3, LÏ/Ñ;->¤:LÏ/Ñ;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LÁ/Å;->Ç(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÏ/Ñ;

    invoke-virtual {v1}, LÏ/Ñ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final ¤(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/£;

    invoke-direct {v0}, LÞ/£;-><init>()V

    invoke-virtual {p0, p1}, LÙ/À$¢;->£(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LÞ/£;->î(I)LÞ/£;

    invoke-virtual {v0, v1}, LÞ/£;->ó(Ljava/lang/String;)LÞ/£;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LÞ/£;->Ý()[B

    move-result-object p1

    return-object p1
.end method

.method public final ¥()LÙ/À;
    .locals 1

    sget-object v0, LÚ/¤;->¢:LÚ/¤;

    invoke-virtual {v0}, LÚ/¤;->£()V

    sget-object v0, LÙ/¢;->ª:LÙ/¢$¢;

    invoke-virtual {v0}, LÙ/¢$¢;->¢()LÙ/À;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LÙ/£;->ª:LÙ/£$¢;

    invoke-virtual {v0}, LÙ/£$¢;->¢()LÙ/À;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final ª()LÙ/À;
    .locals 1

    invoke-virtual {p0}, LÙ/À$¢;->Â()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LÙ/¥;->ª:LÙ/¥$¢;

    invoke-virtual {v0}, LÙ/¥$¢;->£()LÙ/¥;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LÙ/À$¢;->Á()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LÙ/¤;->ª:LÙ/¤$¢;

    invoke-virtual {v0}, LÙ/¤$¢;->¢()LÙ/¤;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LÙ/À$¢;->Ã()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LÙ/º;->ª:LÙ/º$¢;

    invoke-virtual {v0}, LÙ/º$¢;->¢()LÙ/º;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LÙ/µ;->¥:LÙ/µ$¢;

    invoke-virtual {v0}, LÙ/µ$¢;->¢()LÙ/µ;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LÙ/ª;->Á:LÙ/ª$£;

    invoke-virtual {v0}, LÙ/ª$£;->¢()LÙ/À;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, LÙ/À;

    invoke-direct {v0}, LÙ/À;-><init>()V

    return-object v0
.end method

.method public final µ()LÙ/À;
    .locals 1

    invoke-virtual {p0}, LÙ/À$¢;->À()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LÙ/À$¢;->¥()LÙ/À;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LÙ/À$¢;->ª()LÙ/À;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final º()LÙ/À;
    .locals 1

    invoke-static {}, LÙ/À;->¢()LÙ/À;

    move-result-object v0

    return-object v0
.end method

.method public final À()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Á()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Â()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ã()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
