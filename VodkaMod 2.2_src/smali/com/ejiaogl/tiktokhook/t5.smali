.class public abstract Lcom/ejiaogl/tiktokhook/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t5;->QJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4c35b67
    .end array-data
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t5;->QJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3c4eddb

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4c35b67

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
