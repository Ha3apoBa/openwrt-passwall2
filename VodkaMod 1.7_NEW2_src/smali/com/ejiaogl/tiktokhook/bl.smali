.class public abstract Lcom/ejiaogl/tiktokhook/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static final c:Lcom/ejiaogl/tiktokhook/nk;

.field private static eW:[I

.field private static eY:[I

.field private static fa:[I

.field private static fb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->fa:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->eW:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/bl;->b:Z

    new-instance v0, Lcom/ejiaogl/tiktokhook/nk;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/nk;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->c:Lcom/ejiaogl/tiktokhook/nk;

    return-void

    nop

    :array_0
    .array-data 4
        0x517b1c2
    .end array-data

    :array_1
    .array-data 4
        0x4e0c186
        0x401bb08
        0x34dbe6a
        0x346de02
        0x168c18
        0x100a053
        0x243748b
        0x4460150
        0x20e563b
        0x2bae79d
        0x2cc5aff
        0x47a71db
        0x151fbd
        0x144d0fc
        0xbfa26c
    .end array-data

    :array_2
    .array-data 4
        0x31a283e
    .end array-data

    :array_3
    .array-data 4
        0xf363cb
        0x53c3e8e
        0x2a48c1b
        0x37028c4
        0x77b494
        0x3338c40
        0x44f5c27
        0x4c266c1
        0x5bc19bf
        0x1fa8eab
        0x228df20
        0x1d83961
        0x102aaac    # 2.399968E-38f
        0x3e2f5b5
        0x2c419d
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/yk;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v4

    return-object v4

    :cond_1
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/bl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/bl;->eW:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x451af67

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    sput-boolean v2, Lcom/ejiaogl/tiktokhook/bl;->b:Z

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 13

    move-object/from16 v7, p0

    .line 1
    new-instance v6, Lcom/ejiaogl/tiktokhook/mk;

    const-class v2, Ljava/lang/CharSequence;

    const v1, 0x7f090092

    const/16 v3, 0x8

    const/16 v4, 0x1c

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/mk;-><init>(ILjava/lang/Class;III)V

    .line 2
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    return-object v7
.end method

.method public static c(Landroid/view/View;I)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/bl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/rk;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_f

    if-eqz v1, :cond_3

    goto/16 :goto_f

    :cond_3
    if-ne v6, v4, :cond_a

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x40a75bf

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x36d741f

    :goto_3
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v1, v6}, Lcom/ejiaogl/tiktokhook/rk;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_5
    const v8, 0x47e7053

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x34dbe6a

    if-eq v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_6
    const v8, 0x190bc1

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x346d402

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_7
    const v8, 0x2515c8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/bl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x45be1f0

    :goto_8
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_9
    :goto_9
    goto/16 :goto_19

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v5, v5, v6}, Lcom/ejiaogl/tiktokhook/rk;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_b

    const v8, 0x3286861

    :goto_a
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_b

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_b
    goto/16 :goto_19

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_c
    const v8, 0x2e71965

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_c

    goto :goto_c

    :cond_c
    const-string v5, " does not fully implement ViewParent"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_d
    const v8, 0x13e8e97    # 3.4999792E-38f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ViewCompat"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_e
    const v8, 0x2c7d270

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_e

    goto :goto_e

    :cond_e
    goto/16 :goto_19

    :cond_f
    :goto_f
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    const/16 v4, 0x800

    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_11

    const v8, 0x375cbc0

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x112c9c0

    if-ne v8, v9, :cond_11

    goto :goto_11

    :cond_11
    :goto_11
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/rk;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_12
    const v8, 0x1adb079

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_12

    :cond_12
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/bl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/pk;->c(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_13

    .line 4
    invoke-static {v5, v2}, Lcom/ejiaogl/tiktokhook/pk;->s(Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_13

    :goto_13
    const v8, 0x43f63e9

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_13

    goto :goto_13

    .line 5
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_14
    instance-of v1, v6, Landroid/view/View;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/pk;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    const/4 v6, 0x2

    .line 7
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/pk;->s(Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_14

    const v8, 0x4424ca1

    :goto_15
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_14
    :goto_16
    goto :goto_17

    .line 8
    :cond_15
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_14

    .line 9
    :cond_16
    :goto_17
    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/bl;->eY:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_17

    const v8, 0x429a281

    :goto_18
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_17
    :goto_19
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-static/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/yk;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/ejiaogl/tiktokhook/i;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/bl;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/ejiaogl/tiktokhook/g;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/i;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/i;-><init>()V

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/i;->b:Lcom/ejiaogl/tiktokhook/g;

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/bl;->fa:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0xf7726c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x3080812

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 19

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    new-instance v7, Lcom/ejiaogl/tiktokhook/mk;

    const-class v3, Ljava/lang/CharSequence;

    const v8, 0x7f090092

    const/16 v9, 0x8

    const/16 v10, 0x1c

    const/4 v11, 0x1

    move-object v1, v7

    move v2, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/mk;-><init>(ILjava/lang/Class;III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v10, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    .line 2
    :pswitch_1
    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/xk;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_1
    const v15, 0x3a04fea

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_11

    .line 3
    :goto_2
    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/zk;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_3
    const v15, 0x1d86d1b

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_11

    :pswitch_2
    packed-switch v11, :pswitch_data_2

    goto :goto_5

    .line 4
    :pswitch_3
    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/xk;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_4
    const v15, 0x4dad31f

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    goto/16 :goto_11

    .line 5
    :goto_5
    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/zk;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_6
    const v15, 0x18ca963

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x73a71d

    if-gtz v15, :cond_5

    goto :goto_6

    :cond_5
    goto/16 :goto_11

    .line 6
    :pswitch_4
    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v12, v0}, Lcom/ejiaogl/tiktokhook/mk;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_7
    const v15, 0x8186b0

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x763004

    if-gtz v15, :cond_6

    goto :goto_7

    :cond_6
    goto/16 :goto_11

    .line 7
    :goto_8
    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v12, v0}, Lcom/ejiaogl/tiktokhook/mk;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x3180c93

    :goto_9
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_7
    :goto_a
    goto/16 :goto_11

    .line 8
    :cond_8
    invoke-virtual {v7, v12}, Lcom/ejiaogl/tiktokhook/ok;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    packed-switch v11, :pswitch_data_3

    goto :goto_b

    .line 9
    :pswitch_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v13}, Lcom/ejiaogl/tiktokhook/mk;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_c

    .line 10
    :pswitch_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v13}, Lcom/ejiaogl/tiktokhook/mk;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_c

    .line 11
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v13

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_c

    .line 12
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v13

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v3}, Lcom/ejiaogl/tiktokhook/mk;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_e

    .line 13
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/bl;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/g;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/ejiaogl/tiktokhook/g;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/g;->a:Lcom/ejiaogl/tiktokhook/i;

    goto :goto_d

    :cond_a
    new-instance v3, Lcom/ejiaogl/tiktokhook/i;

    invoke-direct {v3, v0}, Lcom/ejiaogl/tiktokhook/i;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v3

    :goto_d
    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lcom/ejiaogl/tiktokhook/i;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/i;-><init>()V

    :cond_b
    invoke-static {v12, v0}, Lcom/ejiaogl/tiktokhook/bl;->e(Landroid/view/View;Lcom/ejiaogl/tiktokhook/i;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_c

    :goto_e
    const v15, 0x8d52d

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x7d31d

    if-gtz v15, :cond_c

    goto :goto_e

    .line 15
    :cond_c
    invoke-virtual {v12, v8, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_d

    const v15, 0x1986ea3

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x4c266c1

    nop

    goto :goto_f

    :cond_d
    :goto_f
    invoke-static {v12, v9}, Lcom/ejiaogl/tiktokhook/bl;->c(Landroid/view/View;I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x4a52922

    :goto_10
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_e
    :goto_11
    if-eqz v13, :cond_13

    .line 16
    sget-object v13, Lcom/ejiaogl/tiktokhook/bl;->c:Lcom/ejiaogl/tiktokhook/nk;

    .line 17
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/nk;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_12

    :cond_f
    move v1, v2

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_13
    const v15, 0x319b6c4

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_10

    goto :goto_13

    :cond_10
    invoke-virtual {v12, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_11

    const v15, 0x4af2005

    :goto_14
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_11
    :goto_15
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/rk;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x4bae5c4

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x1d83961

    nop

    goto :goto_16

    :cond_12
    :goto_16
    goto :goto_1a

    .line 19
    :cond_13
    sget-object v13, Lcom/ejiaogl/tiktokhook/bl;->c:Lcom/ejiaogl/tiktokhook/nk;

    .line 20
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/nk;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v12}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_14

    :goto_17
    const v15, 0x57265fb

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x102aaac    # 2.399968E-38f

    if-gtz v15, :cond_14

    goto :goto_17

    :cond_14
    invoke-virtual {v12, v13}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_15

    :goto_18
    const v15, 0x1beb0f4

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_15

    goto :goto_18

    .line 21
    :cond_15
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/pk;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->fb:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_16

    :goto_19
    const v15, 0x1eee0b3

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2c419d

    if-gtz v15, :cond_16

    goto :goto_19

    :cond_16
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
