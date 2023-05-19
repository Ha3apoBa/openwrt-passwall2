.class public abstract Lcom/ejiaogl/tiktokhook/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gW:[I

.field private static he:[I

.field private static hl:[I

.field private static hm:[I

.field private static hn:[I

.field private static ho:[I

.field private static hp:[I

.field private static hq:[I

.field private static hr:[I

.field private static hs:[I

.field private static hu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hu:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hs:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hq:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->ho:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->gW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xceb542
    .end array-data

    :array_1
    .array-data 4
        0x32c1727
    .end array-data

    :array_2
    .array-data 4
        0x1713ac1
    .end array-data

    :array_3
    .array-data 4
        0x1be3369
    .end array-data

    :array_4
    .array-data 4
        0x5699945
    .end array-data

    :array_5
    .array-data 4
        0x40224f8
        0x2609924
        0x5717607
    .end array-data

    :array_6
    .array-data 4
        0x444a05e
    .end array-data

    :array_7
    .array-data 4
        0x2f535aa
    .end array-data

    :array_8
    .array-data 4
        0x317f73e
    .end array-data

    :array_9
    .array-data 4
        0x525e8f2
        0x31ead52
        0x5632304
        0x5ab1c9f
        0x237c6d9
        0xeb8467
    .end array-data

    :array_a
    .array-data 4
        0x17eab7f
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

.method public static b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/sl;Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/sl;
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sl;->d()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->gW:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x442d765

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
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

.method public static j(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    .line 1
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/hl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/hl;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/ejiaogl/tiktokhook/hl;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hl;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    new-instance v3, Lcom/ejiaogl/tiktokhook/kl;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/kl;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    new-instance v3, Lcom/ejiaogl/tiktokhook/jl;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/jl;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/ejiaogl/tiktokhook/il;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/il;-><init>()V

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/z9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/ll;->c(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_1
    const v7, 0x5cb2aa3

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x7c1d5d

    if-eq v7, v8, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/z9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ll;->d(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_2
    const v7, 0x19f2a7c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ll;->b()Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v0}, Lcom/ejiaogl/tiktokhook/sl;->c(Lcom/ejiaogl/tiktokhook/sl;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x23deef9

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/sl;->a(Landroid/view/View;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x38cb161

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x5ab1c9f

    if-ne v7, v8, :cond_7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v5

    const-string v0, "Failed to get insets from AttachInfo. "

    .line 9
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x19c263d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x237c6d9

    if-ne v7, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->he:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_9

    const v7, 0x7f4867

    :goto_7
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_9
    :goto_8
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hl:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x36513e7

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x80400

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

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hm:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4337200

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x14008c1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hn:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4f01ffd

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

.method public static t(Landroid/view/View;Z)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->ho:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x7e34fe

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

.method public static u(Landroid/view/View;Lcom/ejiaogl/tiktokhook/vd;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f090093

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3231766

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x40224f8

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    const v3, 0x7f09009b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x126a3a4

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2401800

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/tk;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/tk;-><init>(Landroid/view/View;Lcom/ejiaogl/tiktokhook/vd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x209aa0f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5717607

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hq:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0xb216ae

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x444a05e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4c0d497

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hs:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x542a253

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

    sget-object v2, Lcom/ejiaogl/tiktokhook/uk;->hu:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_0

    const v2, 0x5bd9a87

    xor-int v2, v2, v3

    rem-int v2, v3, v2

    const v3, 0x17eab7f

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
