.class public abstract LÑ/¤;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:LÎ/À;

.field public static final £:LÎ/À;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÎ/À;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, LÎ/À;-><init>(Ljava/lang/String;)V

    sput-object v0, LÑ/¤;->¢:LÎ/À;

    new-instance v0, LÎ/À;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, LÎ/À;-><init>(Ljava/lang/String;)V

    sput-object v0, LÑ/¤;->£:LÎ/À;

    return-void
.end method

.method public static final ¢(Ljava/lang/String;)LÐ/Ì;
    .locals 12

    sget-object v0, LÑ/¤;->¢:LÎ/À;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LÑ/ª;->Ã(LÎ/À;Ljava/lang/CharSequence;I)LÎ/º;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_b

    iget-object v3, v0, LÎ/º;->¤:LÎ/ª;

    if-nez v3, :cond_0

    new-instance v3, LÎ/ª;

    invoke-direct {v3, v0}, LÎ/ª;-><init>(LÎ/º;)V

    iput-object v3, v0, LÎ/º;->¤:LÎ/ª;

    :cond_0
    iget-object v3, v0, LÎ/º;->¤:LÎ/ª;

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LÎ/ª;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LÎ/º;->¤:LÎ/ª;

    if-nez v7, :cond_1

    new-instance v7, LÎ/ª;

    invoke-direct {v7, v0}, LÎ/ª;-><init>(LÎ/º;)V

    iput-object v7, v0, LÎ/º;->¤:LÎ/ª;

    :cond_1
    iget-object v7, v0, LÎ/º;->¤:LÎ/ª;

    invoke-static {v7}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LÎ/ª;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LÎ/º;->¢()LÌ/¤;

    move-result-object v0

    :goto_0
    iget v0, v0, LÌ/¢;->£:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_9

    sget-object v7, LÑ/¤;->£:LÎ/À;

    invoke-static {v7, p0, v0}, LÑ/ª;->Ã(LÎ/À;Ljava/lang/CharSequence;I)LÎ/º;

    move-result-object v7

    if-eqz v7, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_8

    iget-object v0, v7, LÎ/º;->£:LÎ/µ;

    invoke-virtual {v0, v4}, LÎ/µ;->£(I)LÎ/¥;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LÎ/¥;->¢:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {v7}, LÎ/º;->¢()LÌ/¤;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v10, v7, LÎ/º;->£:LÎ/µ;

    invoke-virtual {v10, v8}, LÎ/µ;->£(I)LÎ/¥;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v9, v11, LÎ/¥;->¢:Ljava/lang/String;

    :cond_5
    if-nez v9, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v10, v9}, LÎ/µ;->£(I)LÎ/¥;

    move-result-object v9

    invoke-static {v9}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v9, v9, LÎ/¥;->¢:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v10, "\'"

    invoke-static {v9, v10, v1}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9, v10}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_9
    new-instance v0, LÐ/Ì;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, LÐ/Ì;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No subtype found for: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
