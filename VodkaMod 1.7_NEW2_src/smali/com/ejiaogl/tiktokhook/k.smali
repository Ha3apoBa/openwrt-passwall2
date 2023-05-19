.class public final Lcom/ejiaogl/tiktokhook/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:[I

.field private static gn:[I

.field private static gq:[I

.field private static gr:[I

.field private static gs:[I

.field private static gu:[I

.field private static gv:[I

.field private static gw:[I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gu:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gm:[I

    const v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5a33335
        0x4483d99
        0x3d3ffd
        0x1d1d8fb
        0x56c8aa2
        0x480187d
        0x33194cb
        0x3e9bba8
        0x34a0f63
        0x36dadce
        0x341c747
        0x2d237c6
        0x83ff36
        0x2bf1a02
        0x592947b
        0x1c19447
        0x1a6ed04
        0x45cc4fb
        0x3699db6
        0x56ca73e
        0x24c7883
        0x38608ef
        0x258692e
        0x300f516
        0x1edb70a
        0x3af6ff7
        0x27b7548
        0x33b7336
        0x14c5db2
        0x444d28c
        0x4cf9620
        0x71de31
        0x4350fe3
        0x1efffd
        0x2905c7e
        0x51fa5f
        0x26deab9
        0x4b6d620
        0x1382776
        0x3f34450
        0x361e6d8
        0x31c305e
        0x39b3c8a
        0x5b876c4
        0x5dcaa13
        0x48328cf
        0x13fc345
        0x5eb29c2
    .end array-data

    :array_1
    .array-data 4
        0x2d62c83
    .end array-data

    :array_2
    .array-data 4
        0x690b86
    .end array-data

    :array_3
    .array-data 4
        0x1bde38
    .end array-data

    :array_4
    .array-data 4
        0x26eacc2
        0x2b763a4
    .end array-data

    :array_5
    .array-data 4
        0x3734158
        0x429e6cb
    .end array-data

    :array_6
    .array-data 4
        0x1691ae7
        0x1c80dc0
    .end array-data

    :array_7
    .array-data 4
        0x248012b
        0x475a5bd
    .end array-data
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    move/from16 v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const-string v1, "ACTION_UNKNOWN"

    return-object v1

    :pswitch_0
    const-string v1, "ACTION_DRAG_CANCEL"

    return-object v1

    :pswitch_1
    const-string v1, "ACTION_DRAG_DROP"

    return-object v1

    :pswitch_2
    const-string v1, "ACTION_DRAG_START"

    return-object v1

    :pswitch_3
    const-string v1, "ACTION_IME_ENTER"

    return-object v1

    :pswitch_4
    const-string v1, "ACTION_PRESS_AND_HOLD"

    return-object v1

    :pswitch_5
    const-string v1, "ACTION_PAGE_RIGHT"

    return-object v1

    :pswitch_6
    const-string v1, "ACTION_PAGE_LEFT"

    return-object v1

    :pswitch_7
    const-string v1, "ACTION_PAGE_DOWN"

    return-object v1

    :pswitch_8
    const-string v1, "ACTION_PAGE_UP"

    return-object v1

    :pswitch_9
    const-string v1, "ACTION_HIDE_TOOLTIP"

    return-object v1

    :pswitch_a
    const-string v1, "ACTION_SHOW_TOOLTIP"

    return-object v1

    :pswitch_b
    const-string v1, "ACTION_SET_PROGRESS"

    return-object v1

    :pswitch_c
    const-string v1, "ACTION_CONTEXT_CLICK"

    return-object v1

    :pswitch_d
    const-string v1, "ACTION_SCROLL_RIGHT"

    return-object v1

    :pswitch_e
    const-string v1, "ACTION_SCROLL_DOWN"

    return-object v1

    :pswitch_f
    const-string v1, "ACTION_SCROLL_LEFT"

    return-object v1

    :pswitch_10
    const-string v1, "ACTION_SCROLL_UP"

    return-object v1

    :pswitch_11
    const-string v1, "ACTION_SCROLL_TO_POSITION"

    return-object v1

    :pswitch_12
    const-string v1, "ACTION_SHOW_ON_SCREEN"

    return-object v1

    :sswitch_0
    const-string v1, "ACTION_MOVE_WINDOW"

    return-object v1

    :sswitch_1
    const-string v1, "ACTION_SET_TEXT"

    return-object v1

    :sswitch_2
    const-string v1, "ACTION_COLLAPSE"

    return-object v1

    :sswitch_3
    const-string v1, "ACTION_EXPAND"

    return-object v1

    :sswitch_4
    const-string v1, "ACTION_SET_SELECTION"

    return-object v1

    :sswitch_5
    const-string v1, "ACTION_CUT"

    return-object v1

    :sswitch_6
    const-string v1, "ACTION_PASTE"

    return-object v1

    :sswitch_7
    const-string v1, "ACTION_COPY"

    return-object v1

    :sswitch_8
    const-string v1, "ACTION_SCROLL_BACKWARD"

    return-object v1

    :sswitch_9
    const-string v1, "ACTION_SCROLL_FORWARD"

    return-object v1

    :sswitch_a
    const-string v1, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v1

    :sswitch_b
    const-string v1, "ACTION_NEXT_HTML_ELEMENT"

    return-object v1

    :sswitch_c
    const-string v1, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v1

    :sswitch_d
    const-string v1, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v1

    :sswitch_e
    const-string v1, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v1

    :sswitch_f
    const-string v1, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v1

    :sswitch_10
    const-string v1, "ACTION_LONG_CLICK"

    return-object v1

    :sswitch_11
    const-string v1, "ACTION_CLICK"

    return-object v1

    :sswitch_12
    const-string v1, "ACTION_CLEAR_SELECTION"

    return-object v1

    :sswitch_13
    const-string v1, "ACTION_SELECT"

    return-object v1

    :cond_0
    const-string v1, "ACTION_CLEAR_FOCUS"

    return-object v1

    :cond_1
    const-string v1, "ACTION_FOCUS"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 9

    move-object/from16 v3, p0

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/j;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k;->gm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3b134f1

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gn:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3a2af63

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const/4 v0, 0x1

    if-ne v3, v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    return v1

    :cond_1
    instance-of v2, v4, Lcom/ejiaogl/tiktokhook/k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast v4, Lcom/ejiaogl/tiktokhook/k;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final f(IZ)V
    .locals 13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/k;->e()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    not-int v4, v6

    and-int/2addr v3, v4

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v3

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/k;->gq:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x125b0ac

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1a4e10

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gr:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x42a1760    # 1.9994137E-36f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x26eacc2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/k;->f(IZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gr:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0xa6535b

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3f8c013

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x40fc86c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x202683

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x2d08fe8

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1291007

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/k;->f(IZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gu:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x3b5d364

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x480c80

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x1f817d8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gv:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x3d55b51

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x475a5bd

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x4e98e80

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0xa37f3a

    :goto_1
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0xdd9b36

    :goto_3
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_5
    const v14, 0x1584cdd

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x28985d7

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5640a20

    if-ne v14, v15, :cond_5

    goto :goto_6

    .line 3
    :cond_5
    :goto_6
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0xe1f885

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1e3785

    if-ne v14, v15, :cond_6

    goto :goto_7

    .line 4
    :cond_6
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x4ae9610

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x31100cb

    if-ne v14, v15, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x8b348e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x3608b20

    if-ne v14, v15, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_a
    const v14, 0x251c00c    # 1.541001E-37f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x5b22ae6

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x24d8508

    if-ne v14, v15, :cond_a

    goto :goto_b

    .line 5
    :cond_a
    :goto_b
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_b

    :goto_c
    const v14, 0x48e04b4

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x341c747

    if-eq v14, v15, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0x10c2793

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x2d237c6

    if-ne v14, v15, :cond_c

    goto :goto_d

    .line 7
    :cond_c
    :goto_d
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_d

    const v14, 0x510e8ac

    :goto_e
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_10
    const v14, 0x284d17a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_10

    :cond_e
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 9
    invoke-virtual {v12, v1}, Lcom/ejiaogl/tiktokhook/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 10
    invoke-virtual {v12, v1}, Lcom/ejiaogl/tiktokhook/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v12, v2}, Lcom/ejiaogl/tiktokhook/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v12, v4}, Lcom/ejiaogl/tiktokhook/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v12, v5}, Lcom/ejiaogl/tiktokhook/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v7, v3

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    new-instance v8, Lcom/ejiaogl/tiktokhook/f;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/k;->e()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v12, v10}, Lcom/ejiaogl/tiktokhook/f;-><init>(ILcom/ejiaogl/tiktokhook/k;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_12
    const v14, 0xf98b53

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5021428

    if-eq v14, v15, :cond_f

    goto :goto_12

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_10
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 11
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_13
    const v14, 0x2b574dd

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_12

    goto :goto_13

    :cond_12
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x570d54b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1a6ed04

    if-ne v14, v15, :cond_13

    goto :goto_14

    .line 12
    :cond_13
    :goto_14
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_14

    :goto_15
    const v14, 0x1622299

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x41cc462

    if-eq v14, v15, :cond_14

    goto :goto_15

    :cond_14
    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0x33d1bed

    :goto_16
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_17

    goto :goto_16

    .line 14
    :cond_15
    :goto_17
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x13

    aget v15, v14, v15

    if-ltz v15, :cond_16

    :goto_18
    const v14, 0xd04676

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x52ca108

    if-eq v14, v15, :cond_16

    goto :goto_18

    :cond_16
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x14

    aget v15, v14, v15

    if-ltz v15, :cond_17

    const v14, 0x51cf1dd

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2400802

    if-ne v14, v15, :cond_17

    goto :goto_19

    .line 16
    :cond_17
    :goto_19
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_18
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x15

    aget v15, v14, v15

    if-ltz v15, :cond_19

    :goto_1b
    const v14, 0x3e566ff

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x20800

    if-eq v14, v15, :cond_19

    goto :goto_1b

    :cond_19
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x16

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    :goto_1c
    const v14, 0x4b7537e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2482800

    if-eq v14, v15, :cond_1a

    goto :goto_1c

    .line 18
    :cond_1a
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x17

    aget v15, v14, v15

    if-ltz v15, :cond_1b

    :goto_1d
    const v14, 0x1e8212b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x18

    aget v15, v14, v15

    if-ltz v15, :cond_1c

    const v14, 0x179ca61

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x303ec9

    if-ne v14, v15, :cond_1c

    goto :goto_1e

    .line 20
    :cond_1c
    :goto_1e
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x19

    aget v15, v14, v15

    if-ltz v15, :cond_1d

    const v14, 0x5a407a5

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x20b6852

    if-ne v14, v15, :cond_1d

    goto :goto_1f

    :cond_1d
    :goto_1f
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1a

    aget v15, v14, v15

    if-ltz v15, :cond_1e

    const v14, 0x7122e9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x20a5500

    if-ne v14, v15, :cond_1e

    goto :goto_20

    .line 22
    :cond_1e
    :goto_20
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1b

    aget v15, v14, v15

    if-ltz v15, :cond_1f

    :goto_21
    const v14, 0x3685f7d

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1c

    aget v15, v14, v15

    if-ltz v15, :cond_20

    const v14, 0x35acf40

    :goto_22
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_23

    goto :goto_22

    .line 24
    :cond_20
    :goto_23
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1d

    aget v15, v14, v15

    if-ltz v15, :cond_21

    :goto_24
    const v14, 0x16e7ea

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_21

    goto :goto_24

    :cond_21
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1e

    aget v15, v14, v15

    if-ltz v15, :cond_22

    const v14, 0x49aa312

    :goto_25
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_26

    goto :goto_25

    .line 26
    :cond_22
    :goto_26
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x1f

    aget v15, v14, v15

    if-ltz v15, :cond_23

    const v14, 0x27d82ce

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x71de31

    if-ne v14, v15, :cond_23

    goto :goto_27

    :cond_23
    :goto_27
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x20

    aget v15, v14, v15

    if-ltz v15, :cond_24

    const v14, 0x3b9a32d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4040cc2

    if-ne v14, v15, :cond_24

    goto :goto_28

    .line 28
    :cond_24
    :goto_28
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x21

    aget v15, v14, v15

    if-ltz v15, :cond_25

    const v14, 0x31d1a28

    :goto_29
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2a

    goto :goto_29

    :cond_25
    :goto_2a
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x22

    aget v15, v14, v15

    if-ltz v15, :cond_26

    :goto_2b
    const v14, 0x500ccf0

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_26

    goto :goto_2b

    .line 30
    :cond_26
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x23

    aget v15, v14, v15

    if-ltz v15, :cond_27

    const v14, 0x503e837

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x51fa5f

    if-ne v14, v15, :cond_27

    goto :goto_2c

    :cond_27
    :goto_2c
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x24

    aget v15, v14, v15

    if-ltz v15, :cond_28

    const v14, 0xdd0f13

    :goto_2d
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2e

    goto :goto_2d

    .line 32
    :cond_28
    :goto_2e
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x25

    aget v15, v14, v15

    if-ltz v15, :cond_29

    const v14, 0x4df8bd

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4b6d620

    if-ne v14, v15, :cond_29

    goto :goto_2f

    :cond_29
    :goto_2f
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x26

    aget v15, v14, v15

    if-ltz v15, :cond_2a

    :goto_30
    const v14, 0x2afeb66

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1100410

    if-eq v14, v15, :cond_2a

    goto :goto_30

    .line 34
    :cond_2a
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x27

    aget v15, v14, v15

    if-ltz v15, :cond_2b

    const v14, 0x166b526

    :goto_31
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_32

    goto :goto_31

    :cond_2b
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x28

    aget v15, v14, v15

    if-ltz v15, :cond_2c

    :goto_33
    const v14, 0x38819c9    # 7.999282E-37f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x61e610

    if-eq v14, v15, :cond_2c

    goto :goto_33

    .line 36
    :cond_2c
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x29

    aget v15, v14, v15

    if-ltz v15, :cond_2d

    const v14, 0x14718b6

    :goto_34
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_35

    goto :goto_34

    :cond_2d
    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2a

    aget v15, v14, v15

    if-ltz v15, :cond_2e

    const v14, 0x1424f5b

    :goto_36
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_37

    goto :goto_36

    :cond_2e
    :goto_37
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2b

    aget v15, v14, v15

    if-ltz v15, :cond_2f

    :goto_38
    const v14, 0x5626930

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x9bb70c

    if-eq v14, v15, :cond_2f

    goto :goto_38

    .line 38
    :cond_2f
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_39
    if-ge v5, v4, :cond_32

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/ejiaogl/tiktokhook/j;

    const/4 v8, 0x0

    .line 39
    invoke-direct {v7, v6, v3, v8}, Lcom/ejiaogl/tiktokhook/j;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2c

    aget v15, v14, v15

    if-ltz v15, :cond_30

    :goto_3a
    const v14, 0x17e6ebe

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4808001

    if-eq v14, v15, :cond_30

    goto :goto_3a

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    :cond_32
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_36

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/j;

    .line 42
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    .line 43
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/k;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 44
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2d

    aget v15, v14, v15

    if-ltz v15, :cond_34

    const v14, 0x50d8a09

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x165e343

    if-ne v14, v15, :cond_34

    goto :goto_3c

    :cond_34
    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_35

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2e

    aget v15, v14, v15

    if-ltz v15, :cond_35

    :goto_3d
    const v14, 0x157b885

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_35

    goto :goto_3d

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_36
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v15, 0x2f

    aget v15, v14, v15

    if-ltz v15, :cond_37

    :goto_3e
    const v14, 0x370794b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x48b0080

    if-eq v14, v15, :cond_37

    goto :goto_3e

    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
