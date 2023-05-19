.class public Lcom/ejiaogl/tiktokhook/vb;
.super Lcom/ejiaogl/tiktokhook/n1;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field private static Va:[I

.field private static Vi:[I

.field private static Vj:[I


# instance fields
.field public final d:Lcom/ejiaogl/tiktokhook/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Va:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Vj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vb;->Vi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x18d6d4c
    .end array-data

    :array_1
    .array-data 4
        0x7cb030
    .end array-data

    :array_2
    .array-data 4
        0x46d70db
        0x4399ad
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/cg;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/n1;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrapped Object can not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 26

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object v0, v12

    move-object/from16 v1, v20

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v12, v6}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v2

    return-object v2
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v2

    return-object v2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v2

    return-object v2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v2

    return-object v2
.end method

.method public final clear()V
    .locals 7

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/mf;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Va:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5ac4136

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4130c9

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n1;->c:Lcom/ejiaogl/tiktokhook/mf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/mf;->clear()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vb;->Va:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x59ac1ae

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    return-object v2
.end method

.method public final hasVisibleItems()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final performIdentifierAction(II)Z
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v2

    return v2
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    return v2
.end method

.method public final removeGroup(I)V
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/mf;->d:I

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/mf;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/mf;->i(I)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/vb;->Vi:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x97f406

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1080948

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/mf;->d:I

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/mf;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/n1;->b:Lcom/ejiaogl/tiktokhook/mf;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/mf;->i(I)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/vb;->Vj:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x40057a3

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vb;->d:Lcom/ejiaogl/tiktokhook/cg;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
