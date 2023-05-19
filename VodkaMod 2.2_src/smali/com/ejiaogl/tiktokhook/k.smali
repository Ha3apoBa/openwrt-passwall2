.class public final Lcom/ejiaogl/tiktokhook/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gn:[I

.field private static go:[I

.field private static gr:[I

.field private static gs:[I

.field private static gt:[I

.field private static gv:[I

.field private static gw:[I

.field private static gx:[I


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

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gt:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->go:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gn:[I

    const v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x19baf03
        0x175ccc9
    .end array-data

    :array_1
    .array-data 4
        0x5c5369a
        0x1dc7301
        0x5a109bc
        0xad3911
        0x3e6bf8c
        0x284bc1b
        0x1158b91
        0x1a55204
        0x18d5b9f
        0x47199db    # 2.840006E-36f
        0x4635423
        0x17d3ece
        0x21de070
        0x3fcdcf1
        0x5e9dd6d
        0x37c874b
        0x5385912
        0x889b2c
        0x235415b
        0x57fc2c2
        0x34ec9a7
        0x40137c5
        0x4875ee
        0x572be62
        0x39bcd56
        0x2d3035b
        0x570e9e
        0x398cea3
        0x5f99b
        0xb81a5e
        0x4ede3d3
        0x1f01ce7
        0x1e2dfaa
        0x2c9636a
        0x5a68b4
        0x4bf0da0
        0x4d460d3
        0x463e764
        0x29c2188
        0x17e6098
        0x48787ab
        0x366c7a2
        0x733e97
        0x4c04fdf
        0x49ae04
        0x324eb6f
        0xbf58f0
        0x4be0c99
    .end array-data

    :array_2
    .array-data 4
        0x1642aa5
    .end array-data

    :array_3
    .array-data 4
        0x2dc2c1
    .end array-data

    :array_4
    .array-data 4
        0xa65326
    .end array-data

    :array_5
    .array-data 4
        0x714a6c
        0x26262aa
    .end array-data

    :array_6
    .array-data 4
        0x403f147
        0x5441ee2
    .end array-data

    :array_7
    .array-data 4
        0x27304ae
        0x4a8dc90
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k;->gn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1a099a1

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->go:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3b806bb

    xor-int v5, v5, v6

    and-int v5, v6, v5

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

    sget-object v9, Lcom/ejiaogl/tiktokhook/k;->gr:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_1
    const v9, 0xfbf483

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0xdd222d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x714a6c

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/k;->f(IZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gs:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x46d8e83

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x26262aa

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gt:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x10dabcd

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gt:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x2c63bd1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5441ee2

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x2558844

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2204aa

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/k;->f(IZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gv:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x4b21e61

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x3548c71

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8b2302

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k;->gw:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0xf36273

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
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

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x3a5ba12

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x46c16d6

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1906101

    if-eq v14, v15, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_2
    const v14, 0x1c47655

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x3958c1c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xad3911

    if-ne v14, v15, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_4
    const v14, 0x23c974c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x35cc79e

    :goto_5
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_6

    goto :goto_5

    .line 4
    :cond_6
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_7
    const v14, 0x297fb6d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1000090

    if-eq v14, v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x4d24ccc

    :goto_8
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_a
    const v14, 0x474390f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1894290

    if-eq v14, v15, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x5845651

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x85fac7

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

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_b

    :goto_c
    const v14, 0x34d8cc1

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_d
    const v14, 0x4d97709

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x12408c6

    if-eq v14, v15, :cond_c

    goto :goto_d

    .line 7
    :cond_c
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_d

    :goto_e
    const v14, 0x587607

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2058070

    if-eq v14, v15, :cond_d

    goto :goto_e

    :cond_d
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_f
    const v14, 0x1ec2b6b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_f

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

    :goto_10
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

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_11
    const v14, 0x3091a8f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_10
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 11
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_12
    const v14, 0x2cdbd7d

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_12

    goto :goto_12

    :cond_12
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x1cdb941

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4304012

    if-ne v14, v15, :cond_13

    goto :goto_13

    .line 12
    :cond_13
    :goto_13
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_14

    :goto_14
    const v14, 0x3081a3a    # 3.9996915E-37f

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_14

    goto :goto_14

    :cond_14
    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0x4372fec

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2004013

    if-ne v14, v15, :cond_15

    goto :goto_15

    .line 14
    :cond_15
    :goto_15
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x13

    aget v15, v14, v15

    if-ltz v15, :cond_16

    const v14, 0x3bcc7af

    :goto_16
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_16
    :goto_17
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x14

    aget v15, v14, v15

    if-ltz v15, :cond_17

    :goto_18
    const v14, 0x20a78d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x34e4822

    if-eq v14, v15, :cond_17

    goto :goto_18

    .line 16
    :cond_17
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x15

    aget v15, v14, v15

    if-ltz v15, :cond_19

    :goto_1a
    const v14, 0x2ab1ba5

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_19

    goto :goto_1a

    :cond_19
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x16

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    const v14, 0x13acf4f

    :goto_1b
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1c

    goto :goto_1b

    .line 18
    :cond_1a
    :goto_1c
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x17

    aget v15, v14, v15

    if-ltz v15, :cond_1b

    :goto_1d
    const v14, 0xfa8867

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x572be62

    if-eq v14, v15, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x18

    aget v15, v14, v15

    if-ltz v15, :cond_1c

    :goto_1e
    const v14, 0x5c92faa

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1c

    goto :goto_1e

    .line 20
    :cond_1c
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x19

    aget v15, v14, v15

    if-ltz v15, :cond_1d

    const v14, 0x149eaec

    :goto_1f
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_20

    goto :goto_1f

    :cond_1d
    :goto_20
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1a

    aget v15, v14, v15

    if-ltz v15, :cond_1e

    :goto_21
    const v14, 0x406c47a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x570e9e

    if-eq v14, v15, :cond_1e

    goto :goto_21

    .line 22
    :cond_1e
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1b

    aget v15, v14, v15

    if-ltz v15, :cond_1f

    :goto_22
    const v14, 0x2801745

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1f

    goto :goto_22

    :cond_1f
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1c

    aget v15, v14, v15

    if-ltz v15, :cond_20

    :goto_23
    const v14, 0x4fafd6b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_20

    goto :goto_23

    .line 24
    :cond_20
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1d

    aget v15, v14, v15

    if-ltz v15, :cond_21

    const v14, 0x5dbfdea

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xb81a5e

    if-ne v14, v15, :cond_21

    goto :goto_24

    :cond_21
    :goto_24
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1e

    aget v15, v14, v15

    if-ltz v15, :cond_22

    :goto_25
    const v14, 0x306e930

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4e902c3

    if-eq v14, v15, :cond_22

    goto :goto_25

    .line 26
    :cond_22
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x1f

    aget v15, v14, v15

    if-ltz v15, :cond_23

    :goto_26
    const v14, 0x2866d63

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_23

    goto :goto_26

    :cond_23
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x20

    aget v15, v14, v15

    if-ltz v15, :cond_24

    :goto_27
    const v14, 0x5643c32

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_24

    goto :goto_27

    .line 28
    :cond_24
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x21

    aget v15, v14, v15

    if-ltz v15, :cond_25

    const v14, 0x3a09100

    :goto_28
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_29

    goto :goto_28

    :cond_25
    :goto_29
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x22

    aget v15, v14, v15

    if-ltz v15, :cond_26

    :goto_2a
    const v14, 0x53cece8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x5a68b4

    if-eq v14, v15, :cond_26

    goto :goto_2a

    .line 30
    :cond_26
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x23

    aget v15, v14, v15

    if-ltz v15, :cond_27

    :goto_2b
    const v14, 0x54461a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4ab09a0

    if-eq v14, v15, :cond_27

    goto :goto_2b

    :cond_27
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x24

    aget v15, v14, v15

    if-ltz v15, :cond_28

    :goto_2c
    const v14, 0x12e730b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4d460d3

    if-eq v14, v15, :cond_28

    goto :goto_2c

    .line 32
    :cond_28
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x25

    aget v15, v14, v15

    if-ltz v15, :cond_29

    const v14, 0x23ed6ab

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4412144

    if-ne v14, v15, :cond_29

    goto :goto_2d

    :cond_29
    :goto_2d
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x26

    aget v15, v14, v15

    if-ltz v15, :cond_2a

    const v14, 0x27574c9

    :goto_2e
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2f

    goto :goto_2e

    .line 34
    :cond_2a
    :goto_2f
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x27

    aget v15, v14, v15

    if-ltz v15, :cond_2b

    const v14, 0x4a3e359

    :goto_30
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_31

    goto :goto_30

    :cond_2b
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x28

    aget v15, v14, v15

    if-ltz v15, :cond_2c

    :goto_32
    const v14, 0x25acc38

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_2c

    goto :goto_32

    .line 36
    :cond_2c
    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x29

    aget v15, v14, v15

    if-ltz v15, :cond_2d

    :goto_33
    const v14, 0x20ef45a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x965fb2

    if-eq v14, v15, :cond_2d

    goto :goto_33

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2a

    aget v15, v14, v15

    if-ltz v15, :cond_2e

    :goto_34
    const v14, 0x2cdb910

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x320687

    if-eq v14, v15, :cond_2e

    goto :goto_34

    :cond_2e
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2b

    aget v15, v14, v15

    if-ltz v15, :cond_2f

    :goto_35
    const v14, 0x12cdfc

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2f

    goto :goto_35

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

    :goto_36
    if-ge v5, v4, :cond_32

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/ejiaogl/tiktokhook/j;

    const/4 v8, 0x0

    .line 39
    invoke-direct {v7, v6, v3, v8}, Lcom/ejiaogl/tiktokhook/j;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2c

    aget v15, v14, v15

    if-ltz v15, :cond_30

    const v14, 0x459c557

    :goto_37
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_38

    goto :goto_37

    :cond_30
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    :cond_32
    :goto_39
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

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2d

    aget v15, v14, v15

    if-ltz v15, :cond_34

    const v14, 0xa89035

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x3046b4a

    if-ne v14, v15, :cond_34

    goto :goto_3a

    :cond_34
    :goto_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_35

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2e

    aget v15, v14, v15

    if-ltz v15, :cond_35

    :goto_3b
    const v14, 0x389f952

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x3600a0

    if-eq v14, v15, :cond_35

    goto :goto_3b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_36
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/k;->gx:[I

    const v15, 0x2f

    aget v15, v14, v15

    if-ltz v15, :cond_37

    :goto_3c
    const v14, 0x210717e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_37

    goto :goto_3c

    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
