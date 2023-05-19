.class public final Lcom/ejiaogl/tiktokhook/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static Gg:[I

.field private static Gj:[I


# instance fields
.field public final e:Landroid/widget/EditText;

.field public final f:Z

.field public g:Lcom/ejiaogl/tiktokhook/r6;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s6;->Gj:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s6;->Gg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e32058
        0x445ce6a
        0x4876c1c
        0x4ea6fcb
    .end array-data

    :array_1
    .array-data 4
        0x1256199
        0x55d00a3
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s6;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/s6;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/s6;->h:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/a6;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    sget-object v5, Lcom/ejiaogl/tiktokhook/s6;->Gg:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x5c2a862

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5cff70

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_3

    if-ltz v0, :cond_3

    invoke-static {v2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/s6;->Gg:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x10240e8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x445ce6a

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_4

    :cond_3
    if-ltz v3, :cond_5

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/s6;->Gg:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x3be85c7

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4876c1c

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    goto :goto_4

    :cond_5
    if-ltz v0, :cond_6

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/s6;->Gg:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x31c04b0

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s6;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/s6;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/s6;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-gt v5, v6, :cond_7

    .line 2
    instance-of v5, v3, Landroid/text/Spannable;

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/a6;->b()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_5

    goto :goto_4

    :cond_3
    check-cast v3, Landroid/text/Spannable;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v5

    add-int/2addr v6, v4

    invoke-virtual {v5, v3, v4, v6}, Lcom/ejiaogl/tiktokhook/a6;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->Gj:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x2b57ffd

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v3

    .line 3
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/s6;->g:Lcom/ejiaogl/tiktokhook/r6;

    if-nez v4, :cond_6

    new-instance v4, Lcom/ejiaogl/tiktokhook/r6;

    iget-object v5, v2, Lcom/ejiaogl/tiktokhook/s6;->e:Landroid/widget/EditText;

    invoke-direct {v4, v5}, Lcom/ejiaogl/tiktokhook/r6;-><init>(Landroid/widget/EditText;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/s6;->g:Lcom/ejiaogl/tiktokhook/r6;

    :cond_6
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/s6;->g:Lcom/ejiaogl/tiktokhook/r6;

    .line 4
    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/a6;->j(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/s6;->Gj:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_3
    const v8, 0x25090c4

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x55d00a3

    if-eq v8, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
