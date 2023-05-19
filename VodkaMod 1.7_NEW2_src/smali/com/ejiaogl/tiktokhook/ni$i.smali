.class public final Lcom/ejiaogl/tiktokhook/ni$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static aD:[I

.field private static aH:[I

.field private static aJ:[I

.field private static aK:[I

.field private static aL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$i;->aL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$i;->aK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$i;->aJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$i;->aH:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$i;->aD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x33dbce8
        0x1160ebb
        0x457dae9
        0x135646
    .end array-data

    :array_1
    .array-data 4
        0x1d47f5d
    .end array-data

    :array_2
    .array-data 4
        0x3368143
    .end array-data

    :array_3
    .array-data 4
        0x4501823
    .end array-data

    :array_4
    .array-data 4
        0x46a1d1a
    .end array-data
.end method

.method public static a(Landroid/view/View;Lcom/ejiaogl/tiktokhook/ni$n;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const v0, 0x7f09009a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/mf;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/mf;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/mf;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$i;->aD:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2852903

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x18526fd

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$i;->aD:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x5b4c962

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1160ebb

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/oi;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/oi;-><init>(Lcom/ejiaogl/tiktokhook/ni$n;)V

    invoke-virtual {v1, v3, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$i;->aD:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x3886167

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$i;->aD:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x5d456b1

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

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

.method public static e(Landroid/view/View;Lcom/ejiaogl/tiktokhook/ni$n;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const v0, 0x7f09009a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/mf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$i;->aH:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x5084b71

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1d47f5d

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$i;->aJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1d9b884

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x47477c

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$i;->aK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x1a46ee8

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x4501823

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$i;->aL:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x501f645

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x6a091a

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
