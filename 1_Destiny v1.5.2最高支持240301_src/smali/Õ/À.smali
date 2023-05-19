.class public final LÕ/À;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÔ/Ã;

.field public final £:Ljava/util/List;

.field public final ¤:I

.field public final ¥:LÔ/µ;

.field public final ª:LÐ/Ð;

.field public final µ:I

.field public final º:I

.field public final À:I

.field public Á:I


# direct methods
.method public constructor <init>(LÔ/Ã;Ljava/util/List;ILÔ/µ;LÐ/Ð;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÕ/À;->¢:LÔ/Ã;

    iput-object p2, p0, LÕ/À;->£:Ljava/util/List;

    iput p3, p0, LÕ/À;->¤:I

    iput-object p4, p0, LÕ/À;->¥:LÔ/µ;

    iput-object p5, p0, LÕ/À;->ª:LÐ/Ð;

    iput p6, p0, LÕ/À;->µ:I

    iput p7, p0, LÕ/À;->º:I

    iput p8, p0, LÕ/À;->À:I

    return-void
.end method

.method public static ¢(LÕ/À;ILÔ/µ;LÐ/Ð;I)LÕ/À;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LÕ/À;->¤:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LÕ/À;->¥:LÔ/µ;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, LÕ/À;->ª:LÐ/Ð;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, LÕ/À;->µ:I

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, LÕ/À;->º:I

    move v7, p1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, LÕ/À;->À:I

    move v8, p1

    goto :goto_2

    :cond_5
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request"

    invoke-static {v5, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LÕ/À;

    iget-object v1, p0, LÕ/À;->¢:LÔ/Ã;

    iget-object v2, p0, LÕ/À;->£:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LÕ/À;-><init>(LÔ/Ã;Ljava/util/List;ILÔ/µ;LÐ/Ð;III)V

    return-object p1
.end method


# virtual methods
.method public final £(LÐ/Ð;)LÐ/Ó;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÕ/À;->£:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LÕ/À;->¤:I

    if-ge v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_a

    iget v1, p0, LÕ/À;->Á:I

    add-int/2addr v1, v3

    iput v1, p0, LÕ/À;->Á:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, LÕ/À;->¥:LÔ/µ;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_4

    iget-object v7, v5, LÔ/µ;->¤:LÔ/º;

    check-cast v7, LÔ/Í;

    iget-object v7, v7, LÔ/Í;->¢:LÔ/Æ;

    iget-object v8, p1, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {v7, v8}, LÔ/Æ;->¥(LÐ/Ê;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, LÕ/À;->Á:I

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static {p0, v7, v8, p1, v9}, LÕ/À;->¢(LÕ/À;ILÔ/µ;LÐ/Ð;I)LÕ/À;

    move-result-object p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÐ/Ë;

    invoke-interface {v4, p1}, LÐ/Ë;->¢(LÕ/À;)LÐ/Ó;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget p1, p1, LÕ/À;->Á:I

    if-ne p1, v3, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v8

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
