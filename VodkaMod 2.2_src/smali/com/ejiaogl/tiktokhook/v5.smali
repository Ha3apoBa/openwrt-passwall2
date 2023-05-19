.class public final Lcom/ejiaogl/tiktokhook/v5;
.super Lcom/ejiaogl/tiktokhook/e6;
.source "SourceFile"


# static fields
.field private static Xh:[I

.field private static Xi:[I

.field private static Xj:[I


# instance fields
.field public volatile b:Lcom/ejiaogl/tiktokhook/ld;

.field public volatile c:Lcom/ejiaogl/tiktokhook/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/v5;->Xj:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v5;->Xh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3f88528
    .end array-data

    :array_1
    .array-data 4
        0x117b438
        0x1b11d00
        0x1fde12a
        0x5e04e95
        0x3210b24
        0x37fdce    # 5.142E-39f
        0x1d41bfb
        0x23186f9
        0x2ddd775
        0x5b24555
    .end array-data

    :array_2
    .array-data 4
        0x4fc9d6b
        0x20f8202
        0x53a19ca
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a6;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/e6;-><init>(Lcom/ejiaogl/tiktokhook/a6;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/u5;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/u5;-><init>(Lcom/ejiaogl/tiktokhook/v5;)V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/a6;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/a6;->f:Lcom/ejiaogl/tiktokhook/z5;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/z5;->a(Lcom/ejiaogl/tiktokhook/zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/a6;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/a6;->f(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v5;->Xh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x331b1ec

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xa7d54

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 27

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v1, v17

    move/from16 v0, v18

    move/from16 v2, v19

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/v5;->b:Lcom/ejiaogl/tiktokhook/ld;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x0

    aget v24, v23, v24

    if-ltz v24, :cond_1

    const v23, 0x386067d

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x117b438

    nop

    goto :goto_0

    .line 1
    :cond_1
    :goto_0
    instance-of v5, v1, Lcom/ejiaogl/tiktokhook/kh;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/ejiaogl/tiktokhook/kh;

    .line 2
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/kh;->a()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x1

    aget v24, v23, v24

    if-ltz v24, :cond_2

    const v23, 0x449fc9e

    :goto_1
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 3
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v9, v2, 0x1

    const-class v10, Lcom/ejiaogl/tiktokhook/wj;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-gt v7, v2, :cond_5

    new-instance v6, Lcom/ejiaogl/tiktokhook/ak;

    invoke-direct {v6, v1}, Lcom/ejiaogl/tiktokhook/ak;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v6, Lcom/ejiaogl/tiktokhook/ak;

    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/ak;-><init>(Landroid/text/Spannable;)V

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    const-class v8, Lcom/ejiaogl/tiktokhook/wj;

    invoke-virtual {v6, v0, v2, v8}, Lcom/ejiaogl/tiktokhook/ak;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/ejiaogl/tiktokhook/wj;

    if-eqz v8, :cond_7

    array-length v9, v8

    if-lez v9, :cond_7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/ak;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/ak;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v12, v2, :cond_6

    invoke-virtual {v6, v11}, Lcom/ejiaogl/tiktokhook/ak;->removeSpan(Ljava/lang/Object;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x2

    aget v24, v23, v24

    if-ltz v24, :cond_6

    const v23, 0x4bc1098

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x1fde12a

    nop

    goto :goto_6

    :cond_6
    :goto_6
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-eq v0, v2, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v0, v8, :cond_8

    goto/16 :goto_12

    :cond_8
    const v8, 0x7fffffff

    new-instance v9, Lcom/ejiaogl/tiktokhook/o6;

    iget-object v10, v4, Lcom/ejiaogl/tiktokhook/ld;->d:Ljava/lang/Object;

    check-cast v10, Lcom/ejiaogl/tiktokhook/bd;

    .line 4
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/bd;->c:Ljava/lang/Object;

    check-cast v10, Lcom/ejiaogl/tiktokhook/ad;

    .line 5
    iget-boolean v11, v4, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    iget-object v12, v4, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    invoke-direct {v9, v10, v11, v12}, Lcom/ejiaogl/tiktokhook/o6;-><init>(Lcom/ejiaogl/tiktokhook/ad;Z[I)V

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    move v12, v10

    :cond_9
    :goto_8
    move v10, v0

    :cond_a
    :goto_9
    const/16 v13, 0x21

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v0, v2, :cond_13

    if-ge v11, v8, :cond_13

    invoke-virtual {v9, v12}, Lcom/ejiaogl/tiktokhook/o6;->a(I)I

    move-result v7

    if-eq v7, v15, :cond_12

    if-eq v7, v14, :cond_11

    const/4 v14, 0x3

    if-eq v7, v14, :cond_b

    goto :goto_9

    :cond_b
    if-nez v21, :cond_c

    .line 6
    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/o6;->d:Lcom/ejiaogl/tiktokhook/ad;

    .line 7
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 8
    invoke-virtual {v4, v1, v10, v0, v7}, Lcom/ejiaogl/tiktokhook/ld;->d(Ljava/lang/CharSequence;IILcom/ejiaogl/tiktokhook/n6;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Lcom/ejiaogl/tiktokhook/ak;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/ak;-><init>(Landroid/text/Spannable;)V

    .line 9
    :cond_d
    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/o6;->d:Lcom/ejiaogl/tiktokhook/ad;

    .line 10
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 11
    iget-object v14, v4, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    check-cast v14, Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x3

    aget v24, v23, v24

    if-ltz v24, :cond_e

    const v23, 0x21d5034

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x5e04e95

    nop

    goto :goto_a

    .line 12
    :cond_e
    :goto_a
    new-instance v14, Lcom/ejiaogl/tiktokhook/wj;

    invoke-direct {v14, v7}, Lcom/ejiaogl/tiktokhook/wj;-><init>(Lcom/ejiaogl/tiktokhook/n6;)V

    .line 13
    invoke-virtual {v6, v14, v10, v0, v13}, Lcom/ejiaogl/tiktokhook/ak;->setSpan(Ljava/lang/Object;III)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x4

    aget v24, v23, v24

    if-ltz v24, :cond_f

    :goto_b
    const v23, 0x2b9f76a

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    move v10, v12

    goto :goto_7

    .line 14
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v0, v7

    if-ge v0, v2, :cond_a

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_9

    :cond_12
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v10

    if-ge v0, v2, :cond_9

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto/16 :goto_8

    .line 15
    :cond_13
    iget v2, v9, Lcom/ejiaogl/tiktokhook/o6;->a:I

    if-ne v2, v14, :cond_15

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 16
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    if-eqz v2, :cond_15

    .line 17
    iget v2, v9, Lcom/ejiaogl/tiktokhook/o6;->f:I

    if-gt v2, v15, :cond_14

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/o6;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move v7, v15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_19

    if-ge v11, v8, :cond_19

    if-nez v21, :cond_16

    .line 18
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 19
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 20
    invoke-virtual {v4, v1, v10, v0, v2}, Lcom/ejiaogl/tiktokhook/ld;->d(Ljava/lang/CharSequence;IILcom/ejiaogl/tiktokhook/n6;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_16
    if-nez v6, :cond_17

    new-instance v2, Lcom/ejiaogl/tiktokhook/ak;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/ak;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    .line 21
    :cond_17
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/o6;->c:Lcom/ejiaogl/tiktokhook/ad;

    .line 22
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ad;->b:Lcom/ejiaogl/tiktokhook/n6;

    .line 23
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x5

    aget v24, v23, v24

    if-ltz v24, :cond_18

    const v23, 0x5699395

    :goto_d
    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_e

    goto :goto_d

    .line 24
    :cond_18
    :goto_e
    new-instance v4, Lcom/ejiaogl/tiktokhook/wj;

    invoke-direct {v4, v2}, Lcom/ejiaogl/tiktokhook/wj;-><init>(Lcom/ejiaogl/tiktokhook/n6;)V

    .line 25
    invoke-virtual {v6, v4, v10, v0, v13}, Lcom/ejiaogl/tiktokhook/ak;->setSpan(Ljava/lang/Object;III)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x6

    aget v24, v23, v24

    if-ltz v24, :cond_19

    const v23, 0x5f52fd3

    :goto_f
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_19
    :goto_10
    if-eqz v6, :cond_1b

    .line 26
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ak;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1e

    .line 27
    check-cast v1, Lcom/ejiaogl/tiktokhook/kh;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/kh;->b()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x7

    aget v24, v23, v24

    if-ltz v24, :cond_1a

    :goto_11
    const v23, 0x335548

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x20082b1

    if-gtz v23, :cond_1a

    goto :goto_11

    :cond_1a
    goto :goto_15

    :cond_1b
    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    :goto_13
    move-object v0, v1

    check-cast v0, Lcom/ejiaogl/tiktokhook/kh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/kh;->b()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x8

    aget v24, v23, v24

    if-ltz v24, :cond_1d

    const v23, 0x3c71299

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x18c564

    nop

    goto :goto_14

    :cond_1d
    :goto_14
    move-object v0, v1

    :cond_1e
    :goto_15
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1f

    check-cast v1, Lcom/ejiaogl/tiktokhook/kh;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/kh;->b()V

    sget-object v23, Lcom/ejiaogl/tiktokhook/v5;->Xi:[I

    const v24, 0x9

    aget v24, v23, v24

    if-ltz v24, :cond_1f

    const v23, 0xd3f5b1

    :goto_16
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_1f
    :goto_17
    throw v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/v5;->c:Lcom/ejiaogl/tiktokhook/bd;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/zc;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gi;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/gi;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/gi;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v5;->Xj:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x197b4ef

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4fc9d6b

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v5;->Xj:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x267d0ca

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x80200

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v5;->Xj:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x3476a65

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x438118a

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method
