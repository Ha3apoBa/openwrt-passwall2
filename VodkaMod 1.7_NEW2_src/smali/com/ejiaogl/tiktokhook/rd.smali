.class public final Lcom/ejiaogl/tiktokhook/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/rd;

.field private static fj:[I

.field private static fk:[I

.field private static fl:[I

.field private static fm:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/rd;->fm:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rd;->fk:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rd;->fj:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/rd;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/rd;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/rd;->a:Lcom/ejiaogl/tiktokhook/rd;

    return-void

    :array_0
    .array-data 4
        0x1e69156
        0x5cc3c0d
    .end array-data

    :array_1
    .array-data 4
        0x144cbe4
    .end array-data

    :array_2
    .array-data 4
        0x3fb6bd
        0x563fd7e
        0x4476162
        0x44e9624
        0xbc58c
    .end array-data

    :array_3
    .array-data 4
        0x457cbed
        0x6ce3de    # 9.999977E-39f
        0x29f6142
        0x365c5e3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 10

    move-object/from16 v4, p0

    const/4 v0, 0x7

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/rd;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/ejiaogl/tiktokhook/rd;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/rd;->fj:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x33dcd80

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/rd;->fj:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0xe3c542

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x50c380d

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/rd;->fk:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x163cefa

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/dk;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-static {v15, v0}, Lcom/ejiaogl/tiktokhook/rd;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_28

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x2

    invoke-static {v15, v0}, Lcom/ejiaogl/tiktokhook/rd;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lcom/ejiaogl/tiktokhook/rd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    move v1, v2

    goto/16 :goto_17

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_1

    :cond_3
    if-nez v6, :cond_27

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    new-instance v3, Lcom/ejiaogl/tiktokhook/d5;

    invoke-direct {v3, v15}, Lcom/ejiaogl/tiktokhook/d5;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 4
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->f:I

    iget-object v15, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    iput-object v15, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/d5;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_3
    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ne v1, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v5, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v5, v1

    const/16 v6, 0x5c

    const-string v7, "Unexpected end of DN: "

    const/16 v8, 0x22

    const/16 v9, 0x20

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/16 v12, 0x2b

    if-eq v5, v8, :cond_19

    const/16 v8, 0x23

    if-eq v5, v8, :cond_e

    if-eq v5, v12, :cond_d

    if-eq v5, v11, :cond_d

    if-eq v5, v10, :cond_d

    .line 5
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    :cond_6
    :goto_4
    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-lt v0, v1, :cond_7

    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_7
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v4, v1, v0

    if-eq v4, v9, :cond_a

    if-eq v4, v10, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_9

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    aget-char v5, v1, v0

    aput-char v5, v1, v4

    goto :goto_5

    :cond_8
    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/d5;->b()C

    move-result v4

    aput-char v4, v1, v0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    :goto_5
    add-int/2addr v0, v2

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_a
    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iput v4, v3, Lcom/ejiaogl/tiktokhook/d5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    aput-char v9, v1, v4

    :goto_6
    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ge v0, v1, :cond_b

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v4, v0

    if-ne v5, v9, :cond_b

    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    aput-char v9, v4, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    goto :goto_6

    :cond_b
    if-eq v0, v1, :cond_c

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v4, v1, v0

    if-eq v4, v11, :cond_c

    aget-char v4, v1, v0

    if-eq v4, v12, :cond_c

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/d5;->f:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_d
    const-string v0, ""

    goto/16 :goto_f

    :cond_e
    add-int/lit8 v5, v1, 0x4

    if-ge v5, v4, :cond_17

    .line 6
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    :cond_f
    :goto_7
    add-int/2addr v1, v2

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-eq v1, v4, :cond_12

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v4, v1

    if-eq v5, v12, :cond_12

    aget-char v5, v4, v1

    if-eq v5, v11, :cond_12

    aget-char v5, v4, v1

    if-ne v5, v10, :cond_10

    goto :goto_9

    :cond_10
    aget-char v5, v4, v1

    if-ne v5, v9, :cond_11

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    :goto_8
    add-int/2addr v1, v2

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ge v1, v4, :cond_13

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v4, v4, v1

    if-ne v4, v9, :cond_13

    goto :goto_8

    :cond_11
    aget-char v5, v4, v1

    const/16 v6, 0x41

    if-lt v5, v6, :cond_f

    aget-char v5, v4, v1

    const/16 v6, 0x46

    if-gt v5, v6, :cond_f

    aget-char v5, v4, v1

    add-int/2addr v5, v9

    int-to-char v5, v5

    aput-char v5, v4, v1

    goto :goto_7

    :cond_12
    :goto_9
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    :cond_13
    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    sub-int/2addr v1, v4

    const/4 v5, 0x5

    if-lt v1, v5, :cond_15

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_15

    div-int/lit8 v5, v1, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_14

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/d5;->a(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    iget v5, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_15
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 8
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_16

    :goto_b
    const v17, 0x2fca582

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x3123d

    if-gtz v17, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_17
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 10
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_18

    const v17, 0x4143478

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x163c906

    nop

    goto :goto_c

    :cond_18
    :goto_c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    :goto_d
    iput v1, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-eq v0, v4, :cond_25

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v4, v0

    if-ne v5, v8, :cond_23

    :goto_e
    add-int/2addr v0, v2

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v9, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    iget v4, v3, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iget v5, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_f
    const-string v1, "cn"

    .line 12
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_11

    :cond_1b
    iget v15, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-lt v15, v0, :cond_1c

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {v13, v14, v0}, Lcom/ejiaogl/tiktokhook/rd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_17

    .line 14
    :cond_1c
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v1, v0, v15

    const-string v4, "Malformed DN: "

    if-eq v1, v11, :cond_20

    aget-char v1, v0, v15

    if-ne v1, v10, :cond_1d

    goto :goto_13

    :cond_1d
    aget-char v0, v0, v15

    if-ne v0, v12, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 16
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_1f

    :goto_12
    const v17, 0x3123c99

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_20
    :goto_13
    add-int/lit8 v15, v15, 0x1

    iput v15, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/d5;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_21
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 18
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_22

    :goto_14
    const v17, 0x4c127ec

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 19
    :cond_23
    aget-char v5, v4, v0

    if-ne v5, v6, :cond_24

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/d5;->b()C

    move-result v0

    aput-char v0, v4, v1

    goto :goto_15

    :cond_24
    aget-char v0, v4, v0

    aput-char v0, v4, v1

    :goto_15
    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v0, v3, Lcom/ejiaogl/tiktokhook/d5;->e:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_d

    :cond_25
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 21
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rd;->fl:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_26

    :goto_16
    const v17, 0xcb9a83

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xbc58c

    if-gtz v17, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_17
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "."

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ".."

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/rd;->fm:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_0
    const v11, 0x23fb3ad

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/rd;->fm:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x3e4df90

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x8204e

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/rd;->fm:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_2
    const v11, 0x3ff30d9

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/rd;->fm:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_3
    const v11, 0x2be20ef

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "*"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_8
    const-string v1, "*."

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    return v0

    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v1, v9

    if-lez v1, :cond_d

    sub-int/2addr v1, v4

    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    if-eq v8, v5, :cond_d

    return v0

    :cond_d
    return v4

    :cond_e
    :goto_4
    return v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/rd;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method
