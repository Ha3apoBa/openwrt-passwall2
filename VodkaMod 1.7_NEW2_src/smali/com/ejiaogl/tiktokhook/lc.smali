.class public abstract Lcom/ejiaogl/tiktokhook/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/fh;
.implements Lcom/ejiaogl/tiktokhook/vc;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static Ya:[I

.field private static Yf:[I


# instance fields
.field public e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/lc;->Yf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lc;->Ya:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5cf83d5
    .end array-data

    :array_1
    .array-data 4
        0xbc7fcf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {v10, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v10, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/lc;->Ya:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0xf1c6aa

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x913e56

    if-eq v14, v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, v12, :cond_3

    return v12

    :cond_3
    if-le v9, v5, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public static v(Lcom/ejiaogl/tiktokhook/hc;)Z
    .locals 11

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/hc;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Lcom/ejiaogl/tiktokhook/hc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final c(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/kc;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final k(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-void
.end method

.method public abstract m(Lcom/ejiaogl/tiktokhook/hc;)V
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 1
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ec;

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/ec;

    .line 2
    :goto_0
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 3
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/t2;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 4
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Lcom/ejiaogl/tiktokhook/hc;->r(Landroid/view/MenuItem;Lcom/ejiaogl/tiktokhook/vc;I)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/lc;->Yf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x353fb88

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xbc7fcf

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(I)V
.end method
