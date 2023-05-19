.class public abstract Lcom/ejiaogl/tiktokhook/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/fh;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;

.field private static CL:[I

.field private static CM:[I

.field private static CP:[I

.field private static CR:[I


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/widget/ListAdapter;

.field public g:Lcom/ejiaogl/tiktokhook/sc;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/ejiaogl/tiktokhook/bb;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Lcom/ejiaogl/tiktokhook/xa;

.field public final s:Lcom/ejiaogl/tiktokhook/db;

.field public final t:Lcom/ejiaogl/tiktokhook/cb;

.field public final u:Lcom/ejiaogl/tiktokhook/xa;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Lcom/ejiaogl/tiktokhook/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/eb;->CR:[I

    const v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/eb;->CM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/eb;->CL:[I

    const-string v0, "ListPopupWindow"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/ejiaogl/tiktokhook/eb;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/eb;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x4fc2a48
    .end array-data

    :array_1
    .array-data 4
        0x3d74570
    .end array-data

    :array_2
    .array-data 4
        0x582f8c5
        0x5e975a3
        0x8b3099
        0x2106c6e
        0x2d9b545
        0x5f2a890
        0xdefa19
        0x26a5196
        0x4685320
        0x2b89b01
        0x24989a
        0x3db75dc
        0x4a2af19
        0x3803d64
        0x53af85a
        0x157124
        0x42c65df
        0x40e16ee
        0x5bca596
        0x483bd3c
        0x56f1eb5
        0x49b14d2
        0x11082d1
        0xf8f765
        0x5666e3f
        0x4ad9515
        0x2633980
        0x5077454
        0x268904d
    .end array-data

    :array_3
    .array-data 4
        0x81e2f6
        0x4272099
        0x20db517
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v4, Lcom/ejiaogl/tiktokhook/eb;->h:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/ejiaogl/tiktokhook/eb;->n:I

    new-instance v1, Lcom/ejiaogl/tiktokhook/xa;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/xa;-><init>(Lcom/ejiaogl/tiktokhook/eb;I)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    new-instance v1, Lcom/ejiaogl/tiktokhook/db;

    invoke-direct {v1, v4}, Lcom/ejiaogl/tiktokhook/db;-><init>(Lcom/ejiaogl/tiktokhook/eb;)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->s:Lcom/ejiaogl/tiktokhook/db;

    new-instance v1, Lcom/ejiaogl/tiktokhook/cb;

    invoke-direct {v1, v4}, Lcom/ejiaogl/tiktokhook/cb;-><init>(Lcom/ejiaogl/tiktokhook/eb;)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->t:Lcom/ejiaogl/tiktokhook/cb;

    new-instance v1, Lcom/ejiaogl/tiktokhook/xa;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/xa;-><init>(Lcom/ejiaogl/tiktokhook/eb;I)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->u:Lcom/ejiaogl/tiktokhook/xa;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/eb;->e:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    sget-object v1, Lcom/ejiaogl/tiktokhook/zg;->t:[I

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lcom/ejiaogl/tiktokhook/eb;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v4, Lcom/ejiaogl/tiktokhook/eb;->j:I

    if-eqz v0, :cond_0

    iput-boolean v2, v4, Lcom/ejiaogl/tiktokhook/eb;->k:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/c1;

    invoke-direct {v0, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/c1;-><init>(Landroid/content/Context;II)V

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->o:Lcom/ejiaogl/tiktokhook/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/bb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->o:Lcom/ejiaogl/tiktokhook/bb;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/eb;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/eb;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->o:Lcom/ejiaogl/tiktokhook/bb;

    invoke-interface {v3, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/eb;->CL:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_1
    const v5, 0x1ba195c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4442200

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/eb;->CM:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x9a9835

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x3454540

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Lcom/ejiaogl/tiktokhook/eb;->h:I

    goto :goto_1

    :cond_1
    iput v3, v2, Lcom/ejiaogl/tiktokhook/eb;->h:I

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    return-object v0
.end method

.method public final g()V
    .locals 19

    :cond_0
    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->e:Landroid/content/Context;

    iget-boolean v3, v13, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    xor-int/2addr v3, v2

    move-object v4, v13

    check-cast v4, Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    new-instance v5, Lcom/ejiaogl/tiktokhook/sc;

    invoke-direct {v5, v0, v3}, Lcom/ejiaogl/tiktokhook/sc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/sc;->setHoverListener(Lcom/ejiaogl/tiktokhook/jc;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    const v15, 0x48a9035

    :goto_0
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput-object v5, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_2
    const v15, 0x371bed2

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/eb;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_3

    const v15, 0x311ccf1

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x8b3099

    nop

    goto :goto_3

    :cond_3
    :goto_3
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_4
    const v15, 0x297046f    # 2.219E-37f

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x6800

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_5
    const v15, 0x539fdd3

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    new-instance v3, Lcom/ejiaogl/tiktokhook/ya;

    invoke-direct {v3, v13, v1}, Lcom/ejiaogl/tiktokhook/ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_6

    const v15, 0x39c0c4d

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x462a090

    nop

    goto :goto_6

    :cond_6
    :goto_6
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/eb;->t:Lcom/ejiaogl/tiktokhook/cb;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_7

    :goto_7
    const v15, 0x46926c6

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_8

    :goto_8
    const v15, 0x55502a4

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_8

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_9
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_a

    :goto_a
    const v15, 0x16d9790

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4004020

    if-gtz v15, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, v13, Lcom/ejiaogl/tiktokhook/eb;->k:Z

    if-nez v4, :cond_d

    neg-int v3, v3

    iput v3, v13, Lcom/ejiaogl/tiktokhook/eb;->j:I

    goto :goto_c

    :cond_b
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_c

    :goto_b
    const v15, 0x3ff4a27

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_c

    goto :goto_b

    :cond_c
    move v0, v1

    :cond_d
    :goto_c
    iget-object v3, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    move v3, v2

    goto :goto_d

    :cond_e
    move v3, v1

    .line 4
    :goto_d
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 5
    iget v5, v13, Lcom/ejiaogl/tiktokhook/eb;->j:I

    .line 6
    iget-object v6, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-static {v6, v4, v5, v3}, Lcom/ejiaogl/tiktokhook/za;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    .line 7
    iget v4, v13, Lcom/ejiaogl/tiktokhook/eb;->h:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v5, :cond_10

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_f

    goto :goto_e

    :cond_f
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v13, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v4, v9

    goto :goto_e

    :cond_10
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v13, Lcom/ejiaogl/tiktokhook/eb;->w:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    const/high16 v7, -0x80000000

    :goto_e
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v7, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    add-int/2addr v3, v1

    invoke-virtual {v7, v4, v3}, Lcom/ejiaogl/tiktokhook/q5;->a(II)I

    move-result v3

    if-lez v3, :cond_11

    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v7, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    goto :goto_f

    :cond_11
    move v7, v1

    :goto_f
    add-int/2addr v3, v7

    .line 8
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x4555b4e

    :goto_10
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_11

    goto :goto_10

    .line 9
    :cond_12
    :goto_11
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    const/16 v4, 0x3ea

    .line 10
    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/ie;->d(Landroid/widget/PopupWindow;I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_13

    :goto_12
    const v15, 0x170f2b4

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_13

    goto :goto_12

    .line 11
    :cond_13
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 13
    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/rk;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 15
    :cond_14
    iget v0, v13, Lcom/ejiaogl/tiktokhook/eb;->h:I

    if-ne v0, v6, :cond_15

    move v0, v6

    goto :goto_13

    :cond_15
    if-ne v0, v5, :cond_16

    .line 16
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_16
    :goto_13
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_17

    const v15, 0x11b1703

    :goto_14
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_17
    :goto_15
    iget-object v7, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    .line 18
    iget-object v8, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 19
    iget v9, v13, Lcom/ejiaogl/tiktokhook/eb;->i:I

    iget v10, v13, Lcom/ejiaogl/tiktokhook/eb;->j:I

    if-gez v0, :cond_18

    move v11, v6

    goto :goto_16

    :cond_18
    move v11, v0

    :goto_16
    if-gez v3, :cond_19

    move v12, v6

    goto :goto_17

    :cond_19
    move v12, v3

    :goto_17
    invoke-virtual/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/c1;->update(Landroid/view/View;IIII)V

    goto/16 :goto_2e

    :cond_1a
    iget v0, v13, Lcom/ejiaogl/tiktokhook/eb;->h:I

    if-ne v0, v6, :cond_1b

    move v0, v6

    goto :goto_18

    :cond_1b
    if-ne v0, v5, :cond_1c

    .line 20
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1c
    :goto_18
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_1d

    :goto_19
    const v15, 0x34093fa

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x7d82ec

    if-gtz v15, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_1e

    :goto_1a
    const v15, 0x37c726c

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x53af85a

    if-gtz v15, :cond_1e

    goto :goto_1a

    .line 22
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_21

    sget-object v0, Lcom/ejiaogl/tiktokhook/eb;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_22

    :try_start_0
    iget-object v5, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v1

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0xf

    aget v16, v15, v16

    if-ltz v16, :cond_1f

    const v15, 0xbd8b19

    :goto_1b
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1c

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1f
    :goto_1c
    goto :goto_1f

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x10

    aget v16, v15, v16

    if-ltz v16, :cond_20

    const v15, 0x3e0f433

    :goto_1d
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1e

    goto :goto_1d

    :cond_20
    :goto_1e
    goto :goto_1f

    :cond_21
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/ab;->b(Landroid/widget/PopupWindow;Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x11

    aget v16, v15, v16

    if-ltz v16, :cond_22

    const v15, 0x3b195e8

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x40e16ee

    nop

    goto :goto_1f

    .line 23
    :cond_22
    :goto_1f
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x12

    aget v16, v15, v16

    if-ltz v16, :cond_23

    const v15, 0x357dc03

    :goto_20
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_21

    goto :goto_20

    :cond_23
    :goto_21
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    iget-object v5, v13, Lcom/ejiaogl/tiktokhook/eb;->s:Lcom/ejiaogl/tiktokhook/db;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x13

    aget v16, v15, v16

    if-ltz v16, :cond_24

    :goto_22
    const v15, 0x5be7298

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0xca4e50

    if-gtz v15, :cond_24

    goto :goto_22

    :cond_24
    iget-boolean v0, v13, Lcom/ejiaogl/tiktokhook/eb;->m:Z

    if-eqz v0, :cond_25

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    iget-boolean v5, v13, Lcom/ejiaogl/tiktokhook/eb;->l:Z

    .line 24
    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/ie;->c(Landroid/widget/PopupWindow;Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x14

    aget v16, v15, v16

    if-ltz v16, :cond_25

    const v15, 0x2fdb4ca

    :goto_23
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_24

    goto :goto_23

    .line 25
    :cond_25
    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_28

    sget-object v0, Lcom/ejiaogl/tiktokhook/eb;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    :try_start_1
    iget-object v4, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, v13, Lcom/ejiaogl/tiktokhook/eb;->x:Landroid/graphics/Rect;

    aput-object v7, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x15

    aget v16, v15, v16

    if-ltz v16, :cond_26

    const v15, 0x272cc5f

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4891080

    nop

    goto :goto_25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_26
    :goto_25
    goto :goto_28

    :catch_1
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x16

    aget v16, v15, v16

    if-ltz v16, :cond_27

    :goto_26
    const v15, 0x106f1bf

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x319a9

    if-gtz v15, :cond_27

    goto :goto_26

    :cond_27
    goto :goto_28

    :cond_28
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/eb;->x:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/ab;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x17

    aget v16, v15, v16

    if-ltz v16, :cond_29

    :goto_27
    const v15, 0x4106925

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_29

    goto :goto_27

    :cond_29
    :goto_28
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    .line 26
    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 27
    iget v3, v13, Lcom/ejiaogl/tiktokhook/eb;->i:I

    iget v4, v13, Lcom/ejiaogl/tiktokhook/eb;->j:I

    iget v5, v13, Lcom/ejiaogl/tiktokhook/eb;->n:I

    .line 28
    invoke-static {v0, v1, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/he;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x18

    aget v16, v15, v16

    if-ltz v16, :cond_2a

    :goto_29
    const v15, 0x4282078

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_2a

    goto :goto_29

    .line 29
    :cond_2a
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x19

    aget v16, v15, v16

    if-ltz v16, :cond_2b

    const v15, 0x563bd2f

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x11144a1

    nop

    goto :goto_2a

    :cond_2b
    :goto_2a
    iget-boolean v0, v13, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    if-eqz v0, :cond_2c

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/q5;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 30
    :cond_2c
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q5;->setListSelectionHidden(Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x1a

    aget v16, v15, v16

    if-ltz v16, :cond_2d

    :goto_2b
    const v15, 0x14876cf

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2633980

    if-gtz v15, :cond_2d

    goto :goto_2b

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x1b

    aget v16, v15, v16

    if-ltz v16, :cond_2e

    const v15, 0x368e8bd

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4071440

    nop

    goto :goto_2c

    .line 31
    :cond_2e
    :goto_2c
    iget-boolean v0, v13, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    if-nez v0, :cond_2f

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/eb;->u:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/eb;->CP:[I

    const v16, 0x1c

    aget v16, v15, v16

    if-ltz v16, :cond_2f

    :goto_2d
    const v15, 0x65ae7a

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_2f

    goto :goto_2d

    :cond_2f
    :goto_2e
    return-void
.end method

.method public final h(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/eb;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/eb;->k:Z

    return-void
.end method

.method public final l()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/eb;->CR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x12b20b6

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x81e2f6

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/eb;->CR:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x2e857bb

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/eb;->CR:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x1cc1173

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
