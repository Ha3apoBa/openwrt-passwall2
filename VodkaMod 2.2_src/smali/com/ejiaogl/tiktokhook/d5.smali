.class public final Lcom/ejiaogl/tiktokhook/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PQ:[I

.field private static PR:[I

.field private static PS:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->PS:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->PR:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->PQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x482e70c
        0x2d2d276
        0xe1bbfa
    .end array-data

    :array_1
    .array-data 4
        0x4122ea4
    .end array-data

    :array_2
    .array-data 4
        0x5adde18
        0x27e44e2
    .end array-data
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {v2, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/ejiaogl/tiktokhook/d5;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    add-int/lit8 v0, v10, 0x1

    iget v1, v9, Lcom/ejiaogl/tiktokhook/d5;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_8

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v10, v1, v10

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt v10, v8, :cond_0

    if-gt v10, v6, :cond_0

    sub-int/2addr v10, v8

    goto :goto_0

    :cond_0
    if-lt v10, v7, :cond_1

    if-gt v10, v4, :cond_1

    add-int/lit8 v10, v10, -0x57

    goto :goto_0

    :cond_1
    if-lt v10, v5, :cond_6

    if-gt v10, v3, :cond_6

    add-int/lit8 v10, v10, -0x37

    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v0

    return v10

    :cond_4
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/d5;->PQ:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x35356b1

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x480a10c

    if-ne v12, v13, :cond_5

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/d5;->PQ:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_7

    const v12, 0x12895cc

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2d2d276

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_8
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/d5;->PQ:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x1ae081a

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x41b3e0

    if-ne v12, v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public final b()C
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    iget v0, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v2, v9, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-eq v0, v2, :cond_9

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_8

    const/16 v4, 0x25

    if-eq v3, v4, :cond_8

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_8

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_8

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v5, 0x23

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 1
    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/d5;->a(I)I

    move-result v0

    iget v2, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    add-int/2addr v2, v1

    iput v2, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    const/16 v2, 0x80

    const/16 v3, 0x3f

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_7

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_2

    and-int/lit8 v0, v0, 0x1f

    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v5, 0xef

    if-gt v0, v5, :cond_3

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    iget v7, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    add-int/2addr v7, v1

    iput v7, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v8, v9, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-eq v7, v8, :cond_7

    iget-object v8, v9, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v8, v8, v7

    if-eq v8, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    invoke-virtual {v9, v7}, Lcom/ejiaogl/tiktokhook/d5;->a(I)I

    move-result v7

    iget v8, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    add-int/2addr v8, v1

    iput v8, v9, Lcom/ejiaogl/tiktokhook/d5;->c:I

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v2, :cond_5

    goto :goto_3

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    int-to-char v3, v0

    :cond_7
    :goto_3
    return v3

    .line 2
    :cond_8
    :pswitch_0
    aget-char v0, v2, v0

    return v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end of DN: "

    .line 3
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->PR:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x18f30fe

    :goto_4
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    :goto_0
    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v7, Lcom/ejiaogl/tiktokhook/d5;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_1

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->d:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v7, Lcom/ejiaogl/tiktokhook/d5;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_3

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v4, v0

    if-eq v5, v3, :cond_3

    aget-char v4, v4, v0

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_d

    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_7

    :goto_2
    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v7, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ge v0, v1, :cond_4

    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v6, v5, v0

    if-eq v6, v3, :cond_4

    aget-char v5, v5, v0

    if-ne v5, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    goto :goto_2

    :cond_4
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/d5;->PS:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0x5a25271

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0xd8c08

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    :goto_5
    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v1, v7, Lcom/ejiaogl/tiktokhook/d5;->b:I

    if-ge v0, v1, :cond_8

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v7, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iget v1, v7, Lcom/ejiaogl/tiktokhook/d5;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_c

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_c

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_9

    aget-char v4, v2, v1

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    :cond_9
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_a

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_c

    :cond_a
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_b

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_c

    :cond_b
    add-int/2addr v1, v3

    iput v1, v7, Lcom/ejiaogl/tiktokhook/d5;->d:I

    :cond_c
    new-instance v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/d5;->g:[C

    iget v3, v7, Lcom/ejiaogl/tiktokhook/d5;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/d5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/d5;->PS:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_e

    const v9, 0x3b0d726

    :goto_6
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
