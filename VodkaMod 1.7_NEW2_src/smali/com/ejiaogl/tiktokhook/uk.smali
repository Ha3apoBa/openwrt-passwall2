.class public abstract Lcom/ejiaogl/tiktokhook/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gV:[I

.field private static hd:[I

.field private static hk:[I

.field private static hl:[I

.field private static hm:[I

.field private static hn:[I

.field private static ho:[I

.field private static hp:[I

.field private static hq:[I

.field private static hr:[I

.field private static ht:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->gV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->ht:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v0, 0x3

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/uk;->hk:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x441e2b3
    .end array-data

    :array_1
    .array-data 4
        0x4a5151a
    .end array-data

    :array_2
    .array-data 4
        0x5ab9b59
    .end array-data

    :array_3
    .array-data 4
        0x14a204d
    .end array-data

    :array_4
    .array-data 4
        0x2214259
        0x100f421
        0x1603059
    .end array-data

    :array_5
    .array-data 4
        0x4b389b8
    .end array-data

    :array_6
    .array-data 4
        0x18041b9
    .end array-data

    :array_7
    .array-data 4
        0x3afe18e
    .end array-data

    :array_8
    .array-data 4
        0xd4c41a
        0x2540f5c
        0x61f26
        0x2b999c6
        0x5b44fbc
        0x1b83600
    .end array-data

    :array_9
    .array-data 4
        0xf67732
    .end array-data

    :array_a
    .array-data 4
        0x28d574    # 3.749992E-39f
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->gV:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x39b6770

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

    goto/16 :goto_9

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_1
    const v7, 0x22ddde3

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/z9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ll;->d(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_2
    const v7, 0x344c900

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ll;->b()Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v0}, Lcom/ejiaogl/tiktokhook/sl;->c(Lcom/ejiaogl/tiktokhook/sl;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x2d7e2bc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x61f26

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/sl;->a(Landroid/view/View;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x49d4ea1

    :goto_4
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    move-object v1, v0

    goto :goto_9

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x1d6d953

    :goto_6
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/uk;->hd:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_9

    :goto_8
    const v7, 0x551e62f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1b83600

    if-eq v7, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_9
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hk:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x48fa9d2

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x404221

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hl:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x2196bbd

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hm:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5718a50

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hn:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x12c4d35

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Lcom/ejiaogl/tiktokhook/vd;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const v0, 0x7f090093

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->ho:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2c17206

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_3

    const v3, 0x7f09009b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->ho:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x41be4d3

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x100f421

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Lcom/ejiaogl/tiktokhook/tk;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/tk;-><init>(Landroid/view/View;Lcom/ejiaogl/tiktokhook/vd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/uk;->ho:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x343960c

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

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hp:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x5b47f12

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x93af10

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

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hq:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x367ba47

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x18041b9

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/uk;->hr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x8fbb9b

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

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/uk;->ht:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_1

    const v2, 0x3c1b471

    :goto_0
    xor-int v2, v2, v3

    rem-int v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
