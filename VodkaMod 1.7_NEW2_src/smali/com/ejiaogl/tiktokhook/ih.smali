.class public final Lcom/ejiaogl/tiktokhook/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/o;

.field public final synthetic b:Landroidx/appcompat/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/ih;->b:Landroidx/appcompat/widget/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/o;

    iget-object v1, v3, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v3, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ih;->a:Lcom/ejiaogl/tiktokhook/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ih;->b:Landroidx/appcompat/widget/d;

    iget-object v0, v3, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean v3, v3, Landroidx/appcompat/widget/d;->l:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ih;->a:Lcom/ejiaogl/tiktokhook/o;

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
