.class public final Lcom/ejiaogl/tiktokhook/rb$b;
.super Lcom/ejiaogl/tiktokhook/rb$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static sI:[I

.field private static sJ:[I


# instance fields
.field public d:Lcom/ejiaogl/tiktokhook/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb$b;->sJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb$b;->sI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x23796c0
    .end array-data

    :array_1
    .array-data 4
        0x166c7dd
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/rb$a;-><init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, v2}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public final g()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/ejiaogl/tiktokhook/p$a;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rb$b;->d:Lcom/ejiaogl/tiktokhook/p$a;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rb$b;->sI:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x41d6ef5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/rb$b;->d:Lcom/ejiaogl/tiktokhook/p$a;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/appcompat/view/menu/e$a;

    .line 1
    iget-object v2, v2, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/view/menu/e;

    iget-object v2, v2, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/d;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/d;->h:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/d;->p(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/rb$b;->sJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2456a78

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x166c7dd

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
