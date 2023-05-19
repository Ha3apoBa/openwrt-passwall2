.class public final Lcom/ejiaogl/tiktokhook/h$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static ads:[I

.field private static adt:[I

.field private static adu:[I

.field private static adx:[I

.field private static ady:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/h$a;->ady:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/h$a;->adx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/h$a;->adu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h$a;->ads:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1f9623d
        0xc35249
        0x1fa698
        0x34075a8
        0x550c295
        0x33101e5
        0x55eea3f
    .end array-data

    :array_1
    .array-data 4
        0x5901e36
    .end array-data

    :array_2
    .array-data 4
        0x26c1929
    .end array-data

    :array_3
    .array-data 4
        0x5622be
    .end array-data

    :array_4
    .array-data 4
        0x5e421bb
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/h;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/h$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/j;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/j;->a:Ljava/lang/Object;

    .line 3
    move-object v0, v3

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/h;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h$a;->ads:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x12bc5be

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xd442ae

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lcom/ejiaogl/tiktokhook/i;

    invoke-direct {v1, v11}, Lcom/ejiaogl/tiktokhook/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f090096

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 4
    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/ni$i;->d(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v10, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v5

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/i;->i(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_3
    const v13, 0x58aa385

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x714038

    if-eq v13, v14, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f090091

    if-lt v3, v4, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v4, :cond_7

    .line 8
    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/ni$i;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v10, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v8

    .line 10
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v5

    .line 11
    :goto_6
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/i;->g(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_a

    const v13, 0x226e6dd

    :goto_7
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/ni;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/i;->h(Ljava/lang/CharSequence;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_b

    const v13, 0x246417f

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x19a680

    if-ne v13, v14, :cond_b

    goto :goto_9

    .line 12
    :cond_b
    :goto_9
    const-class v0, Ljava/lang/CharSequence;

    const v2, 0x7f090097

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_c

    goto :goto_a

    :cond_c
    move v6, v5

    :goto_a
    if-eqz v6, :cond_d

    .line 13
    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/ni$k;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_b

    .line 14
    :cond_d
    invoke-virtual {v10, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v2

    .line 15
    :cond_e
    :goto_b
    check-cast v8, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v8}, Lcom/ejiaogl/tiktokhook/i;->j(Ljava/lang/CharSequence;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_f

    const v13, 0x269a640

    :goto_c
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_f
    :goto_d
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    invoke-virtual {v0, v10, v1}, Lcom/ejiaogl/tiktokhook/h;->b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/i;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_10

    :goto_e
    const v13, 0x10d531e

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xf3310a

    if-eq v13, v14, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_11

    :goto_f
    const v13, 0x5270cad

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_11

    goto :goto_f

    :cond_11
    const v11, 0x7f09008f

    .line 17
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 18
    :cond_12
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ejiaogl/tiktokhook/i$a;

    invoke-virtual {v1, v11}, Lcom/ejiaogl/tiktokhook/i;->a(Lcom/ejiaogl/tiktokhook/i$a;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/h$a;->adt:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_13

    const v13, 0x4fd7d96

    :goto_11
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_13
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h$a;->adu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x4181e71

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2640108

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

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

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/h;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    return v2
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h$a;->adx:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x54fd74e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1020b0

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h$a;->a:Lcom/ejiaogl/tiktokhook/h;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h$a;->ady:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x53350d

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
