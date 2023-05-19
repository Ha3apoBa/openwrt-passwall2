.class public abstract Lcom/ejiaogl/tiktokhook/ml;
.super Lcom/ejiaogl/tiktokhook/rl;
.source "SourceFile"


# static fields
.field private static Gu:[I

.field private static Gv:[I

.field private static Gw:[I

.field private static Gz:[I

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcom/ejiaogl/tiktokhook/z9;

.field public e:Lcom/ejiaogl/tiktokhook/z9;

.field public f:Lcom/ejiaogl/tiktokhook/sl;

.field public g:Lcom/ejiaogl/tiktokhook/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ml;->Gv:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ml;->Gu:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ml;->Gz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ml;->Gw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x693cb1
    .end array-data

    :array_1
    .array-data 4
        0x582867f
        0x33a9979
    .end array-data

    :array_2
    .array-data 4
        0x5ef5912
        0x304a4db
        0x3f964cd
        0x51a7574
    .end array-data

    :array_3
    .array-data 4
        0x8de3bd
        0x2469529
        0x4d3e798
        0xba9834
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/rl;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ml;->e:Lcom/ejiaogl/tiktokhook/z9;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/z9;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_7

    sget-boolean v1, Lcom/ejiaogl/tiktokhook/ml;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ml;->o()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ml;->Gu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x3245eb0

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x5ef5912

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/ml;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v3, Lcom/ejiaogl/tiktokhook/ml;->j:Ljava/lang/Class;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ejiaogl/tiktokhook/ml;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/ml;->Gu:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x377db0e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4fa5dd

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/ml;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/ejiaogl/tiktokhook/ml;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/z9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    move-exception v5

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ml;->Gu:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_2
    const v7, 0x1ea95e7

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/ml;->Gu:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x5269b26

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x186450

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private static o()V
    .locals 9

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ml;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ml;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ml;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ml;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ml;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ml;->Gv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4636662

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8c819d

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/ml;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ml;->Gv:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x3997496

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x66b36a

    if-eq v5, v6, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_5

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ml;->Gv:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x264f095

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/ml;->Gv:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_4
    const v5, 0x22b5be9

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    sput-boolean v0, Lcom/ejiaogl/tiktokhook/ml;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ml;->n(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ejiaogl/tiktokhook/z9;->e:Lcom/ejiaogl/tiktokhook/z9;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ml;->p(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ml;->Gw:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x1e01888

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, Lcom/ejiaogl/tiktokhook/rl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    check-cast v2, Lcom/ejiaogl/tiktokhook/ml;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ml;->g:Lcom/ejiaogl/tiktokhook/z9;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ml;->g:Lcom/ejiaogl/tiktokhook/z9;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final g()Lcom/ejiaogl/tiktokhook/z9;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ml;->e:Lcom/ejiaogl/tiktokhook/z9;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/z9;->a(IIII)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/ml;->e:Lcom/ejiaogl/tiktokhook/z9;

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ml;->e:Lcom/ejiaogl/tiktokhook/z9;

    return-object v0
.end method

.method public h(IIII)Lcom/ejiaogl/tiktokhook/sl;
    .locals 13

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/kl;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/kl;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/ejiaogl/tiktokhook/jl;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/jl;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/il;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/il;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    .line 3
    :goto_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ml;->g()Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/sl;->b(Lcom/ejiaogl/tiktokhook/z9;IIII)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/ll;->d(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ml;->Gz:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x1aaa954

    :goto_1
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/rl;->f()Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/sl;->b(Lcom/ejiaogl/tiktokhook/z9;IIII)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/ll;->c(Lcom/ejiaogl/tiktokhook/z9;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ml;->Gz:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x35d2a6b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x229110

    if-ne v9, v10, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ll;->b()Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v4

    return-object v4
.end method

.method public j()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public k([Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ml;->d:[Lcom/ejiaogl/tiktokhook/z9;

    return-void
.end method

.method public l(Lcom/ejiaogl/tiktokhook/sl;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ml;->f:Lcom/ejiaogl/tiktokhook/sl;

    return-void
.end method

.method public p(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ml;->g:Lcom/ejiaogl/tiktokhook/z9;

    return-void
.end method
