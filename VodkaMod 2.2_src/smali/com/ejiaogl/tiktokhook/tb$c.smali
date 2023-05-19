.class public final Lcom/ejiaogl/tiktokhook/tb$c;
.super Lcom/ejiaogl/tiktokhook/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/tb$c$a;
    }
.end annotation


# static fields
.field private static yV:[I

.field private static yX:[I


# instance fields
.field public final m:I

.field public final n:I

.field public o:Lcom/ejiaogl/tiktokhook/qb;

.field public p:Landroidx/appcompat/view/menu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb$c;->yX:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb$c;->yV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x264dcb3
        0x20f6962
        0x186d14c
    .end array-data

    :array_1
    .array-data 4
        0x5c7ec1d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/d5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/tb$c$a;->a(Landroid/content/res/Configuration;)I

    move-result v3

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne v4, v3, :cond_0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/tb$c;->m:I

    iput v1, v2, Lcom/ejiaogl/tiktokhook/tb$c;->n:I

    goto :goto_0

    :cond_0
    iput v1, v2, Lcom/ejiaogl/tiktokhook/tb$c;->m:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/tb$c;->n:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/tb$c;->o:Lcom/ejiaogl/tiktokhook/qb;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Landroidx/appcompat/view/menu/c;

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/c;->b(I)Landroidx/appcompat/view/menu/e;

    move-result-object v2

    :cond_1
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/tb$c;->p:Landroidx/appcompat/view/menu/e;

    if-eq v1, v2, :cond_3

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/d;

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/tb$c;->o:Lcom/ejiaogl/tiktokhook/qb;

    invoke-interface {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/qb;->b(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, v5, Lcom/ejiaogl/tiktokhook/tb$c;->p:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/tb$c;->o:Lcom/ejiaogl/tiktokhook/qb;

    invoke-interface {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/qb;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {v5, v6}, Lcom/ejiaogl/tiktokhook/d5;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, v4, Lcom/ejiaogl/tiktokhook/tb$c;->m:I

    if-ne v5, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/e;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/tb$c;->yV:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x211361f

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_6

    iget v0, v4, Lcom/ejiaogl/tiktokhook/tb$c;->n:I

    if-ne v5, v0, :cond_6

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tb$c;->yV:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x2c69073

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x96900

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/HeaderViewListAdapter;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/appcompat/view/menu/c;

    .line 1
    iget-object v5, v5, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/d;->c(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tb$c;->yV:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x898c9f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x777379

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    return v1

    :cond_6
    invoke-super {v4, v5, v6}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    return v5
.end method

.method public setHoverListener(Lcom/ejiaogl/tiktokhook/qb;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/tb$c;->o:Lcom/ejiaogl/tiktokhook/qb;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/ejiaogl/tiktokhook/d5;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/tb$c;->yX:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1888e8e

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x178898a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
