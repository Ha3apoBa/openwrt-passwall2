.class public final Lcom/ejiaogl/tiktokhook/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/f5$a;
    }
.end annotation


# static fields
.field private static afS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f5;->afS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4ea566d
        0x397519c
        0x386d0b5
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    return v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    return v1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/f5;->afS:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x588ee37

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x621048

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v3, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/f5;->afS:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x4193762

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x397519c

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/f5;->afS:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x5024160

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x386d0b5

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    return-void
.end method
