.class public abstract Lcom/ejiaogl/tiktokhook/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:[I

.field private static bb:[I

.field private static bc:[I

.field private static bd:[I

.field private static be:[I

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->be:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->bd:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v0, 0x6

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
        0x477221d
        0x442330a
        0x1169c5d
        0x5c0f173
        0x5554d4f
        0x5683f9d
    .end array-data

    :array_1
    .array-data 4
        0x38589b1
        0x52a0da4
    .end array-data

    :array_2
    .array-data 4
        0x3d21d01
        0x4619d1b
    .end array-data

    :array_3
    .array-data 4
        0x5f0bdeb
        0x574c59b
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

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x2046853

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x477221d

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x54ff77f

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

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x1fe7844

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2db844

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x47230

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x2a43505

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5554d4f

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ri;->bb:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x14e4f62

    :goto_6
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
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

    sget-object v7, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x1c68453

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x20109a0

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ri;->bc:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0xb60a93

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
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

    :cond_0
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bd:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x59f8efe

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2401101

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return v3

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->bd:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x215cc25

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    throw v3
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    :cond_0
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

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->be:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x3abcb53

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ri;->be:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x31b3a32

    :goto_4
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_5

    goto :goto_4

    .line 4
    :cond_3
    :goto_5
    throw v2
.end method
