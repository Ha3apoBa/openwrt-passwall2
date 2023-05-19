.class public final Lcom/ejiaogl/tiktokhook/ec;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static sP:[I

.field private static sQ:[I

.field private static sR:[I

.field private static sU:[I

.field private static sV:[I


# instance fields
.field public e:Lcom/ejiaogl/tiktokhook/hc;

.field public f:I

.field public g:Z

.field public final h:Z

.field public final i:Landroid/view/LayoutInflater;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ec;->sR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ec;->sQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ec;->sP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ec;->sV:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ec;->sU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1d8d3cd
        0x42f93fe
    .end array-data

    :array_1
    .array-data 4
        0xdd0ac2
        0x363cbeb
    .end array-data

    :array_2
    .array-data 4
        0x54adb95
    .end array-data

    :array_3
    .array-data 4
        0x46164c
    .end array-data

    :array_4
    .array-data 4
        0x1eca243
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/LayoutInflater;ZI)V
    .locals 11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/ec;->f:I

    iput-boolean v4, v1, Lcom/ejiaogl/tiktokhook/ec;->h:Z

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/ec;->i:Landroid/view/LayoutInflater;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    iput v5, v1, Lcom/ejiaogl/tiktokhook/ec;->j:I

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ec;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/hc;->s:Lcom/ejiaogl/tiktokhook/kc;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ec;->sP:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x3cf332c

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hc;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/kc;

    if-ne v4, v1, :cond_2

    iput v3, v5, Lcom/ejiaogl/tiktokhook/ec;->f:I

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    iput v0, v5, Lcom/ejiaogl/tiktokhook/ec;->f:I

    return-void
.end method

.method public final b(I)Lcom/ejiaogl/tiktokhook/kc;
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/ec;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ec;->sQ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x4840418

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x421244

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hc;->j:Ljava/util/ArrayList;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/ec;->f:I

    if-ltz v1, :cond_2

    if-lt v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/kc;

    return-object v3
.end method

.method public final getCount()I
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/ec;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->i()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ec;->sR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1b633aa

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x27c8b6

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hc;->j:Ljava/util/ArrayList;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hc;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/ec;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v1

    return-object v1
.end method

.method public final getItemId(I)J
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    int-to-long v0, v3

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v0, 0x0

    if-nez v7, :cond_0

    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/ec;->i:Landroid/view/LayoutInflater;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/ec;->j:I

    invoke-virtual {v7, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    :cond_0
    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v8

    .line 1
    iget v8, v8, Lcom/ejiaogl/tiktokhook/kc;->b:I

    add-int/lit8 v1, v6, -0x1

    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/ejiaogl/tiktokhook/kc;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 4
    :goto_0
    move-object v2, v7

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ec;->e:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/hc;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v8, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/ec;->sU:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x3e0e69e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1d8d3cd

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    move-object v8, v7

    check-cast v8, Lcom/ejiaogl/tiktokhook/xc;

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ec;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/ec;->sU:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_2
    const v10, 0x18b304f

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/ejiaogl/tiktokhook/xc;->a(Lcom/ejiaogl/tiktokhook/kc;)V

    return-object v7
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ec;->a()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/ec;->sV:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_1

    const v2, 0x5f8cc

    :goto_0
    xor-int v2, v2, v3

    and-int v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/ec;->sV:[I

    const v3, 0x1

    aget v3, v2, v3

    if-ltz v3, :cond_2

    :goto_2
    const v2, 0x4528cab

    xor-int v2, v2, v3

    and-int v2, v3, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method
