.class public final Lcom/ejiaogl/tiktokhook/ag;
.super Lcom/ejiaogl/tiktokhook/vb;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/fg;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/vb;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/cg;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ag;->e:Lcom/ejiaogl/tiktokhook/fg;

    invoke-interface {v0, v2}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object v1
.end method
