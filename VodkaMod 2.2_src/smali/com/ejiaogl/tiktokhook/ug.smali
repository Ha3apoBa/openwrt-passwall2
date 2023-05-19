.class public final Lcom/ejiaogl/tiktokhook/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nC:[I

.field private static nD:[I

.field private static nE:[I

.field private static nF:[I

.field private static nv:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ug;->nF:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ug;->nE:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ug;->nD:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x45ea364    # 2.6171E-36f
        0x2184ff9
        0x254f126
        0x1003dd0
        0x4dff693
        0x3fe952f
    .end array-data

    :array_1
    .array-data 4
        0x436e222
    .end array-data

    :array_2
    .array-data 4
        0xbc906
    .end array-data

    :array_3
    .array-data 4
        0x3cd5c22
        0x5acfd4f
        0x17fb473
        0x1b8ed29
        0x5c6d669
        0x3a3b03d
        0xea8788
        0x2f372b
        0x349435
        0x41e487e
        0xf7eee0
        0x41e2f4a
        0x6603da
        0x45a3ac5
        0xbe533d
    .end array-data

    :array_4
    .array-data 4
        0x4a43838
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 12

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ug;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ejiaogl/tiktokhook/ug;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/ug;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    new-instance v0, Lcom/ejiaogl/tiktokhook/ug;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ug;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static r()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    return v2
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/zg;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    return-object v3
.end method

.method public final c(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    return v2
.end method

.method public final d(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    return v2
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/zg;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method

.method public final f(IILcom/ejiaogl/tiktokhook/zg;)Landroid/graphics/Typeface;
    .locals 21

    :cond_0
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v12, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/TypedValue;

    sget-object v3, Lcom/ejiaogl/tiktokhook/qf;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_f

    .line 2
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v13, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_4

    :goto_0
    const v17, 0x3963537

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x494800

    if-gtz v17, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "ResourcesCompat"

    .line 3
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "res/"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    iget v3, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 4
    sget-object v5, Lcom/ejiaogl/tiktokhook/pj;->b:Lcom/ejiaogl/tiktokhook/mb;

    invoke-static {v4, v13, v11, v3, v14}, Lcom/ejiaogl/tiktokhook/pj;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ejiaogl/tiktokhook/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v15, v3}, Lcom/ejiaogl/tiktokhook/zg;->f(Landroid/graphics/Typeface;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_1
    const v17, 0x828f64

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x7e8b24

    if-gtz v17, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_f

    :cond_7
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".xml"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/t0;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcom/ejiaogl/tiktokhook/q7;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v13, "Failed to find font-family tag"

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_8

    const v17, 0x181deea

    :goto_2
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/zg;->e()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_9

    :goto_4
    const v17, 0x1d4248

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_9

    goto :goto_4

    :cond_9
    goto/16 :goto_f

    :cond_a
    iget v7, v1, Landroid/util/TypedValue;->assetCookie:I

    move v5, v13

    move-object v6, v11

    move v8, v14

    move-object v9, v15

    invoke-static/range {v2 .. v9}, Lcom/ejiaogl/tiktokhook/pj;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/q7;Landroid/content/res/Resources;ILjava/lang/String;IILcom/ejiaogl/tiktokhook/zg;)Landroid/graphics/Typeface;

    move-result-object v13

    goto :goto_7

    :cond_b
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I

    move-object v3, v4

    move v4, v13

    move-object v5, v11

    move v7, v14

    invoke-static/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/pj;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v15, v13}, Lcom/ejiaogl/tiktokhook/zg;->f(Landroid/graphics/Typeface;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_c

    const v17, 0x58b2f77

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x44d008

    nop

    goto :goto_5

    :cond_c
    :goto_5
    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/zg;->e()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_6
    const v17, 0x1a56480

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_e

    goto :goto_6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_7
    move-object v0, v13

    goto :goto_f

    :catch_0
    move-exception v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read xml resource "

    goto :goto_8

    :catch_1
    move-exception v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse xml resource "

    :goto_8
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_f

    const v17, 0x1d9b27c

    :goto_9
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x7

    aget v18, v17, v18

    if-ltz v18, :cond_10

    :goto_b
    const v17, 0x4689e75

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x8

    aget v18, v17, v18

    if-ltz v18, :cond_11

    :goto_c
    const v17, 0x294cdf

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x16bb4b

    if-gtz v17, :cond_11

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v15}, Lcom/ejiaogl/tiktokhook/zg;->e()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0x9

    aget v18, v17, v18

    if-ltz v18, :cond_12

    :goto_e
    const v17, 0x285759d

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x41a0862

    if-gtz v17, :cond_12

    goto :goto_e

    :cond_12
    :goto_f
    return-object v0

    :cond_13
    new-instance v14, Landroid/content/res/Resources$NotFoundException;

    const-string v15, "Resource \""

    .line 6
    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 7
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0xa

    aget v18, v17, v18

    if-ltz v18, :cond_14

    const v17, 0x88d904

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x78b6fc

    nop

    goto :goto_10

    :cond_14
    :goto_10
    const-string v0, "\" ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0xb

    aget v18, v17, v18

    if-ltz v18, :cond_15

    :goto_11
    const v17, 0x2bc8e15

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0xc

    aget v18, v17, v18

    if-ltz v18, :cond_16

    const v17, 0x1c9d44a

    :goto_12
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_16
    :goto_13
    const-string v13, ") is not a Font: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0xd

    aget v18, v17, v18

    if-ltz v18, :cond_17

    const v17, 0x266979a

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x4182845

    nop

    goto :goto_14

    :cond_17
    :goto_14
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/ug;->nv:[I

    const v18, 0xe

    aget v18, v17, v18

    if-ltz v18, :cond_18

    const v17, 0x3ba43d5

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x41028

    nop

    goto :goto_15

    :cond_18
    :goto_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v14
.end method

.method public final g(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    return v2
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ug;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :catch_0
    move-object v4, v1

    :catch_1
    :cond_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ug;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i(II)I
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    return v2
.end method

.method public final j(I)Ljava/lang/String;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public final l(I)Z
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    return v2
.end method

.method public final varargs m(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/ug;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly could not call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x23618f5

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x9ef38b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x4648f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    throw v5

    :cond_3
    new-instance v5, Ljava/lang/AssertionError;

    const-string v0, "Method "

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x4a43aa8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x254e37f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x48b1480

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ug;->nC:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x194a44d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
.end method

.method public final varargs n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/ug;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-object v1

    :catch_1
    move-exception v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ug;->nD:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x578e152

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x60220

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    throw v4
.end method

.method public final varargs o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ug;->m(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ug;->nE:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x1cbebd6

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xbc906

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    throw v3
.end method

.method public final s()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ug;->nF:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x13bc1a3

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
