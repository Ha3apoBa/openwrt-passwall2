.class public final LÐ/É;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ¢:Ljava/lang/String;

.field public £:Ljava/lang/String;

.field public ¤:Ljava/lang/String;

.field public ¥:Ljava/lang/String;

.field public ª:I

.field public final µ:Ljava/util/ArrayList;

.field public º:Ljava/util/ArrayList;

.field public À:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LÐ/É;->£:Ljava/lang/String;

    iput-object v0, p0, LÐ/É;->¤:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LÐ/É;->ª:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LÐ/É;->µ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÐ/É;->¢:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    goto :goto_0

    :cond_0
    const-string v1, "//"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->£:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, LÐ/É;->¤:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, LÐ/É;->£:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->¤:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->¤:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LÐ/É;->¥:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LÐ/É;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, LÐ/É;->ª:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, LÐ/É;->¢:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_9
    invoke-virtual {p0}, LÐ/É;->£()I

    move-result v1

    iget-object v5, p0, LÐ/É;->¢:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v6, "http"

    invoke-static {v5, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v3, 0x50

    goto :goto_5

    :cond_a
    const-string v6, "https"

    invoke-static {v5, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v3, 0x1bb

    :cond_b
    :goto_5
    if-eq v1, v3, :cond_d

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, LÐ/É;->µ:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_e

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, p0, LÐ/É;->º:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->º:Ljava/util/ArrayList;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lª/¢;->ó(II)LÌ/¤;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lª/¢;->ì(LÌ/¤;I)LÌ/¢;

    move-result-object v2

    iget v3, v2, LÌ/¢;->¢:I

    iget v4, v2, LÌ/¢;->£:I

    iget v2, v2, LÌ/¢;->¤:I

    if-lez v2, :cond_f

    if-le v3, v4, :cond_10

    :cond_f
    if-gez v2, :cond_13

    if-gt v4, v3, :cond_13

    :cond_10
    :goto_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_11

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/2addr v3, v2

    goto :goto_7

    :cond_13
    iget-object v1, p0, LÐ/É;->À:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/É;->À:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¢()LÐ/Ê;
    .locals 14

    iget-object v1, p0, LÐ/É;->¢:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LÐ/É;->£:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LÐ/É;->¤:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LÐ/É;->¥:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LÐ/É;->£()I

    move-result v7

    iget-object v0, p0, LÐ/É;->µ:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, LÄ/Â;->õ(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LÐ/É;->º:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, LÄ/Â;->õ(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v11, v2, v2, v12, v13}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v9

    :cond_3
    iget-object v0, p0, LÐ/É;->À:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v2, v3}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_4
    invoke-virtual {p0}, LÐ/É;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LÐ/Ê;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, LÐ/Ê;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final £()I
    .locals 3

    iget v0, p0, LÐ/É;->ª:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LÐ/É;->¢:Ljava/lang/String;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-static {v0, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-static {v0, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final ¤(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd3

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lµ/¥;->Ô(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LÐ/É;->º:Ljava/util/ArrayList;

    return-void
.end method

.method public final ¥(LÐ/Ê;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    sget-object v2, LÑ/ª;->¢:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, LÑ/ª;->º(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v10, v2, v3}, LÑ/ª;->À(Ljava/lang/String;II)I

    move-result v12

    sub-int v3, v12, v2

    const/16 v13, 0x5b

    const/4 v4, 0x2

    const/16 v14, 0x3a

    const/4 v15, -0x1

    const/4 v9, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lª/¢;->Í(II)I

    move-result v6

    const/16 v7, 0x41

    if-ltz v6, :cond_1

    const/16 v6, 0x7a

    invoke-static {v3, v6}, Lª/¢;->Í(II)I

    move-result v6

    if-lez v6, :cond_2

    :cond_1
    invoke-static {v3, v7}, Lª/¢;->Í(II)I

    move-result v6

    if-ltz v6, :cond_f

    const/16 v6, 0x5a

    invoke-static {v3, v6}, Lª/¢;->Í(II)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v12, :cond_f

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_3

    const/16 v8, 0x7b

    if-ge v6, v8, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v11

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-gt v7, v6, :cond_5

    if-ge v6, v13, :cond_5

    :goto_2
    move v8, v9

    goto :goto_3

    :cond_5
    move v8, v11

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v8, 0x30

    if-gt v8, v6, :cond_7

    if-ge v6, v14, :cond_7

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/16 v8, 0x2b

    if-ne v6, v8, :cond_9

    :goto_6
    move v8, v9

    goto :goto_7

    :cond_9
    move v8, v11

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/16 v8, 0x2d

    if-ne v6, v8, :cond_b

    :goto_8
    move v8, v9

    goto :goto_9

    :cond_b
    move v8, v11

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x2e

    if-ne v6, v8, :cond_d

    :goto_a
    move v8, v9

    goto :goto_b

    :cond_d
    move v8, v11

    :goto_b
    if-nez v8, :cond_e

    if-ne v6, v14, :cond_f

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_f
    :goto_c
    move v3, v15

    :goto_d
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v3, v15, :cond_12

    const-string v5, "https:"

    invoke-static {v10, v5, v2, v9}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v3, "https"

    iput-object v3, v0, LÐ/É;->¢:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_e

    :cond_10
    const-string v5, "http:"

    invoke-static {v10, v5, v2, v9}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v3, "http"

    iput-object v3, v0, LÐ/É;->¢:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v1, :cond_46

    iget-object v3, v1, LÐ/Ê;->¢:Ljava/lang/String;

    iput-object v3, v0, LÐ/É;->¢:Ljava/lang/String;

    :goto_e
    move v3, v2

    move v5, v11

    :goto_f
    const/16 v7, 0x5c

    const/16 v6, 0x2f

    if-ge v3, v12, :cond_14

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_13

    if-ne v9, v6, :cond_14

    :cond_13
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    iget-object v9, v0, LÐ/É;->µ:Ljava/util/ArrayList;

    const/16 v11, 0x23

    if-ge v5, v4, :cond_18

    if-eqz v1, :cond_18

    iget-object v4, v0, LÐ/É;->¢:Ljava/lang/String;

    iget-object v3, v1, LÐ/Ê;->¢:Ljava/lang/String;

    invoke-static {v3, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, LÐ/Ê;->ª()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LÐ/É;->£:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LÐ/Ê;->¢()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LÐ/É;->¤:Ljava/lang/String;

    iget-object v3, v1, LÐ/Ê;->¥:Ljava/lang/String;

    iput-object v3, v0, LÐ/É;->¥:Ljava/lang/String;

    iget v3, v1, LÐ/Ê;->ª:I

    iput v3, v0, LÐ/É;->ª:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LÐ/Ê;->¤()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v12, :cond_16

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, LÐ/Ê;->¥()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LÐ/É;->¤(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v16, v9

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_18
    :goto_10
    add-int/2addr v2, v5

    move v5, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_11
    const-string v1, "@/\\?#"

    invoke-static {v10, v1, v5, v12}, LÑ/ª;->¥(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v12, :cond_19

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_12

    :cond_19
    move v1, v15

    :goto_12
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    const-string v3, "%40"

    if-nez v19, :cond_1c

    invoke-static {v10, v14, v5, v4}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v2

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move-object/from16 v1, p2

    move/from16 p1, v2

    move v2, v5

    move-object v14, v3

    const/16 v5, 0x3f

    move/from16 v3, p1

    move v13, v4

    move-object/from16 v4, v21

    move v11, v5

    move/from16 v5, v22

    move v11, v6

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v27, v8

    move/from16 v8, v25

    move-object/from16 v16, v9

    move/from16 v9, v26

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LÐ/É;->£:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, LÐ/É;->£:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v13, :cond_1b

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->¤:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v9, v19

    :goto_13
    move/from16 v19, v9

    const/4 v9, 0x1

    goto :goto_14

    :cond_1c
    move-object v14, v3

    move v13, v4

    move v11, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LÐ/É;->¤:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v23, 0xf0

    move-object/from16 v1, p2

    move v2, v5

    move v3, v13

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v9

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->¤:Ljava/lang/String;

    move/from16 v9, v20

    :goto_14
    add-int/lit8 v5, v13, 0x1

    move v14, v5

    move/from16 v20, v9

    move v6, v11

    move v4, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v27

    const/16 v1, 0x23

    const/16 v2, 0x5b

    const/16 v3, 0x3a

    const/16 v7, 0x5c

    const/16 v9, 0x3f

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_31

    :cond_1d
    move v13, v4

    move v11, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v9

    if-ne v1, v15, :cond_1e

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_1e
    if-ne v1, v11, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_20

    const/4 v9, 0x1

    const/16 v14, 0x5c

    goto :goto_17

    :cond_20
    const/16 v14, 0x5c

    if-ne v1, v14, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_22

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_23

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v2, 0x23

    if-ne v1, v2, :cond_25

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_45

    move v4, v5

    :goto_1c
    if-ge v4, v13, :cond_2a

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_28

    const/4 v9, 0x1

    :cond_26
    add-int/2addr v4, v9

    if-ge v4, v13, :cond_27

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_26

    :cond_27
    const/16 v3, 0x3a

    goto :goto_1d

    :cond_28
    const/16 v3, 0x3a

    const/4 v9, 0x1

    if-ne v1, v3, :cond_29

    move v8, v4

    goto :goto_1e

    :cond_29
    :goto_1d
    add-int/2addr v4, v9

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x1

    move v8, v13

    :goto_1e
    add-int/lit8 v7, v8, 0x1

    const/16 v6, 0x22

    const/4 v1, 0x4

    if-ge v7, v13, :cond_2f

    const/4 v2, 0x0

    invoke-static {v10, v5, v8, v2, v1}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->¥:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf8

    move-object/from16 v1, p2

    move v2, v7

    move v3, v13

    move v14, v5

    move/from16 v5, v18

    move v11, v6

    move/from16 v6, v19

    move v11, v7

    move/from16 v7, v20

    move/from16 v28, v8

    move/from16 v8, v23

    move v15, v9

    move/from16 v9, v24

    :try_start_1
    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v15, v1, :cond_2b

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_2b

    move v9, v15

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_2c

    goto :goto_20

    :catch_0
    move v14, v5

    move v11, v7

    move/from16 v28, v8

    move v15, v9

    :catch_1
    :cond_2c
    const/4 v1, -0x1

    :goto_20
    iput v1, v0, LÐ/É;->ª:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2d

    move v9, v15

    goto :goto_21

    :cond_2d
    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_2e

    move-object/from16 v5, v27

    move/from16 v4, v28

    const/4 v11, 0x0

    goto :goto_22

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v27

    invoke-static {v2, v5}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move v14, v5

    move v4, v8

    move v15, v9

    move-object/from16 v5, v27

    const/4 v11, 0x0

    invoke-static {v10, v14, v4, v11, v1}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->¥:Ljava/lang/String;

    iget-object v1, v0, LÐ/É;->¢:Ljava/lang/String;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {v1}, Lµ/¥;->À(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LÐ/É;->ª:I

    :goto_22
    iget-object v1, v0, LÐ/É;->¥:Ljava/lang/String;

    if-eqz v1, :cond_30

    move v9, v15

    goto :goto_23

    :cond_30
    move v9, v11

    :goto_23
    if-eqz v9, :cond_44

    move v2, v13

    :goto_24
    const-string v1, "?#"

    invoke-static {v10, v1, v2, v12}, LÑ/ª;->¥(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v13

    if-ne v2, v13, :cond_31

    goto/16 :goto_30

    :cond_31
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v6, 0x2f

    if-eq v1, v6, :cond_33

    const/16 v7, 0x5c

    if-ne v1, v7, :cond_32

    goto :goto_25

    :cond_32
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v9, v16

    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_33
    :goto_25
    move-object/from16 v9, v16

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_26
    if-ge v2, v13, :cond_41

    const-string v1, "/\\"

    invoke-static {v10, v1, v2, v13}, LÑ/ª;->¥(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-ge v8, v13, :cond_34

    move/from16 v16, v15

    goto :goto_27

    :cond_34
    move/from16 v16, v11

    :goto_27
    const/4 v5, 0x1

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v3, v8

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 p1, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "%2e"

    invoke-static {v1, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_28

    :cond_35
    move v9, v11

    goto :goto_29

    :cond_36
    :goto_28
    move v9, v15

    :goto_29
    if-eqz v9, :cond_37

    move-object/from16 v8, p1

    goto/16 :goto_2f

    :cond_37
    const-string v2, ".."

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "%2e."

    invoke-static {v1, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, ".%2e"

    invoke-static {v1, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "%2e%2e"

    invoke-static {v1, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2a

    :cond_38
    move v9, v11

    goto :goto_2b

    :cond_39
    :goto_2a
    move v9, v15

    :goto_2b
    if-eqz v9, :cond_3c

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    move v9, v15

    goto :goto_2c

    :cond_3a
    move v9, v11

    :goto_2c
    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v8, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_3b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3c
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    move v9, v15

    goto :goto_2d

    :cond_3d
    move v9, v11

    :goto_2d
    if-eqz v9, :cond_3e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_3e
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    if-eqz v16, :cond_3f

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_2f
    if-eqz v16, :cond_40

    add-int/lit8 v2, v19, 0x1

    move-object v9, v8

    goto/16 :goto_26

    :cond_40
    move-object v9, v8

    move/from16 v2, v19

    goto/16 :goto_26

    :cond_41
    :goto_30
    if-ge v13, v12, :cond_42

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x3f

    if-ne v1, v9, :cond_42

    const/16 v1, 0x23

    invoke-static {v10, v1, v13, v12}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v11

    add-int/lit8 v2, v13, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lµ/¥;->Ô(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->º:Ljava/util/ArrayList;

    move v13, v11

    :cond_42
    if-ge v13, v12, :cond_43

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_43

    add-int/lit8 v2, v13, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lµ/¥;->ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LÐ/É;->À:Ljava/lang/String;

    :cond_43
    return-void

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    move v6, v11

    move v7, v14

    move v4, v15

    move-object/from16 v8, v16

    const/16 v1, 0x23

    const/16 v2, 0x5b

    const/16 v3, 0x3a

    const/16 v9, 0x3f

    const/4 v11, 0x0

    const/4 v15, 0x1

    move v14, v5

    move-object/from16 v5, v27

    :goto_31
    move v11, v1

    move v13, v2

    move v15, v4

    move-object v9, v8

    move-object v8, v5

    move v5, v14

    move v14, v3

    goto/16 :goto_11

    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_47

    invoke-static {v10, v2}, LÎ/Å;->đ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_47
    move-object v1, v10

    :goto_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
