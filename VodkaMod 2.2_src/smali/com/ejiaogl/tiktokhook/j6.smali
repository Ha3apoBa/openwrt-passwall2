.class public final Lcom/ejiaogl/tiktokhook/j6;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/ejiaogl/tiktokhook/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {v2, v4, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/j6;->a:Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/j6;->b:Lcom/ejiaogl/tiktokhook/j0;

    .line 2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a6;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v5, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v5, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/a6;->e:Lcom/ejiaogl/tiktokhook/v5;

    invoke-virtual {v3, v5}, Lcom/ejiaogl/tiktokhook/v5;->f(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 14

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j6;->b:Lcom/ejiaogl/tiktokhook/j0;

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/j6;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v6

    move v3, v7

    move v4, v8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/j0;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v6, v7, v8}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    return v7
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 14

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j6;->b:Lcom/ejiaogl/tiktokhook/j0;

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/j6;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, v6

    move v3, v7

    move v4, v8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/j0;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v6, v7, v8}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    return v7
.end method
