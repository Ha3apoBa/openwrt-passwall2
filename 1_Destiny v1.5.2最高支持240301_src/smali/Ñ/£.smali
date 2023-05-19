.class public abstract LÑ/£;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:LÎ/À;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÎ/À;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, LÎ/À;-><init>(Ljava/lang/String;)V

    sput-object v0, LÑ/£;->¢:LÎ/À;

    return-void
.end method

.method public static final ¢(Ljava/lang/String;II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "input"

    invoke-static {v0, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_15

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    invoke-static {v0, v14, v6, v4}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_b

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_8

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    invoke-static {v0, v11, v6, v4}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_4
    const-string v11, "."

    invoke-static {v0, v11, v6, v4}, LÎ/Ä;->č(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eq v11, v6, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    :goto_2
    move v0, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v15, v4

    move v14, v9

    :goto_3
    if-ge v14, v1, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x30

    invoke-static {v4, v2}, Lª/¢;->Í(II)I

    move-result v16

    if-ltz v16, :cond_b

    const/16 v5, 0x39

    invoke-static {v4, v5}, Lª/¢;->Í(II)I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v4

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_1

    :cond_d
    add-int/2addr v6, v12

    if-ne v11, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_b

    :cond_10
    return-object v10

    :cond_11
    :goto_7
    move v9, v6

    :goto_8
    move v6, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LÑ/ª;->Ä(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    sub-int v4, v6, v9

    if-eqz v4, :cond_14

    if-le v4, v12, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_14
    :goto_a
    return-object v10

    :cond_15
    move v0, v2

    :goto_b
    if-eq v7, v0, :cond_17

    const/4 v1, -0x1

    if-ne v8, v1, :cond_16

    return-object v10

    :cond_16
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v2, v8, v7, v3, v3}, LÄ/Â;->ö(III[B[B)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_17
    return-object v3
.end method
