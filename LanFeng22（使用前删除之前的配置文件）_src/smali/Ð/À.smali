.class public final LÐ/À;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ¢:LÍ/Á;

.field public static final £:LÍ/Á;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÍ/Á;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, LÍ/Á;-><init>(Ljava/lang/String;)V

    sput-object v0, LÐ/À;->¢:LÍ/Á;

    new-instance v0, LÍ/Á;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, LÍ/Á;-><init>(Ljava/lang/String;)V

    sput-object v0, LÐ/À;->£:LÍ/Á;

    return-void
.end method

.method public static final ¢(LÏ/Ï;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LÏ/Ï;

    if-eqz v0, :cond_0

    check-cast p1, LÏ/Ï;

    invoke-virtual {p1}, LÏ/Ï;->¢()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LÏ/Ï;->¢()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final £(LÏ/Ï;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ï;->¢()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final ¤(Ljava/lang/String;)LÏ/Ï;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÐ/À;->¢:LÍ/Á;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LÐ/Å;->Ñ(LÍ/Á;Ljava/lang/CharSequence;I)LÍ/º;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_8

    invoke-interface {v0}, LÍ/º;->¢()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v7}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LÍ/º;->¢()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v6}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LÍ/º;->¤()LÊ/¤;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LÊ/¢;->£()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    sget-object v7, LÐ/À;->£:LÍ/Á;

    invoke-static {v7, p0, v0}, LÐ/Å;->Ñ(LÍ/Á;Ljava/lang/CharSequence;I)LÍ/º;

    move-result-object v7

    if-eqz v7, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    if-eqz v8, :cond_6

    invoke-interface {v7}, LÍ/º;->£()LÍ/µ;

    move-result-object v0

    invoke-interface {v0, v4}, LÍ/µ;->get(I)LÍ/ª;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LÍ/ª;->¢()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    invoke-interface {v7}, LÍ/º;->¤()LÊ/¤;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LÍ/º;->£()LÍ/µ;

    move-result-object v10

    invoke-interface {v10, v9}, LÍ/µ;->get(I)LÍ/ª;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LÍ/ª;->¢()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_4

    invoke-interface {v7}, LÍ/º;->£()LÍ/µ;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v8, v10}, LÍ/µ;->get(I)LÍ/ª;

    move-result-object v8

    invoke-static {v8}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v8}, LÍ/ª;->¢()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    const-string v11, "\'"

    invoke-static {v10, v11, v1, v9, v8}, LÍ/Ë;->Ð(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10, v11, v1, v9, v8}, LÍ/Ë;->Ã(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v8}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LÏ/Ï;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, LÏ/Ï;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ¥(Ljava/lang/String;)LÏ/Ï;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LÐ/À;->¤(Ljava/lang/String;)LÏ/Ï;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ª(LÏ/Ï;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÏ/Ï;->¢()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
