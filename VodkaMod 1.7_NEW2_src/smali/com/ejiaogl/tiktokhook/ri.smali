.class public abstract Lcom/ejiaogl/tiktokhook/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static aZ:[I

.field public static final b:[I

.field private static ba:[I

.field private static bb:[I

.field private static bc:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->ba:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/ri;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/ri;->c:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/ri;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/ri;->e:[I

    new-array v1, v3, [I

    sput-object v1, Lcom/ejiaogl/tiktokhook/ri;->f:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->g:[I

    return-void

    :array_0
    .array-data 4
        0x2c9071c
        0x37ed78
    .end array-data

    :array_1
    .array-data 4
        0x10fb1f3
        0x17dd53a
    .end array-data

    :array_2
    .array-data 4
        0x59922d0
        0x12973d9
        0x3ac2954
        0x46e4f54
        0xd1f2f8
        0x144e44b
    .end array-data

    :array_3
    .array-data 4
        0xedd62d
        0x2cfa7aa
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->q:[I

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0x75

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ThemeUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3e2de8f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x59922d0

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x5dad530

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v3, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4105c79

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x3ac2954

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x70ee12

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x40e0144

    if-ne v6, v7, :cond_4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x29d64a5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xd1f2f8

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->aZ:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0xf5084

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    throw v3
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/ri;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/ejiaogl/tiktokhook/ri;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    return v4

    .line 1
    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/ri;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ri;->ba:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x30268e1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ri;->ba:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x574a8be

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2cfa7aa

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 3
    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget v0, Lcom/ejiaogl/tiktokhook/b3;->a:I

    if-ltz v5, :cond_3

    const/16 v0, 0xff

    if-gt v5, v0, :cond_3

    const v0, 0xffffff

    and-int/2addr v4, v0

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4

    .line 4
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "alpha must be between 0 and 255."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/ri;->g:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x1289a79

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x52c6673

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x37ed78

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    throw v3
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/ri;->g:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2d5050a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x10fb1f3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_3
    const v5, 0x7d8d55

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x100502a

    if-eq v5, v6, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    throw v2
.end method
