.class public abstract Lcom/ejiaogl/tiktokhook/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bV:[I

.field private static bY:[I

.field private static bZ:[I

.field private static ca:[I

.field private static cb:[I

.field private static cc:[I

.field private static cd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->cb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->ca:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->bZ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->bY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->bV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->cd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h5;->cc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x55dd41
    .end array-data

    :array_1
    .array-data 4
        0x317a089
    .end array-data

    :array_2
    .array-data 4
        0x1329a92
    .end array-data

    :array_3
    .array-data 4
        0x33bc36d
    .end array-data

    :array_4
    .array-data 4
        0xb9b2be
    .end array-data

    :array_5
    .array-data 4
        0x33907fc
    .end array-data

    :array_6
    .array-data 4
        0x5bd453f
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/h5;->bV:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3e0c2f4

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/h5;->bY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4cd1cb4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;FF)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/h5;->bZ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x170c44b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x8932b4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/h5;->ca:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x41c0e21

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x33907fc

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/h5;->cb:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x364057

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

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/h5;->cc:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0xf41851

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

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/h5;->cd:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x86d987

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
