.class public final Lcom/ejiaogl/tiktokhook/rb;
.super Lcom/ejiaogl/tiktokhook/n1;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/rb$c;,
        Lcom/ejiaogl/tiktokhook/rb$b;,
        Lcom/ejiaogl/tiktokhook/rb$a;,
        Lcom/ejiaogl/tiktokhook/rb$d;,
        Lcom/ejiaogl/tiktokhook/rb$e;
    }
.end annotation


# instance fields
.field public final d:Lcom/ejiaogl/tiktokhook/eg;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/eg;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/n1;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrapped Object can not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->a()Lcom/ejiaogl/tiktokhook/p;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/rb$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/rb$a;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/rb$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/rb$c;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/rb$c;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/eg;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/rb$b;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/n1;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v3}, Lcom/ejiaogl/tiktokhook/rb$b;-><init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/eg;->b(Lcom/ejiaogl/tiktokhook/p;)Lcom/ejiaogl/tiktokhook/eg;

    return-object v2
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/eg;->setActionView(I)Landroid/view/MenuItem;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/eg;->getActionView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    new-instance v1, Lcom/ejiaogl/tiktokhook/rb$c;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/rb$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/eg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object v2
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/rb$c;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/rb$c;-><init>(Landroid/view/View;)V

    move-object v2, v0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/eg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setContentDescription(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;

    return-object v1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/eg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/rb$d;

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/rb$d;-><init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object v2
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/rb$e;

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/rb$e;-><init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object v2
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2, v3}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/eg;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setShowAsAction(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setTooltipText(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;

    return-object v1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method
