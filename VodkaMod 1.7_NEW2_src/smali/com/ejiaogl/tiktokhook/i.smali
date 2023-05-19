.class public Lcom/ejiaogl/tiktokhook/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;

.field private static jG:[I

.field private static jH:[I

.field private static jI:[I


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lcom/ejiaogl/tiktokhook/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/i;->jI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/i;->jH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i;->jG:[I

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/i;->c:Landroid/view/View$AccessibilityDelegate;

    return-void

    :array_0
    .array-data 4
        0x1d09f6e
    .end array-data

    :array_1
    .array-data 4
        0x2cb226
    .end array-data

    :array_2
    .array-data 4
        0xee0872
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/i;->c:Landroid/view/View$AccessibilityDelegate;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/ejiaogl/tiktokhook/g;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/g;-><init>(Lcom/ejiaogl/tiktokhook/i;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->b:Lcom/ejiaogl/tiktokhook/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v1, Lcom/ejiaogl/tiktokhook/g;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/g;-><init>(Lcom/ejiaogl/tiktokhook/i;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i;->b:Lcom/ejiaogl/tiktokhook/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i;->jG:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x55eef36

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/k;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    .line 1
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/i;->jH:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x22d3ad8

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    const v0, 0x7f09008f

    .line 1
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/j;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/h;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_8

    const v2, 0x7f090006

    if-ne v6, v2, :cond_8

    if-eqz v7, :cond_8

    const/4 v6, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const v7, 0x7f090090

    .line 5
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ClickableSpan;

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/k;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v7

    move v2, v1

    :goto_2
    if-eqz v7, :cond_5

    array-length v3, v7

    if-ge v2, v3, :cond_5

    aget-object v3, v7, v2

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_3
    if-eqz v7, :cond_7

    .line 7
    invoke-virtual {v6, v5}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/i;->jI:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0x417ae21

    :goto_4
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    move v1, v0

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method
