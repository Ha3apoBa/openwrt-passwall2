.class public Lcom/ejiaogl/tiktokhook/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/h$b;,
        Lcom/ejiaogl/tiktokhook/h$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;

.field private static gw:[I

.field private static gx:[I

.field private static gy:[I


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lcom/ejiaogl/tiktokhook/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h;->gx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h;->gw:[I

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/h;->c:Landroid/view/View$AccessibilityDelegate;

    return-void

    :array_0
    .array-data 4
        0x32860f2
    .end array-data

    :array_1
    .array-data 4
        0x4340729
    .end array-data

    :array_2
    .array-data 4
        0x15cfe87
        0x1e87b60
        0x3ff7f2a
        0x11b5e5c
        0x41dda4c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/h;->c:Landroid/view/View$AccessibilityDelegate;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/ejiaogl/tiktokhook/h$a;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/h$a;-><init>(Lcom/ejiaogl/tiktokhook/h;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/h;->b:Lcom/ejiaogl/tiktokhook/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v1, Lcom/ejiaogl/tiktokhook/h$a;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/h$a;-><init>(Lcom/ejiaogl/tiktokhook/h;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h;->b:Lcom/ejiaogl/tiktokhook/h$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h;->gw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x207b7c

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

.method public b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/i;)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    .line 1
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/h;->gx:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x20ebe60

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

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 15

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    const v0, 0x7f09008f

    .line 1
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

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

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/i$a;

    .line 3
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/i$a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i$a;->c:Lcom/ejiaogl/tiktokhook/l;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i$a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_6

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x3a659c5

    :goto_1
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/i$a;->b:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x4d56790

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1e87b60

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x1cdd277

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2322d08

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A11yActionCompat"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v11, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x3e4acd5

    :goto_6
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i$a;->c:Lcom/ejiaogl/tiktokhook/l;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l;->a()Z

    move-result v0

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    :goto_8
    if-nez v0, :cond_9

    .line 5
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/h;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/h$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_9
    if-nez v0, :cond_e

    const v2, 0x7f090006

    if-ne v8, v2, :cond_e

    if-eqz v9, :cond_e

    const/4 v8, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const v9, 0x7f090090

    .line 6
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/ClickableSpan;

    if-eqz v8, :cond_b

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/i;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v9

    move v2, v1

    :goto_9
    if-eqz v9, :cond_b

    array-length v3, v9

    if-ge v2, v3, :cond_b

    aget-object v3, v9, v2

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v9, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    move v9, v1

    :goto_a
    if-eqz v9, :cond_d

    .line 8
    invoke-virtual {v8, v7}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/h;->gy:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x49bf05

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x41dda4c

    if-ne v11, v12, :cond_c

    goto :goto_b

    :cond_c
    :goto_b
    move v1, v0

    :cond_d
    move v0, v1

    :cond_e
    return v0
.end method
