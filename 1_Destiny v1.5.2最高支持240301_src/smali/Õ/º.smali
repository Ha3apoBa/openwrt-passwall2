.class public abstract LÕ/º;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    const-string v0, "\"\\"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    const-string v0, "\t ,="

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    return-void
.end method

.method public static final ¢(LÐ/Ó;)Z
    .locals 7

    iget-object v0, p0, LÐ/Ó;->¢:LÐ/Ð;

    iget-object v0, v0, LÐ/Ð;->£:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LÐ/Ó;->¥:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LÑ/À;->ª(LÐ/Ó;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final £(LÐ/Ã;LÐ/Ê;LÐ/È;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LÐ/Ã;->£:Lµ/¥;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LÐ/Â;->Â:Ljava/util/regex/Pattern;

    iget-object v0, v2, LÐ/È;->¢:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-static {v9, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, LÄ/Æ;->Ā(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object v2, LÄ/È;->¢:LÄ/È;

    if-nez v0, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_27

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LÑ/ª;->¢:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v4, v0}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v13, v4, v0}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_7

    :cond_6
    :goto_4
    move-object/from16 v35, v2

    move v5, v4

    goto/16 :goto_11

    :cond_7
    invoke-static {v9, v4, v14}, LÑ/ª;->Ç(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x1

    if-nez v15, :cond_8

    move/from16 v15, v17

    goto :goto_5

    :cond_8
    move v15, v4

    :goto_5
    if-nez v15, :cond_6

    invoke-static/range {v16 .. v16}, LÑ/ª;->µ(Ljava/lang/String;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    invoke-static {v9, v14, v0}, LÑ/ª;->Ç(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LÑ/ª;->µ(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v5, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const-wide v18, 0xe677d21fdbffL

    const-wide/16 v20, -0x1

    move/from16 v22, v4

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v17

    move-wide/from16 v28, v18

    move-wide/from16 v26, v20

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v5, :cond_17

    invoke-static {v9, v12, v0, v5}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v9, v13, v0, v4}, LÑ/ª;->¤(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v9, v0, v12}, LÑ/ª;->Ç(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v4, :cond_b

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v12, v4}, LÑ/ª;->Ç(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    const-string v12, ""

    :goto_7
    const-string v13, "expires"

    invoke-static {v0, v13}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v0}, Lµ/¥;->Ð(Ljava/lang/String;I)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v2

    move-wide/from16 v28, v12

    goto :goto_9

    :catch_0
    move-object/from16 v35, v2

    goto/16 :goto_a

    :cond_c
    const-string v13, "max-age"

    invoke-static {v0, v13}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v26, 0x0

    cmp-long v0, v12, v26

    if-gtz v0, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v33, v12

    :goto_8
    move-object/from16 v35, v2

    move-wide/from16 v26, v33

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v2

    :try_start_3
    const-string v2, "compile(pattern)"

    invoke-static {v0, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "-"

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v31, v33

    :cond_e
    move-wide/from16 v26, v31

    :goto_9
    move/from16 v24, v17

    goto :goto_a

    :cond_f
    throw v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    move-object/from16 v35, v2

    const-string v2, "domain"

    invoke-static {v0, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_4
    const-string v0, "."

    invoke-static {v12, v0}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    invoke-static {v0, v12}, LÎ/Ä;->ĉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_13
    const-string v2, "path"

    invoke-static {v0, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v30, v12

    goto :goto_a

    :cond_14
    const-string v2, "secure"

    invoke-static {v0, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v22, v17

    goto :goto_a

    :cond_15
    const-string v2, "httponly"

    invoke-static {v0, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v23, v17

    :catch_2
    :cond_16
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v2, v35

    const/4 v4, 0x0

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_6

    :cond_17
    move-object/from16 v35, v2

    cmp-long v0, v26, v33

    if-nez v0, :cond_18

    move-wide/from16 v18, v33

    goto :goto_b

    :cond_18
    cmp-long v0, v26, v20

    if-eqz v0, :cond_1b

    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v26, v4

    if-gtz v0, :cond_19

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v31, v26, v4

    :cond_19
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_1c

    cmp-long v0, v31, v18

    if-lez v0, :cond_1a

    goto :goto_b

    :cond_1a
    move-wide/from16 v18, v31

    goto :goto_b

    :cond_1b
    move-wide/from16 v18, v28

    :cond_1c
    :goto_b
    iget-object v0, v1, LÐ/Ê;->¥:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v2, v0

    goto :goto_e

    :cond_1d
    invoke-static {v0, v15}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v0, v15}, LÎ/Ä;->ÿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1f

    sget-object v2, LÑ/£;->¢:LÎ/À;

    sget-object v2, LÑ/£;->¢:LÎ/À;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LÎ/À;->¢:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_20

    :goto_d
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    move-object v2, v15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_21

    sget-object v0, LÜ/¢;->À:LÜ/¢;

    invoke-virtual {v0, v2}, LÜ/¢;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    const-string v0, "/"

    move-object/from16 v4, v30

    const/4 v5, 0x0

    if-eqz v4, :cond_23

    invoke-static {v4, v0, v5}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_f

    :cond_22
    move-object/from16 v21, v4

    goto :goto_10

    :cond_23
    :goto_f
    invoke-virtual/range {p1 .. p1}, LÐ/Ê;->£()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v4, v9, v5, v10}, LÎ/Ä;->Ć(Ljava/lang/String;CII)I

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    move-object/from16 v21, v0

    :goto_10
    new-instance v0, LÐ/Â;

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v25}, LÐ/Â;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    if-nez v8, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    :cond_26
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move v4, v5

    move-object/from16 v2, v35

    goto/16 :goto_3

    :cond_27
    move-object/from16 v35, v2

    if-eqz v8, :cond_28

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    move-object/from16 v2, v35

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
