.class public final Lcom/ejiaogl/tiktokhook/ph;
.super Lcom/ejiaogl/tiktokhook/lc;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static Tg:[I

.field private static Th:[I

.field private static Tk:[I

.field private static Tl:[I

.field private static To:[I

.field private static Tr:[I

.field private static Ts:[I

.field private static Ty:[I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/ejiaogl/tiktokhook/hc;

.field public final h:Lcom/ejiaogl/tiktokhook/ec;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/ejiaogl/tiktokhook/tc;

.field public final n:Lcom/ejiaogl/tiktokhook/p2;

.field public final o:Lcom/ejiaogl/tiktokhook/q2;

.field public p:Landroid/widget/PopupWindow$OnDismissListener;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/ejiaogl/tiktokhook/uc;

.field public t:Landroid/view/ViewTreeObserver;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Ts:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Tr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->To:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Tk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Ty:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Th:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ph;->Tg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x40667bc
    .end array-data

    :array_1
    .array-data 4
        0x1edeb74
    .end array-data

    :array_2
    .array-data 4
        0xc117e7
    .end array-data

    :array_3
    .array-data 4
        0x486ab9b
        0x56e2976
        0x2dc8c1e
        0x19c7402
    .end array-data

    :array_4
    .array-data 4
        0x4f468ff
        0xa4b412
        0x573bbcb
        0x5d903fa
        0x4c2a950
        0x20c53a5
        0x593e390
        0x2932599
        0xf80d2e
        0x63b190
        0x32db21e
        0x25b71a3
        0x43cb6af
        0x3cc33f
    .end array-data

    :array_5
    .array-data 4
        0x3a46546
    .end array-data

    :array_6
    .array-data 4
        0x1b3cfea
        0x211bf40
        0x363a2c1
    .end array-data

    :array_7
    .array-data 4
        0x561534e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;IIZ)V
    .locals 15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/lc;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/p2;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/p2;-><init>(Lcom/ejiaogl/tiktokhook/lc;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ph;->n:Lcom/ejiaogl/tiktokhook/p2;

    new-instance v0, Lcom/ejiaogl/tiktokhook/q2;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/q2;-><init>(Lcom/ejiaogl/tiktokhook/lc;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ph;->o:Lcom/ejiaogl/tiktokhook/q2;

    const/4 v0, 0x0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ph;->x:I

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/ph;->f:Landroid/content/Context;

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    iput-boolean v9, v3, Lcom/ejiaogl/tiktokhook/ph;->i:Z

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/ec;

    const v2, 0x7f0c0013

    invoke-direct {v1, v5, v0, v9, v2}, Lcom/ejiaogl/tiktokhook/ec;-><init>(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ph;->h:Lcom/ejiaogl/tiktokhook/ec;

    iput v7, v3, Lcom/ejiaogl/tiktokhook/ph;->k:I

    iput v8, v3, Lcom/ejiaogl/tiktokhook/ph;->l:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/ejiaogl/tiktokhook/ph;->j:I

    iput-object v6, v3, Lcom/ejiaogl/tiktokhook/ph;->q:Landroid/view/View;

    new-instance v6, Lcom/ejiaogl/tiktokhook/tc;

    invoke-direct {v6, v4, v7, v8}, Lcom/ejiaogl/tiktokhook/tc;-><init>(Landroid/content/Context;II)V

    iput-object v6, v3, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v5, v3, v4}, Lcom/ejiaogl/tiktokhook/hc;->b(Lcom/ejiaogl/tiktokhook/vc;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hc;Z)V
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ph;->l()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ph;->Tg:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4d68afb

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->s:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/uc;->a(Lcom/ejiaogl/tiktokhook/hc;Z)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ph;->v:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->h:Lcom/ejiaogl/tiktokhook/ec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ec;->notifyDataSetChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ph;->Th:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4237ad8

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ph;->u:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    return-object v0
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/vh;)Z
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/hc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ejiaogl/tiktokhook/oc;

    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/ph;->f:Landroid/content/Context;

    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    iget-boolean v6, v9, Lcom/ejiaogl/tiktokhook/ph;->i:Z

    iget v7, v9, Lcom/ejiaogl/tiktokhook/ph;->k:I

    iget v8, v9, Lcom/ejiaogl/tiktokhook/ph;->l:I

    move-object v2, v0

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/oc;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;ZII)V

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ph;->s:Lcom/ejiaogl/tiktokhook/uc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/oc;->d(Lcom/ejiaogl/tiktokhook/uc;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ph;->Tk:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_0
    const v12, 0x53e89b3

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/lc;->v(Lcom/ejiaogl/tiktokhook/hc;)Z

    move-result v2

    .line 1
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/oc;->h:Z

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/lc;->p(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ph;->Tk:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x2730815

    :goto_1
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ph;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/oc;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v9, Lcom/ejiaogl/tiktokhook/ph;->p:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ph;->Tk:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x200f4fd

    :goto_3
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 5
    iget v3, v2, Lcom/ejiaogl/tiktokhook/eb;->i:I

    .line 6
    iget-boolean v4, v2, Lcom/ejiaogl/tiktokhook/eb;->k:Z

    if-nez v4, :cond_4

    move v2, v1

    goto :goto_5

    :cond_4
    iget v2, v2, Lcom/ejiaogl/tiktokhook/eb;->j:I

    .line 7
    :goto_5
    iget v4, v9, Lcom/ejiaogl/tiktokhook/ph;->x:I

    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/ph;->q:Landroid/view/View;

    sget-object v6, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v5

    .line 9
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget-object v4, v9, Lcom/ejiaogl/tiktokhook/ph;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/oc;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    :goto_6
    move v0, v5

    goto :goto_9

    :cond_6
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    if-nez v4, :cond_7

    move v0, v1

    goto :goto_9

    :cond_7
    invoke-virtual {v0, v3, v2, v5, v5}, Lcom/ejiaogl/tiktokhook/oc;->e(IIZZ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ph;->Tk:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_8

    const v12, 0x3c7b420

    :goto_7
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    goto :goto_6

    :goto_9
    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/ph;->s:Lcom/ejiaogl/tiktokhook/uc;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, Lcom/ejiaogl/tiktokhook/uc;->h(Lcom/ejiaogl/tiktokhook/hc;)Z

    :cond_9
    return v5

    :cond_a
    return v1
.end method

.method public final g()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/ph;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/ph;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->q:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x2a60122

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 4
    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/eb;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x3d6b5d8

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x200002

    if-ne v9, v10, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, v7, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_6

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/ph;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0xa7389a

    :goto_4
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/ph;->o:Lcom/ejiaogl/tiktokhook/q2;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_6
    const v9, 0x1496eb8

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4900142

    if-eq v9, v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 7
    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/eb;->p:Landroid/view/View;

    .line 8
    iget v0, v7, Lcom/ejiaogl/tiktokhook/ph;->x:I

    .line 9
    iput v0, v3, Lcom/ejiaogl/tiktokhook/eb;->n:I

    .line 10
    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/ph;->v:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->h:Lcom/ejiaogl/tiktokhook/ec;

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/ph;->f:Landroid/content/Context;

    iget v5, v7, Lcom/ejiaogl/tiktokhook/ph;->j:I

    invoke-static {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/lc;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Lcom/ejiaogl/tiktokhook/ph;->w:I

    iput-boolean v1, v7, Lcom/ejiaogl/tiktokhook/ph;->v:Z

    :cond_8
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    iget v4, v7, Lcom/ejiaogl/tiktokhook/ph;->w:I

    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/eb;->b(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x23a65ea

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4c08810

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_9
    :goto_7
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_8
    const v9, 0x212e8c0

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0xc1325

    if-eq v9, v10, :cond_a

    goto :goto_8

    .line 12
    :cond_a
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 13
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/lc;->e:Landroid/graphics/Rect;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x2a89c66

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x5136390

    if-ne v9, v10, :cond_b

    goto :goto_9

    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_c
    move-object v5, v3

    :goto_a
    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/eb;->x:Landroid/graphics/Rect;

    .line 16
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_b
    const v9, 0xf80afb

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2032500

    if-eq v9, v10, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 17
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_e

    const v9, 0x39324b0

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xf80d2e

    if-ne v9, v10, :cond_e

    goto :goto_c

    :cond_e
    :goto_c
    iget-boolean v4, v7, Lcom/ejiaogl/tiktokhook/ph;->y:Z

    if-eqz v4, :cond_11

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    .line 19
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/hc;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    .line 20
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/ph;->f:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0012

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    iget-object v6, v7, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    .line 21
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/hc;->l:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_f

    const v9, 0x19da05e

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x621180

    if-ne v9, v10, :cond_f

    goto :goto_d

    :cond_f
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_10

    :goto_e
    const v9, 0x366c0ab

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x93214

    if-eq v9, v10, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_11

    :goto_f
    const v9, 0x3bb4f3c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_11

    goto :goto_f

    :cond_11
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/ph;->h:Lcom/ejiaogl/tiktokhook/ec;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/eb;->a(Landroid/widget/ListAdapter;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0xc

    aget v10, v9, v10

    if-ltz v10, :cond_12

    :goto_10
    const v9, 0xc065c

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xc05bc

    if-eq v9, v10, :cond_12

    goto :goto_10

    :cond_12
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ph;->Tl:[I

    const v10, 0xd

    aget v10, v9, v10

    if-ltz v10, :cond_13

    :goto_11
    const v9, 0x4cfbc13

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x30432c

    if-eq v9, v10, :cond_13

    goto :goto_11

    :cond_13
    goto :goto_13

    :cond_14
    :goto_12
    move v1, v2

    :goto_13
    if-eqz v1, :cond_15

    return-void

    .line 23
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->s:Lcom/ejiaogl/tiktokhook/uc;

    return-void
.end method

.method public final i()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ph;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->l()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ph;->To:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4a369ac

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lcom/ejiaogl/tiktokhook/hc;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->q:Landroid/view/View;

    return-void
.end method

.method public final onDismiss()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/ph;->u:Z

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ph;->g:Lcom/ejiaogl/tiktokhook/hc;

    .line 1
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ph;->Tr:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x31e46c2

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1b3cfea

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ph;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ph;->Tr:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x5e285db

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x211bf40

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ph;->o:Lcom/ejiaogl/tiktokhook/q2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ph;->Tr:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x4abe4d8

    :goto_2
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ph;->p:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_6
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

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ph;->l()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ph;->Ts:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x50366aa

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x260d6

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final p(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->h:Lcom/ejiaogl/tiktokhook/ec;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/ec;->g:Z

    return-void
.end method

.method public final q(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ph;->x:I

    return-void
.end method

.method public final r(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/eb;->i:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->p:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ph;->y:Z

    return-void
.end method

.method public final u(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/eb;->h(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ph;->Ty:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x4611858

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x8007a7

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
