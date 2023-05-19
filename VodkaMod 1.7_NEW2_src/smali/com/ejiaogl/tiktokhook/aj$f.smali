.class public Lcom/ejiaogl/tiktokhook/aj$f;
.super Lcom/ejiaogl/tiktokhook/aj$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static agP:[I

.field private static agQ:[I

.field private static agR:[I

.field private static agU:[I

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcom/ejiaogl/tiktokhook/k9;

.field public e:Lcom/ejiaogl/tiktokhook/k9;

.field public f:Lcom/ejiaogl/tiktokhook/aj;

.field public g:Lcom/ejiaogl/tiktokhook/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$f;->agU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$f;->agR:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$f;->agP:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/aj$f;->agQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b8cd67
        0x2612350
        0x1ef1fb6
        0x5b2cd7b
    .end array-data

    :array_1
    .array-data 4
        0x4eaaa4
        0x29645dc
        0x4dd5715
        0x44cff00
    .end array-data

    :array_2
    .array-data 4
        0x4da2338
    .end array-data

    :array_3
    .array-data 4
        0x331140e
        0x4c3ac8    # 7.000584E-39f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/aj;Landroid/view/WindowInsets;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/aj$k;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$f;->e:Lcom/ejiaogl/tiktokhook/k9;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/k9;
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_8

    sget-boolean v1, Lcom/ejiaogl/tiktokhook/aj$f;->h:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/aj$f;->o()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/aj$f;->agP:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4911434

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v3, Lcom/ejiaogl/tiktokhook/aj$f;->j:Ljava/lang/Class;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/ejiaogl/tiktokhook/aj$f;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/aj$f;->agP:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x175abd1

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x282440c

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/k9;->b(Landroid/graphics/Rect;)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v5

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/aj$f;->agP:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x3cfa0ee

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/aj$f;->agP:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_5
    const v7, 0x48abc54

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    return-object v2

    :cond_8
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

    sput-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$f;->agQ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x11cad01

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4a04066

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/aj$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$f;->agQ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2f5cb5

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    goto :goto_4

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$f;->agQ:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x4663a55

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/aj$f;->agQ:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x336fc98

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5b2cd7b

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    sput-boolean v0, Lcom/ejiaogl/tiktokhook/aj$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/aj$f;->n(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ejiaogl/tiktokhook/k9;->e:Lcom/ejiaogl/tiktokhook/k9;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/aj$f;->p(Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/aj$f;->agR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x52fbdc8

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0xeee558

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, Lcom/ejiaogl/tiktokhook/aj$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    check-cast v2, Lcom/ejiaogl/tiktokhook/aj$f;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$f;->g:Lcom/ejiaogl/tiktokhook/k9;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/aj$f;->g:Lcom/ejiaogl/tiktokhook/k9;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final g()Lcom/ejiaogl/tiktokhook/k9;
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$f;->e:Lcom/ejiaogl/tiktokhook/k9;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/k9;->a(IIII)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$f;->e:Lcom/ejiaogl/tiktokhook/k9;

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/aj$f;->e:Lcom/ejiaogl/tiktokhook/k9;

    return-object v0
.end method

.method public h(IIII)Lcom/ejiaogl/tiktokhook/aj;
    .locals 13

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/aj$d;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/aj$d;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/aj$c;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/aj$c;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/aj$b;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/aj$b;-><init>(Lcom/ejiaogl/tiktokhook/aj;)V

    .line 3
    :goto_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$f;->g()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/aj;->f(Lcom/ejiaogl/tiktokhook/k9;IIII)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/aj$e;->d(Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/aj$f;->agU:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x5effe43

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj$k;->f()Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/aj;->f(Lcom/ejiaogl/tiktokhook/k9;IIII)Lcom/ejiaogl/tiktokhook/k9;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/aj$e;->c(Lcom/ejiaogl/tiktokhook/k9;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/aj$f;->agU:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0x5d369c5

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x4c3ac8    # 7.000584E-39f

    if-eq v9, v10, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/aj$e;->b()Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v4

    return-object v4
.end method

.method public j()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/aj$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public k([Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$f;->d:[Lcom/ejiaogl/tiktokhook/k9;

    return-void
.end method

.method public l(Lcom/ejiaogl/tiktokhook/aj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$f;->f:Lcom/ejiaogl/tiktokhook/aj;

    return-void
.end method

.method public p(Lcom/ejiaogl/tiktokhook/k9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/aj$f;->g:Lcom/ejiaogl/tiktokhook/k9;

    return-void
.end method
