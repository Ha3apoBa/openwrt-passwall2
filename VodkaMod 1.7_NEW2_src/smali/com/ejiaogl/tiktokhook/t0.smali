.class public final Lcom/ejiaogl/tiktokhook/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BG:[I

.field private static BH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t0;->BH:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1ba6977
        0x40e9d16
        0x58bc711
        0x59024df
        0x3889b95
        0x53ad34c
    .end array-data

    :array_1
    .array-data 4
        0x2ec1b62
        0x484530
    .end array-data
.end method

.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x406b073

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->beginBatchEdit()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0xe3cf66

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x3ad8615

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v4, 0x3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/ejiaogl/tiktokhook/e3$a;

    invoke-direct {v0, v2, v4}, Lcom/ejiaogl/tiktokhook/e3$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/ejiaogl/tiktokhook/e3$c;

    invoke-direct {v0, v2, v4}, Lcom/ejiaogl/tiktokhook/e3$c;-><init>(Landroid/content/ClipData;I)V

    .line 2
    :goto_5
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/e3$b;->c()Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/ni;->g(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x4c8472e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2e951b

    if-ne v6, v7, :cond_5

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroid/widget/TextView;->endBatchEdit()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x4e331ad

    :goto_7
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/widget/TextView;->endBatchEdit()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BG:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x27f787c

    :goto_9
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_7
    :goto_a
    throw v2
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BH:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x8e203

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x72201

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt v4, v0, :cond_2

    new-instance v4, Lcom/ejiaogl/tiktokhook/e3$a;

    invoke-direct {v4, v2, v1}, Lcom/ejiaogl/tiktokhook/e3$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/ejiaogl/tiktokhook/e3$c;

    invoke-direct {v4, v2, v1}, Lcom/ejiaogl/tiktokhook/e3$c;-><init>(Landroid/content/ClipData;I)V

    .line 2
    :goto_1
    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/e3$b;->c()Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/ni;->g(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/t0;->BH:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0xe2540a

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v2, 0x1

    return v2
.end method
