.class public final Lcom/ejiaogl/tiktokhook/sc;
.super Lcom/ejiaogl/tiktokhook/q5;
.source "SourceFile"


# static fields
.field private static nJ:[I

.field private static nL:[I


# instance fields
.field public final q:I

.field public final r:I

.field public s:Lcom/ejiaogl/tiktokhook/jc;

.field public t:Lcom/ejiaogl/tiktokhook/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sc;->nL:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sc;->nJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2e5780f
        0x39cde2f
        0x374733a
    .end array-data

    :array_1
    .array-data 4
        0x4d2d5a2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/q5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/rc;->a(Landroid/content/res/Configuration;)I

    move-result v3

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne v4, v3, :cond_0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sc;->q:I

    iput v1, v2, Lcom/ejiaogl/tiktokhook/sc;->r:I

    goto :goto_0

    :cond_0
    iput v1, v2, Lcom/ejiaogl/tiktokhook/sc;->q:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sc;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/sc;->s:Lcom/ejiaogl/tiktokhook/jc;

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
    check-cast v0, Lcom/ejiaogl/tiktokhook/ec;

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

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ec;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v2

    :cond_1
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/sc;->t:Lcom/ejiaogl/tiktokhook/kc;

    if-eq v1, v2, :cond_3

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/sc;->s:Lcom/ejiaogl/tiktokhook/jc;

    invoke-interface {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/jc;->c(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, v5, Lcom/ejiaogl/tiktokhook/sc;->t:Lcom/ejiaogl/tiktokhook/kc;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/sc;->s:Lcom/ejiaogl/tiktokhook/jc;

    invoke-interface {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/jc;->f(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {v5, v6}, Lcom/ejiaogl/tiktokhook/q5;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, v4, Lcom/ejiaogl/tiktokhook/sc;->q:I

    if-ne v5, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/kc;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/sc;->nJ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0xfc14b9

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_5

    iget v0, v4, Lcom/ejiaogl/tiktokhook/sc;->r:I

    if-ne v5, v0, :cond_5

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sc;->nJ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x53bf73c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x39cde2f

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/HeaderViewListAdapter;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    :cond_3
    check-cast v5, Lcom/ejiaogl/tiktokhook/ec;

    .line 1
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sc;->nJ:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x2ef1a57

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x3da060

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-super {v4, v5, v6}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    return v5
.end method

.method public setHoverListener(Lcom/ejiaogl/tiktokhook/jc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sc;->s:Lcom/ejiaogl/tiktokhook/jc;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/ejiaogl/tiktokhook/q5;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/sc;->nL:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4398f9f

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x3a1271

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
