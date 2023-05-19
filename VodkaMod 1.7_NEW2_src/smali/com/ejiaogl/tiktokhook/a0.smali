.class public final Lcom/ejiaogl/tiktokhook/a0;
.super Lcom/ejiaogl/tiktokhook/x7;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/a0;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/x7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/fh;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a0;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lcom/ejiaogl/tiktokhook/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/d0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/d0;->a:Lcom/ejiaogl/tiktokhook/h0;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->w:Lcom/ejiaogl/tiktokhook/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->a()Lcom/ejiaogl/tiktokhook/lc;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a0;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lcom/ejiaogl/tiktokhook/gc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/gc;->a(Lcom/ejiaogl/tiktokhook/kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a0;->b()Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
