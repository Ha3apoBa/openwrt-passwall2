.class public abstract Lcom/ejiaogl/tiktokhook/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wp:[I

.field private static wt:[I

.field private static wv:[I

.field private static ww:[I

.field private static wx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/xk;->wv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/xk;->wt:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/xk;->wp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/xk;->wx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xk;->ww:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x21893ca
    .end array-data

    :array_1
    .array-data 4
        0x5494e20
    .end array-data

    :array_2
    .array-data 4
        0x2d5b373
        0xa7e6e8
        0x911191
        0xeb6db3
    .end array-data

    :array_3
    .array-data 4
        0x2b670d8
    .end array-data

    :array_4
    .array-data 4
        0x17264de
    .end array-data
.end method

.method public static a(Landroid/view/View;Lcom/ejiaogl/tiktokhook/al;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const v0, 0x7f09009a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/gh;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/gh;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/gh;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/xk;->wp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x348b7c9

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/xk;->wp:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x58224d6

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x25c228

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/wk;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/wk;-><init>(Lcom/ejiaogl/tiktokhook/al;)V

    invoke-virtual {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/xk;->wp:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x46b354

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/xk;->wp:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2907804

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x6b05b3

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;Lcom/ejiaogl/tiktokhook/al;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const v0, 0x7f09009a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/gh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/xk;->wt:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x358971

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/xk;->wv:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1555ff6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x222008

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/xk;->ww:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5ae7dc4

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/xk;->wx:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x2fe1be6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x5014400

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
