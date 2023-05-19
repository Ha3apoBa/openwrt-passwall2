.class public final Lcom/ejiaogl/tiktokhook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/eg;


# static fields
.field private static bG:[I

.field private static cs:[I

.field private static ct:[I

.field private static cu:[I

.field private static cv:[I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/o;->bG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/o;->cv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/o;->cu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o;->ct:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o;->cs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xbf71ef
    .end array-data

    :array_1
    .array-data 4
        0x9ae1d8
    .end array-data

    :array_2
    .array-data 4
        0x6d9f05
    .end array-data

    :array_3
    .array-data 4
        0x55bb598
    .end array-data

    :array_4
    .array-data 4
        0x2b1f008
        0x222d5e6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o;->e:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o;->g:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->l:Landroid/content/res/ColorStateList;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/o;->n:Z

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/o;->o:Z

    const/16 v0, 0x10

    iput v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o;->i:Landroid/content/Context;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/o;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/p;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/p;)Lcom/ejiaogl/tiktokhook/eg;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final c()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/o;->n:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/o;->o:Z

    if-eqz v1, :cond_3

    :cond_1
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/o;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/o;->l:Landroid/content/res/ColorStateList;

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/a5;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o;->bG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_0
    const v4, 0x1d2ed63

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2b1f008

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/o;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/o;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/a5;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o;->bG:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x107eb5b

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final collapseActionView()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->g:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 7

    move-object/from16 v1, p0

    iget-char v0, v1, Lcom/ejiaogl/tiktokhook/o;->f:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 7

    move-object/from16 v1, p0

    const v0, 0x102002c

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->e:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 7

    move-object/from16 v1, p0

    iget-char v0, v1, Lcom/ejiaogl/tiktokhook/o;->d:C

    return v0
.end method

.method public final getOrder()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/o;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->f:C

    return-object v0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->f:C

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/o;->g:I

    return-object v0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v2, v0

    iput v2, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    return-object v1
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, -0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v0

    iput v2, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    return-object v1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    and-int/lit8 v0, v0, -0x11

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v0

    iput v2, v1, Lcom/ejiaogl/tiktokhook/o;->p:I

    return-object v1
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/o;->i:Landroid/content/Context;

    sget-object v1, Lcom/ejiaogl/tiktokhook/g3;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/g3$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/o;->c()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o;->cs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3a94a02

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xbf71ef

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/o;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o;->ct:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xbf3fd

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/o;->n:Z

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/o;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o;->cu:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x37b4028

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x6d9f05

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/o;->o:Z

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/o;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o;->cv:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3e9443

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->d:C

    return-object v0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->d:C

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/o;->e:I

    return-object v0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->d:C

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->f:C

    return-object v0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->d:C

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/o;->e:I

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    iput-char v1, v0, Lcom/ejiaogl/tiktokhook/o;->f:C

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/o;->g:I

    return-object v0
.end method

.method public final setShowAsAction(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o;->a:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/o;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int v3, v0, v1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/o;->p:I

    return-object v2
.end method
