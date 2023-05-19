.class public final Lcom/ejiaogl/tiktokhook/t2;
.super Lcom/ejiaogl/tiktokhook/lc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static YA:[I

.field private static YB:[I

.field private static YI:[I

.field private static Yp:[I

.field private static Yq:[I

.field private static Yt:[I

.field private static Yu:[I

.field private static Yx:[I

.field private static Yy:[I


# instance fields
.field public A:Z

.field public B:Lcom/ejiaogl/tiktokhook/uc;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/ejiaogl/tiktokhook/p2;

.field public final o:Lcom/ejiaogl/tiktokhook/q2;

.field public final p:Lcom/ejiaogl/tiktokhook/z;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yx:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yu:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yt:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->YB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->YA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yq:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Yy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2d99f9d
        0x5d32df3
        0x97810f
    .end array-data

    :array_1
    .array-data 4
        0x557b493
        0x407aea2
        0x31b33b2
        0x1059c59
        0xf8b7b5
        0x13178ae
        0x16a8c0e
        0x589120a
        0xc26443
        0x5a2d16e
        0x50702a5
        0x26ec95f
        0x437d742
        0x31aaa30
        0x13ae40e
        0x40e49d1
        0x5b6179f
        0x57a9332
        0x4bae427
        0x14a3b52
    .end array-data

    :array_2
    .array-data 4
        0x3ce3fdf
        0x38f503a
        0x5b3358f
        0x22f369b
        0x47d9f03
        0x5bc79d8
        0x2c8c807
        0x3435086
        0x295ca52
    .end array-data

    :array_3
    .array-data 4
        0x3038afe
    .end array-data

    :array_4
    .array-data 4
        0x2886a52
    .end array-data

    :array_5
    .array-data 4
        0x3d04a24
    .end array-data

    :array_6
    .array-data 4
        0x4b74eb7
        0x183bb8c
    .end array-data

    :array_7
    .array-data 4
        0x350485b
        0x216b4de
        0x1f4ae1b
        0x2b1b6f9
    .end array-data

    :array_8
    .array-data 4
        0x339a4c9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/lc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/ejiaogl/tiktokhook/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/p2;-><init>(Lcom/ejiaogl/tiktokhook/lc;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->n:Lcom/ejiaogl/tiktokhook/p2;

    new-instance v0, Lcom/ejiaogl/tiktokhook/q2;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/q2;-><init>(Lcom/ejiaogl/tiktokhook/lc;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->o:Lcom/ejiaogl/tiktokhook/q2;

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->p:Lcom/ejiaogl/tiktokhook/z;

    iput v1, v3, Lcom/ejiaogl/tiktokhook/t2;->q:I

    iput v1, v3, Lcom/ejiaogl/tiktokhook/t2;->r:I

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/t2;->f:Landroid/content/Context;

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    iput v6, v3, Lcom/ejiaogl/tiktokhook/t2;->h:I

    iput v7, v3, Lcom/ejiaogl/tiktokhook/t2;->i:I

    iput-boolean v8, v3, Lcom/ejiaogl/tiktokhook/t2;->j:Z

    iput-boolean v1, v3, Lcom/ejiaogl/tiktokhook/t2;->z:Z

    .line 1
    sget-object v6, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iput v1, v3, Lcom/ejiaogl/tiktokhook/t2;->u:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    const v6, 0x7f070017

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/ejiaogl/tiktokhook/t2;->g:I

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/t2;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 14

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0xf8c93b

    :goto_2
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    .line 3
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/hc;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/vc;

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    :cond_6
    iget-object v5, v2, Lcom/ejiaogl/tiktokhook/hc;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_5
    const v10, 0x4979609

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x3084032

    if-eq v10, v11, :cond_7

    goto :goto_5

    :cond_7
    goto :goto_4

    .line 4
    :cond_8
    iget-boolean v2, v6, Lcom/ejiaogl/tiktokhook/t2;->E:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/pc;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_6
    const v10, 0x67e285

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_9

    goto :goto_6

    .line 6
    :cond_9
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 7
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0xb1b380

    :goto_7
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_8

    goto :goto_7

    .line 8
    :cond_a
    :goto_8
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->l()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_9
    const v10, 0x594ebe4

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xaab535

    if-eq v10, v11, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/s2;

    iget v4, v4, Lcom/ejiaogl/tiktokhook/s2;->c:I

    goto :goto_a

    .line 9
    :cond_c
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    sget-object v5, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 10
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_d

    move v4, v1

    goto :goto_a

    :cond_d
    move v4, v2

    .line 11
    :goto_a
    iput v4, v6, Lcom/ejiaogl/tiktokhook/t2;->u:I

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/t2;->l()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_e

    const v10, 0x497e5c0

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1281818

    if-ne v10, v11, :cond_e

    goto :goto_b

    :cond_e
    :goto_b
    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/t2;->B:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v8, :cond_f

    invoke-interface {v8, v7, v2}, Lcom/ejiaogl/tiktokhook/uc;->a(Lcom/ejiaogl/tiktokhook/hc;Z)V

    :cond_f
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/t2;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x344f375

    :goto_c
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_10
    :goto_d
    iput-object v3, v6, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    :cond_11
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/t2;->t:Landroid/view/View;

    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/t2;->o:Lcom/ejiaogl/tiktokhook/q2;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_12

    const v10, 0x1bc0388

    :goto_e
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_12
    :goto_f
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/t2;->D:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v7}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_10

    :cond_13
    if-eqz v8, :cond_14

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v7, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/t2;->Yp:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_14

    const v10, 0x387f926

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x100250

    if-ne v10, v11, :cond_14

    goto :goto_10

    :cond_14
    :goto_10
    return-void
.end method

.method public final b()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/s2;

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/ejiaogl/tiktokhook/ec;

    .line 5
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ec;->notifyDataSetChanged()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t2;->Yq:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x263860b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x10008f4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Landroid/widget/ListView;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s2;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/vh;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    if-ne v5, v3, :cond_0

    .line 1
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/t2;->Yt:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x278352e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4874a91

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/hc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/t2;->m(Lcom/ejiaogl/tiktokhook/hc;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/t2;->Yt:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_1
    const v7, 0x31c9949

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x832284

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t2;->B:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ejiaogl/tiktokhook/uc;->h(Lcom/ejiaogl/tiktokhook/hc;)Z

    :cond_4
    return v2

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final g()V
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/t2;->w(Lcom/ejiaogl/tiktokhook/hc;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yu:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1de83f5

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xc17cad

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yu:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x4438791

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x214304e

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/t2;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yu:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_4
    const v4, 0x2825715

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1f4ae1b

    if-eq v4, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->t:Landroid/view/View;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/t2;->o:Lcom/ejiaogl/tiktokhook/q2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yu:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_6

    :goto_5
    const v4, 0x15cb035

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2a106c8

    if-eq v4, v5, :cond_6

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final h(Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t2;->B:Lcom/ejiaogl/tiktokhook/uc;

    return-void
.end method

.method public final i()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    new-array v2, v0, [Lcom/ejiaogl/tiktokhook/s2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ejiaogl/tiktokhook/s2;

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    aget-object v2, v1, v0

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/eb;->l()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/t2;->Yx:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x213b6cc

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t2;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/hc;->b(Lcom/ejiaogl/tiktokhook/vc;Landroid/content/Context;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yy:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x684dbb

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x27cd77

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/t2;->w(Lcom/ejiaogl/tiktokhook/hc;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yy:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x48f0f65

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1502092

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/t2;->Yy:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x2b3458e

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x97810f

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    if-eq v0, v3, :cond_0

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    iget v0, v2, Lcom/ejiaogl/tiktokhook/t2;->q:I

    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v3

    .line 2
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 3
    iput v3, v2, Lcom/ejiaogl/tiktokhook/t2;->r:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/t2;->YA:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x3d63588

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x52

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/t2;->l()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t2;->YB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5348287

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final p(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/t2;->z:Z

    return-void
.end method

.method public final q(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/t2;->q:I

    if-eq v0, v3, :cond_0

    iput v3, v2, Lcom/ejiaogl/tiktokhook/t2;->q:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 3
    iput v3, v2, Lcom/ejiaogl/tiktokhook/t2;->r:I

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t2;->v:Z

    iput v2, v1, Lcom/ejiaogl/tiktokhook/t2;->x:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t2;->D:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/t2;->A:Z

    return-void
.end method

.method public final u(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/t2;->w:Z

    iput v2, v1, Lcom/ejiaogl/tiktokhook/t2;->y:I

    return-void
.end method

.method public final w(Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 23

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/t2;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lcom/ejiaogl/tiktokhook/ec;

    iget-boolean v4, v0, Lcom/ejiaogl/tiktokhook/t2;->j:Z

    const v5, 0x7f0c000b

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ejiaogl/tiktokhook/ec;-><init>(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/t2;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/ejiaogl/tiktokhook/t2;->z:Z

    if-eqz v4, :cond_1

    .line 1
    iput-boolean v5, v3, Lcom/ejiaogl/tiktokhook/ec;->g:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/t2;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {v17 .. v17}, Lcom/ejiaogl/tiktokhook/lc;->v(Lcom/ejiaogl/tiktokhook/hc;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Lcom/ejiaogl/tiktokhook/ec;->g:Z

    .line 4
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/t2;->f:Landroid/content/Context;

    iget v6, v0, Lcom/ejiaogl/tiktokhook/t2;->g:I

    invoke-static {v3, v4, v6}, Lcom/ejiaogl/tiktokhook/lc;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Lcom/ejiaogl/tiktokhook/tc;

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/t2;->f:Landroid/content/Context;

    iget v8, v0, Lcom/ejiaogl/tiktokhook/t2;->h:I

    iget v9, v0, Lcom/ejiaogl/tiktokhook/t2;->i:I

    invoke-direct {v6, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/tc;-><init>(Landroid/content/Context;II)V

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/t2;->p:Lcom/ejiaogl/tiktokhook/z;

    .line 6
    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/tc;->C:Lcom/ejiaogl/tiktokhook/jc;

    .line 7
    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/eb;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x0

    aget v20, v19, v20

    if-ltz v20, :cond_3

    :goto_1
    const v19, 0x1ad590e

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x5cc6f6

    if-gtz v19, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/t2;->s:Landroid/view/View;

    .line 10
    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 11
    iget v7, v0, Lcom/ejiaogl/tiktokhook/t2;->r:I

    .line 12
    iput v7, v6, Lcom/ejiaogl/tiktokhook/eb;->n:I

    .line 13
    iput-boolean v5, v6, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x1

    aget v20, v19, v20

    if-ltz v20, :cond_4

    :goto_2
    const v19, 0x4940239

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x2

    aget v20, v19, v20

    if-ltz v20, :cond_5

    :goto_3
    const v19, 0x3dd58ad

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x22312

    if-gtz v19, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/eb;->a(Landroid/widget/ListAdapter;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x3

    aget v20, v19, v20

    if-ltz v20, :cond_6

    :goto_4
    const v19, 0x26e1a01

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/eb;->b(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x4

    aget v20, v19, v20

    if-ltz v20, :cond_7

    :goto_5
    const v19, 0x5711667

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x88a190

    if-gtz v19, :cond_7

    goto :goto_5

    :cond_7
    iget v3, v0, Lcom/ejiaogl/tiktokhook/t2;->r:I

    .line 16
    iput v3, v6, Lcom/ejiaogl/tiktokhook/eb;->n:I

    .line 17
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_10

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/s2;

    .line 18
    iget-object v10, v3, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    .line 19
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/hc;->size()I

    move-result v11

    move v12, v7

    :goto_6
    if-ge v12, v11, :cond_9

    invoke-virtual {v10, v12}, Lcom/ejiaogl/tiktokhook/hc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_a

    goto :goto_b

    .line 20
    :cond_a
    iget-object v10, v3, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 21
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    .line 22
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_b

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lcom/ejiaogl/tiktokhook/ec;

    goto :goto_8

    :cond_b
    check-cast v11, Lcom/ejiaogl/tiktokhook/ec;

    move v12, v7

    :goto_8
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/ec;->getCount()I

    move-result v14

    move v15, v7

    :goto_9
    const/4 v8, -0x1

    if-ge v15, v14, :cond_d

    invoke-virtual {v11, v15}, Lcom/ejiaogl/tiktokhook/ec;->b(I)Lcom/ejiaogl/tiktokhook/kc;

    move-result-object v9

    if-ne v13, v9, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    move v15, v8

    :goto_a
    if-ne v15, v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_11

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v15, v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_21

    .line 23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_14

    sget-object v9, Lcom/ejiaogl/tiktokhook/tc;->D:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_15

    :try_start_0
    iget-object v10, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x5

    aget v20, v19, v20

    if-ltz v20, :cond_12

    :goto_d
    const v19, 0x4863254

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x13178ae

    if-gtz v19, :cond_12

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    goto :goto_10

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x6

    aget v20, v19, v20

    if-ltz v20, :cond_13

    :goto_e
    const v19, 0x335172c

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_13

    goto :goto_e

    :cond_13
    goto :goto_10

    :cond_14
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-static {v9, v7}, Lcom/ejiaogl/tiktokhook/qc;->a(Landroid/widget/PopupWindow;Z)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x7

    aget v20, v19, v20

    if-ltz v20, :cond_15

    :goto_f
    const v19, 0x31d03eb

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_15

    goto :goto_f

    .line 24
    :cond_15
    :goto_10
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/pc;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x8

    aget v20, v19, v20

    if-ltz v20, :cond_16

    const v19, 0x5d691e4

    :goto_11
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_12

    goto :goto_11

    .line 25
    :cond_16
    :goto_12
    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/s2;

    .line 26
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 27
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 28
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x9

    aget v20, v19, v20

    if-ltz v20, :cond_17

    :goto_13
    const v19, 0x1552912

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_17

    goto :goto_13

    :cond_17
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lcom/ejiaogl/tiktokhook/t2;->t:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xa

    aget v20, v19, v20

    if-ltz v20, :cond_18

    :goto_14
    const v19, 0x4624c27

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x1050280

    if-gtz v19, :cond_18

    goto :goto_14

    :cond_18
    iget v12, v0, Lcom/ejiaogl/tiktokhook/t2;->u:I

    if-ne v12, v5, :cond_19

    aget v10, v10, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_1a

    goto :goto_15

    :cond_19
    aget v9, v10, v7

    sub-int/2addr v9, v4

    if-gez v9, :cond_1b

    :cond_1a
    move v9, v5

    goto :goto_16

    :cond_1b
    :goto_15
    move v9, v7

    :goto_16
    if-ne v9, v5, :cond_1c

    move v10, v5

    goto :goto_17

    :cond_1c
    move v10, v7

    .line 29
    :goto_17
    iput v9, v0, Lcom/ejiaogl/tiktokhook/t2;->u:I

    .line 30
    iput-object v8, v6, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 31
    iget v9, v0, Lcom/ejiaogl/tiktokhook/t2;->r:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_19

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_18
    add-int/2addr v4, v7

    goto :goto_1a

    :cond_1f
    :goto_19
    rsub-int/lit8 v4, v4, 0x0

    .line 32
    :goto_1a
    iput v4, v6, Lcom/ejiaogl/tiktokhook/eb;->i:I

    .line 33
    iput-boolean v5, v6, Lcom/ejiaogl/tiktokhook/eb;->m:Z

    iput-boolean v5, v6, Lcom/ejiaogl/tiktokhook/eb;->l:Z

    .line 34
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/eb;->h(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xb

    aget v20, v19, v20

    if-ltz v20, :cond_20

    :goto_1b
    const v19, 0x2e9e688

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x60957

    if-gtz v19, :cond_20

    goto :goto_1b

    :cond_20
    goto :goto_1e

    :cond_21
    iget-boolean v4, v0, Lcom/ejiaogl/tiktokhook/t2;->v:Z

    if-eqz v4, :cond_22

    iget v4, v0, Lcom/ejiaogl/tiktokhook/t2;->x:I

    .line 35
    iput v4, v6, Lcom/ejiaogl/tiktokhook/eb;->i:I

    .line 36
    :cond_22
    iget-boolean v4, v0, Lcom/ejiaogl/tiktokhook/t2;->w:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/ejiaogl/tiktokhook/t2;->y:I

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/eb;->h(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xc

    aget v20, v19, v20

    if-ltz v20, :cond_23

    :goto_1c
    const v19, 0x498f4c2

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_23

    goto :goto_1c

    .line 37
    :cond_23
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/lc;->e:Landroid/graphics/Rect;

    if-eqz v4, :cond_24

    .line 38
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_24
    const/4 v10, 0x0

    :goto_1d
    iput-object v10, v6, Lcom/ejiaogl/tiktokhook/eb;->x:Landroid/graphics/Rect;

    .line 39
    :goto_1e
    new-instance v4, Lcom/ejiaogl/tiktokhook/s2;

    iget v5, v0, Lcom/ejiaogl/tiktokhook/t2;->u:I

    invoke-direct {v4, v6, v1, v5}, Lcom/ejiaogl/tiktokhook/s2;-><init>(Lcom/ejiaogl/tiktokhook/tc;Lcom/ejiaogl/tiktokhook/hc;I)V

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xd

    aget v20, v19, v20

    if-ltz v20, :cond_25

    :goto_1f
    const v19, 0x374abcc

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x189c4c

    if-gtz v19, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xe

    aget v20, v19, v20

    if-ltz v20, :cond_26

    const v19, 0x155d6fe

    :goto_20
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_21

    goto :goto_20

    .line 40
    :cond_26
    :goto_21
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0xf

    aget v20, v19, v20

    if-ltz v20, :cond_27

    :goto_22
    const v19, 0x52dcb9c

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_27

    goto :goto_22

    :cond_27
    if-nez v3, :cond_2b

    iget-boolean v3, v0, Lcom/ejiaogl/tiktokhook/t2;->A:Z

    if-eqz v3, :cond_2b

    .line 42
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/hc;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2b

    const v3, 0x7f0c0012

    .line 43
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x10

    aget v20, v19, v20

    if-ltz v20, :cond_28

    :goto_23
    const v19, 0x4a46026

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x1121799

    if-gtz v19, :cond_28

    goto :goto_23

    .line 44
    :cond_28
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/hc;->l:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x11

    aget v20, v19, v20

    if-ltz v20, :cond_29

    const v19, 0x15439c0

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x42a8232

    nop

    goto :goto_24

    :cond_29
    :goto_24
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x12

    aget v20, v19, v20

    if-ltz v20, :cond_2a

    :goto_25
    const v19, 0xba2eca

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_2a

    goto :goto_25

    :cond_2a
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/t2;->YI:[I

    const v20, 0x13

    aget v20, v19, v20

    if-ltz v20, :cond_2b

    const v19, 0x17e41a6

    :goto_26
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_2b
    :goto_27
    return-void
.end method
