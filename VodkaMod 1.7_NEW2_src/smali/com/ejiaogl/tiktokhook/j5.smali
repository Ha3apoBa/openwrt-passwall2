.class public final Lcom/ejiaogl/tiktokhook/j5;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/j5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/ejiaogl/tiktokhook/j5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    new-instance v0, Lcom/ejiaogl/tiktokhook/j5$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j5$a;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-direct {v4, v6, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/j5;->a:Landroid/widget/TextView;

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/j5;->b:Lcom/ejiaogl/tiktokhook/j5$a;

    .line 2
    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroidx/emoji2/text/c;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v7, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v7, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v5, v5, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v7, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v5, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/h;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Lcom/ejiaogl/tiktokhook/xb;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/mg;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/mg;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/mg;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 7
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v7, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v5, v5, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 14

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j5;->b:Lcom/ejiaogl/tiktokhook/j5$a;

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/j5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v6

    move v3, v7

    move v4, v8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/j5$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

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

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j5;->b:Lcom/ejiaogl/tiktokhook/j5$a;

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/j5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, v6

    move v3, v7

    move v4, v8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/j5$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

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
