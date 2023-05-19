.class public final Lcom/ejiaogl/tiktokhook/ni$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static nT:[I

.field private static ob:[I

.field private static oi:[I

.field private static oj:[I

.field private static ok:[I

.field private static ol:[I

.field private static om:[I

.field private static on:[I

.field private static oo:[I

.field private static op:[I

.field private static or:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->on:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->om:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->ol:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->ok:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->oj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->oi:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->nT:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->or:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->op:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$g;->oo:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x482d728
    .end array-data

    :array_1
    .array-data 4
        0x11b9bb8
    .end array-data

    :array_2
    .array-data 4
        0x3aabc3a
        0xe6b27c
        0x1a972b6
        0x33ac9be
        0x2ff71b0
        0x159ba9f    # 3.99905E-38f
    .end array-data

    :array_3
    .array-data 4
        0x2a34105
    .end array-data

    :array_4
    .array-data 4
        0x91b31b
    .end array-data

    :array_5
    .array-data 4
        0x4f47295
    .end array-data

    :array_6
    .array-data 4
        0x1d0ca91
    .end array-data

    :array_7
    .array-data 4
        0x49fff97
    .end array-data

    :array_8
    .array-data 4
        0x80422e
    .end array-data

    :array_9
    .array-data 4
        0x47bea0d
        0x3e9d703
        0x3205f1a
    .end array-data

    :array_a
    .array-data 4
        0x1058a00
    .end array-data
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x7f09009b

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/aj;Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/aj;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$g;->nT:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4156fcf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;FF)Z
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .locals 11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;)F
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    .line 1
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/aj$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/aj$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/ejiaogl/tiktokhook/aj$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lcom/ejiaogl/tiktokhook/aj$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    new-instance v3, Lcom/ejiaogl/tiktokhook/aj$d;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/aj$d;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    new-instance v3, Lcom/ejiaogl/tiktokhook/aj$c;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/aj$c;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/ejiaogl/tiktokhook/aj$b;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/aj$b;-><init>()V

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/k9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/aj$e;->c(Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_1
    const v7, 0x1e4c3cf

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x20a3c30

    if-eq v7, v8, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/aj$e;->d(Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x4cc17df

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$e;->b()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v0}, Lcom/ejiaogl/tiktokhook/aj;->g(Lcom/ejiaogl/tiktokhook/aj;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_4
    const v7, 0x145d235

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/aj;->a(Landroid/view/View;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0xbcbd7d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3024082

    if-ne v7, v8, :cond_7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v5

    const-string v0, "Failed to get insets from AttachInfo. "

    .line 9
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_6
    const v7, 0x2c3bb07

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x25f11c

    if-eq v7, v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/ni$g;->ob:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_9

    const v7, 0x3d0a1e1

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x91a1e

    if-ne v7, v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_7
    return-object v1
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->oi:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4248c8b

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0xd07214

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->oj:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5c542c1

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1d0ca91

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->ok:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x353893e

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x49fff97

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->ol:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x2b8c828

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static u(Landroid/view/View;Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f090093

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$g;->om:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x56fcc96

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x102209

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    const v3, 0x7f09009b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$g;->om:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x342befa

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x90c526

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/ni$g$a;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ni$g$a;-><init>(Landroid/view/View;Lcom/ejiaogl/tiktokhook/uc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni$g;->om:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x5b139bd

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->on:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x242bf6f

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->oo:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xe2a8e7

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4005708

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$g;->op:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3eeaef

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)V
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/ni$g;->or:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_0

    :goto_0
    const v2, 0x2681b67

    xor-int v2, v2, v3

    and-int v2, v3, v2

    const v3, 0x834000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
