.class public Lcom/ejiaogl/tiktokhook/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/uc;
.implements Lcom/ejiaogl/tiktokhook/e2;
.implements Lcom/ejiaogl/tiktokhook/r3;
.implements Lcom/ejiaogl/tiktokhook/e5;
.implements Lcom/ejiaogl/tiktokhook/qe;
.implements Lcom/ejiaogl/tiktokhook/t3;


# static fields
.field public static final synthetic e:Lcom/ejiaogl/tiktokhook/j0;

.field public static final synthetic f:Lcom/ejiaogl/tiktokhook/j0;

.field public static final g:Lcom/ejiaogl/tiktokhook/j0;

.field public static final synthetic h:Lcom/ejiaogl/tiktokhook/j0;

.field public static i:Lcom/ejiaogl/tiktokhook/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j0;->e:Lcom/ejiaogl/tiktokhook/j0;

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j0;->f:Lcom/ejiaogl/tiktokhook/j0;

    .line 3
    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j0;->g:Lcom/ejiaogl/tiktokhook/j0;

    .line 4
    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j0;->h:Lcom/ejiaogl/tiktokhook/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/l4;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    return-void
.end method

.method public b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-object v1
.end method

.method public c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-object v1
.end method

.method public d(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0x40

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object v2
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    sget-object v0, Lcom/ejiaogl/tiktokhook/a6;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1c

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ltz v10, :cond_1c

    if-gez v11, :cond_1

    goto/16 :goto_b

    .line 1
    :cond_1
    invoke-static {v9}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz v12, :cond_19

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v2, :cond_e

    if-ge v12, v2, :cond_5

    goto :goto_4

    :cond_5
    if-gez v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move v12, v0

    :goto_3
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v12, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    move v12, v1

    goto :goto_3

    :cond_e
    :goto_4
    move v2, v4

    .line 3
    :goto_5
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v3, :cond_17

    if-ge v11, v3, :cond_f

    goto :goto_8

    :cond_f
    if-gez v10, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    move v12, v0

    :goto_7
    if-nez v10, :cond_11

    move v11, v3

    goto :goto_9

    :cond_11
    if-lt v3, v11, :cond_12

    if-eqz v12, :cond_18

    goto :goto_8

    :cond_12
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v12, :cond_14

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move v12, v1

    goto :goto_7

    :cond_17
    :goto_8
    move v11, v4

    :cond_18
    :goto_9
    if-eq v2, v4, :cond_1c

    if-ne v11, v4, :cond_1a

    goto :goto_b

    :cond_19
    sub-int/2addr v2, v10

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1a
    const-class v10, Lcom/ejiaogl/tiktokhook/wj;

    invoke-interface {v9, v2, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/ejiaogl/tiktokhook/wj;

    if-eqz v10, :cond_1c

    array-length v12, v10

    if-lez v12, :cond_1c

    array-length v12, v10

    move v3, v0

    :goto_a
    if-ge v3, v12, :cond_1b

    aget-object v4, v10, v3

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v8}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {v9, v10, v11}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {v8}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v1

    :cond_1c
    :goto_b
    return v0
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-object v1
.end method

.method public h(Lcom/ejiaogl/tiktokhook/hc;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public i(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method

.method public j(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method
