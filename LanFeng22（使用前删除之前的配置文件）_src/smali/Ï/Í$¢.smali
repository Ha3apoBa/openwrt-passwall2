.class public final LÏ/Í$¢;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÏ/Í;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Í$¢$¢;
    }
.end annotation


# static fields
.field public static final Á:LÏ/Í$¢$¢;


# instance fields
.field public ¢:Ljava/lang/String;

.field public £:Ljava/lang/String;

.field public ¤:Ljava/lang/String;

.field public ¥:Ljava/lang/String;

.field public ª:I

.field public final µ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public º:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public À:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÏ/Í$¢$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Í$¢$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Í$¢;->Á:LÏ/Í$¢$¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LÏ/Í$¢;->£:Ljava/lang/String;

    iput-object v0, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LÏ/Í$¢;->ª:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    goto :goto_0

    :cond_0
    const-string v1, "//"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Í$¢;->£:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, LÏ/Í$¢;->£:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LÏ/Í$¢;->¥:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, LÍ/Ì;->Ô(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Í$¢;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LÏ/Í$¢;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, LÏ/Í$¢;->ª:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {p0}, LÏ/Í$¢;->£()I

    move-result v1

    iget-object v2, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, LÏ/Í;->Ã:LÏ/Í$£;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LÏ/Í$£;->¤(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    iget-object v2, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LÏ/Í$£;->À(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LÏ/Í$¢;->º:Ljava/util/List;

    if-eqz v2, :cond_c

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÏ/Í$¢;->º:Ljava/util/List;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LÏ/Í$£;->Â(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, LÏ/Í$¢;->À:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Í$¢;->À:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¢()LÏ/Í;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    iget-object v4, v0, LÏ/Í$¢;->£:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, LÏ/Í$¢;->£()I

    move-result v6

    iget-object v1, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LÁ/Å;->Ç(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    sget-object v11, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LÏ/Í$¢;->º:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LÁ/Å;->Ç(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    sget-object v11, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v8

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v8

    :cond_3
    iget-object v12, v0, LÏ/Í$¢;->À:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v11, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, LÏ/Í$¢;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LÏ/Í;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, LÏ/Í;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final £()I
    .locals 2

    iget v0, p0, LÏ/Í$¢;->ª:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LÏ/Í;->Ã:LÏ/Í$£;

    iget-object v1, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LÏ/Í$£;->¤(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ¤(Ljava/lang/String;)LÏ/Í$¢;
    .locals 13

    if-eqz p1, :cond_0

    sget-object v12, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v0, v12

    move-object v1, p1

    invoke-static/range {v0 .. v11}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v12, p1}, LÏ/Í$£;->Á(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LÏ/Í$¢;->º:Ljava/util/List;

    return-object p0
.end method

.method public final ¥()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    return-object v0
.end method

.method public final ª(Ljava/lang/String;)LÏ/Í$¢;
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LÐ/º;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LÏ/Í$¢;->¥:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final µ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final º(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    invoke-static {p1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final À(LÏ/Í;Ljava/lang/String;)LÏ/Í$¢;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v14, v14, v1, v2}, LÐ/Å;->Ê(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v13, v1, v14, v3, v2}, LÐ/Å;->Ì(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    sget-object v2, LÏ/Í$¢;->Á:LÏ/Í$¢$¢;

    invoke-static {v2, v13, v1, v15}, LÏ/Í$¢$¢;->¤(LÏ/Í$¢$¢;Ljava/lang/String;II)I

    move-result v4

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v11, -0x1

    const/4 v10, 0x1

    if-eq v4, v11, :cond_2

    const-string v5, "https:"

    invoke-static {v13, v5, v1, v10}, LÍ/Ë;->Í(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "https"

    iput-object v4, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_0
    const-string v5, "http:"

    invoke-static {v13, v5, v1, v10}, LÍ/Ë;->Í(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "http"

    iput-object v4, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->È()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v13, v1, v15}, LÏ/Í$¢$¢;->¥(LÏ/Í$¢$¢;Ljava/lang/String;II)I

    move-result v2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v2, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->È()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    invoke-static {v3, v4}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LÏ/Í;->º()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LÏ/Í$¢;->£:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->¤()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->Ä()I

    move-result v2

    iput v2, v0, LÏ/Í$¢;->ª:I

    iget-object v2, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LÏ/Í;->ª()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, LÏ/Í;->µ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LÏ/Í$¢;->¤(Ljava/lang/String;)LÏ/Í$¢;

    :cond_5
    move/from16 v19, v10

    move/from16 v20, v15

    goto/16 :goto_10

    :cond_6
    :goto_1
    add-int/2addr v1, v2

    move v7, v1

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v7, v15}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_7

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v11

    :goto_3
    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    const-string v5, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    invoke-static {v13, v1, v7, v6}, LÐ/Å;->À(Ljava/lang/String;CII)I

    move-result v4

    sget-object v18, LÏ/Í;->Ã:LÏ/Í$£;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v14, v5

    move-object/from16 v5, v26

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v29, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v19, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LÏ/Í$¢;->£:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v0, LÏ/Í$¢;->£:Ljava/lang/String;

    move/from16 v14, v28

    move/from16 v1, v29

    if-eq v1, v14, :cond_9

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->¤:Ljava/lang/String;

    move/from16 v10, v19

    goto :goto_4

    :cond_9
    move/from16 v10, v16

    :goto_4
    move/from16 v16, v10

    move-object/from16 v18, v15

    move/from16 v17, v19

    move v15, v14

    goto :goto_5

    :cond_a
    move-object v14, v5

    move/from16 v19, v10

    move/from16 v20, v15

    move-object v15, v12

    move v12, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LÏ/Í$¢;->¤:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    const/16 v21, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v12

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->¤:Ljava/lang/String;

    :goto_5
    add-int/lit8 v7, v15, 0x1

    move-object/from16 v12, v18

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v11, -0x1

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v10

    move v8, v11

    move-object/from16 v18, v12

    move/from16 v20, v15

    move v15, v6

    if-ne v1, v8, :cond_c

    :goto_7
    move/from16 v10, v19

    goto :goto_8

    :cond_c
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    :goto_9
    move/from16 v10, v19

    goto :goto_a

    :cond_e
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_10

    move/from16 v10, v19

    const/16 v9, 0x3f

    goto :goto_b

    :cond_10
    const/16 v9, 0x3f

    if-ne v1, v9, :cond_11

    move/from16 v10, v19

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_12

    move/from16 v10, v19

    const/16 v14, 0x23

    goto :goto_c

    :cond_12
    const/16 v14, 0x23

    if-ne v1, v14, :cond_13

    move/from16 v10, v19

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1b

    sget-object v10, LÏ/Í$¢;->Á:LÏ/Í$¢$¢;

    invoke-static {v10, v13, v7, v15}, LÏ/Í$¢$¢;->£(LÏ/Í$¢$¢;Ljava/lang/String;II)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/16 v6, 0x22

    if-ge v12, v15, :cond_16

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v5, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v11

    move v14, v6

    move/from16 v6, v16

    move/from16 p1, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LÐ/º;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    invoke-static {v10, v13, v12, v15}, LÏ/Í$¢$¢;->¢(LÏ/Í$¢$¢;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, LÏ/Í$¢;->ª:I

    if-eq v1, v8, :cond_14

    move/from16 v10, v19

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_15

    move-object/from16 v10, v18

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-static {v2, v10}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move v14, v6

    move/from16 p1, v7

    move-object/from16 v10, v18

    sget-object v8, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v11

    invoke-static/range {v1 .. v7}, LÏ/Í$£;->º(LÏ/Í$£;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LÐ/º;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    iget-object v1, v0, LÏ/Í$¢;->¢:Ljava/lang/String;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LÏ/Í$£;->¤(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LÏ/Í$¢;->ª:I

    :goto_e
    iget-object v1, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    if-eqz v1, :cond_17

    move/from16 v27, v19

    goto :goto_f

    :cond_17
    const/16 v27, 0x0

    :goto_f
    if-eqz v27, :cond_1a

    move v1, v15

    :goto_10
    const-string v2, "?#"

    move/from16 v14, v20

    invoke-static {v13, v2, v1, v14}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v0, v13, v1, v2}, LÏ/Í$¢;->Æ(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_18

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_18

    const/16 v1, 0x23

    invoke-static {v13, v1, v2, v14}, LÐ/Å;->À(Ljava/lang/String;CII)I

    move-result v15

    sget-object v12, LÏ/Í;->Ã:LÏ/Í$£;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v16, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v12

    move-object/from16 v2, p2

    move v4, v15

    move/from16 p1, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LÏ/Í$£;->Á(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->º:Ljava/util/List;

    move/from16 v2, p1

    :cond_18
    if-ge v2, v14, :cond_19

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_19

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÏ/Í$¢;->À:Ljava/lang/String;

    :cond_19
    return-object v0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move v11, v8

    move v8, v14

    move-object/from16 v12, v18

    move/from16 v10, v19

    move/from16 v15, v20

    goto/16 :goto_6

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v2}, LÍ/Î;->ü(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Á(Ljava/lang/String;)LÏ/Í$¢;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    return-object p0
.end method

.method public final Â()V
    .locals 4

    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final Ã(I)LÏ/Í$¢;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iput p1, p0, LÏ/Í$¢;->ª:I

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ä(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LÏ/Í$¢;->µ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LÏ/Í$¢;->º(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LÏ/Í$¢;->Â()V

    return-void

    :cond_1
    iget-object v2, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    iget-object v1, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final Å()LÏ/Í$¢;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LÍ/Á;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, LÍ/Á;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, LÍ/Á;->¤(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, LÏ/Í$¢;->¥:Ljava/lang/String;

    iget-object v1, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, v0, LÏ/Í$¢;->µ:Ljava/util/List;

    sget-object v6, LÏ/Í;->Ã:LÏ/Í$£;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const-string v10, "[]"

    invoke-static/range {v6 .. v17}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LÏ/Í$¢;->º:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, LÏ/Í$¢;->À:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, LÏ/Í$¢;->À:Ljava/lang/String;

    return-object v0
.end method

.method public final Æ(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LÏ/Í$¢;->µ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    invoke-static {p1, p2, v6, p3}, LÐ/Å;->Á(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    invoke-virtual/range {v4 .. v9}, LÏ/Í$¢;->Ä(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    add-int/lit8 v6, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final Ç(Ljava/lang/String;)LÏ/Í$¢;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final È(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LÏ/Í$¢;->À:Ljava/lang/String;

    return-void
.end method

.method public final É(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Í$¢;->¤:Ljava/lang/String;

    return-void
.end method

.method public final Ê(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LÏ/Í$¢;->£:Ljava/lang/String;

    return-void
.end method

.method public final Ë(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LÏ/Í$¢;->¥:Ljava/lang/String;

    return-void
.end method

.method public final Ì(I)V
    .locals 0

    iput p1, p0, LÏ/Í$¢;->ª:I

    return-void
.end method

.method public final Í(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LÏ/Í$¢;->¢:Ljava/lang/String;

    return-void
.end method

.method public final Î(Ljava/lang/String;)LÏ/Í$¢;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LÏ/Í;->Ã:LÏ/Í$£;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, LÏ/Í$£;->£(LÏ/Í$£;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LÏ/Í$¢;->£:Ljava/lang/String;

    return-object p0
.end method
