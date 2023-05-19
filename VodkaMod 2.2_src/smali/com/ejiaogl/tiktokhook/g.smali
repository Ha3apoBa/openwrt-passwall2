.class public final Lcom/ejiaogl/tiktokhook/g;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field private static NA:[I

.field private static Nu:[I

.field private static Nv:[I

.field private static Nw:[I

.field private static Nz:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nw:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->Nu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->NA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x34dbe89
    .end array-data

    :array_1
    .array-data 4
        0x2a6e3c9
    .end array-data

    :array_2
    .array-data 4
        0x1787691
        0xdcdb55
        0x4b008e5
        0x4b0926a
        0x3d58e9e
        0x1f8aca
        0x5d95c81
    .end array-data

    :array_3
    .array-data 4
        0x1fabedb
    .end array-data

    :array_4
    .array-data 4
        0x2bd07ff
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x4ebad1c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2a6e3c9

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

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

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k;->i(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_1
    const v14, 0x186ff58

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/mk;

    const v4, 0x7f090091

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/mk;-><init>(II)V

    .line 7
    invoke-virtual {v1, v11}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/k;->g(Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x1b8ed6f

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xdcdb55

    if-ne v14, v15, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/bl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k;->h(Ljava/lang/CharSequence;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x5107e11

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0xa000e4

    if-ne v14, v15, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    :goto_4
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

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x2fafe4a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4b0926a

    if-ne v14, v15, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    invoke-virtual {v1, v11, v0}, Lcom/ejiaogl/tiktokhook/i;->b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/k;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x11f2faf

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x10aed6d

    if-ne v14, v15, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_7
    const v14, 0x6199b9

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1f8aca

    if-eq v14, v15, :cond_7

    goto :goto_7

    :cond_7
    const v12, 0x7f09008f

    .line 12
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13
    :cond_8
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_a

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v0, v12}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/g;->Nv:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x323aa46

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4d85481

    if-ne v14, v15, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x38dfb69

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x720492

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->Nz:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x138e261

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

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

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->NA:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x58d1652

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
