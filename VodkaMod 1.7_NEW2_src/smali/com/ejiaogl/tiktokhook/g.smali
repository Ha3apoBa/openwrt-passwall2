.class public final Lcom/ejiaogl/tiktokhook/g;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field private static Nq:[I

.field private static Nr:[I

.field private static Ns:[I

.field private static Nv:[I

.field private static Nw:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Ns:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1c42f7c
    .end array-data

    :array_1
    .array-data 4
        0x11d9c98
        0x4b66cfe
        0x239a0cf
        0x3564db8
        0x32c6dbb
        0xb75b20
        0x4e27b0a
    .end array-data

    :array_2
    .array-data 4
        0x51a64d2
    .end array-data

    :array_3
    .array-data 4
        0x92c236
    .end array-data

    :array_4
    .array-data 4
        0x2b94b65
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/i;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/h;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/z;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/z;->f:Ljava/lang/Object;

    .line 3
    move-object v0, v4

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/i;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nq:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x1a7ca0d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x402570

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/k;

    invoke-direct {v0, v12}, Lcom/ejiaogl/tiktokhook/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 3
    new-instance v1, Lcom/ejiaogl/tiktokhook/mk;

    const v2, 0x7f090096

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/mk;-><init>(II)V

    .line 4
    invoke-virtual {v1, v11}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k;->i(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x1086ffd

    :goto_1
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/mk;

    const v4, 0x7f090091

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/mk;-><init>(II)V

    .line 7
    invoke-virtual {v1, v11}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/k;->g(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_4
    const v14, 0x2e88ceb

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/bl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k;->h(Ljava/lang/CharSequence;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x20fe5a8

    :goto_5
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_6

    goto :goto_5

    .line 9
    :cond_5
    :goto_6
    new-instance v1, Lcom/ejiaogl/tiktokhook/mk;

    const-class v6, Ljava/lang/CharSequence;

    const v5, 0x7f090097

    const/16 v7, 0x40

    const/16 v8, 0x1e

    const/4 v9, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/mk;-><init>(ILjava/lang/Class;III)V

    .line 10
    invoke-virtual {v1, v11}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k;->j(Ljava/lang/CharSequence;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x4a476ea

    :goto_7
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    invoke-virtual {v1, v11, v0}, Lcom/ejiaogl/tiktokhook/i;->b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/k;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    const v14, 0x1d09b0

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x320640b

    if-ne v14, v15, :cond_7

    goto :goto_9

    :cond_7
    :goto_9
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x56765cc

    :goto_a
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_8
    :goto_b
    const v12, 0x7f09008f

    .line 12
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13
    :cond_9
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v0, v12}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nr:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x173d278

    :goto_d
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_b
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Ns:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x2aa53f1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x5102402

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/i;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    return v2
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x1d5a11c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x92c236

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x4741a3a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
