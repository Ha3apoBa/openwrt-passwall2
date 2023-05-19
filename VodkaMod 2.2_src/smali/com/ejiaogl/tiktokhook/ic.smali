.class public abstract Lcom/ejiaogl/tiktokhook/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 6

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
