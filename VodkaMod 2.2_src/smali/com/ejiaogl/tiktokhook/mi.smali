.class public abstract Lcom/ejiaogl/tiktokhook/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QQ:[I

.field private static QR:[I

.field private static QS:[I

.field private static QT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/mi;->QT:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/mi;->QS:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/mi;->QR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mi;->QQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x36373d
    .end array-data

    :array_1
    .array-data 4
        0x20e2bcd
    .end array-data

    :array_2
    .array-data 4
        0x3b392db
    .end array-data

    :array_3
    .array-data 4
        0x11d3ac7
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/widget/TextView;)Ljava/util/Locale;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/mi;->QQ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x2fa8446

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x43339

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;IIII)V
    .locals 10

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/mi;->QR:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x42ae224

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/mi;->QS:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x571e8f1

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/mi;->QT:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x1a9c038

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x683fc8

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
