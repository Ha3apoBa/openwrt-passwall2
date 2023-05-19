.class public Lcom/ejiaogl/tiktokhook/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bg:[I

.field private static bk:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ejiaogl/tiktokhook/hc;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lcom/ejiaogl/tiktokhook/uc;

.field public j:Lcom/ejiaogl/tiktokhook/lc;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lcom/ejiaogl/tiktokhook/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/oc;->bk:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b49a5d
        0x232776c
        0x172e08c
        0x34d0a21
        0x2b92b46
        0x2ab340f
    .end array-data

    :array_1
    .array-data 4
        0x54a59c5
        0x11e8dff
        0x1851f9b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;ZII)V
    .locals 13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, v1, Lcom/ejiaogl/tiktokhook/oc;->g:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/mc;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/mc;-><init>(Lcom/ejiaogl/tiktokhook/oc;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/oc;->l:Lcom/ejiaogl/tiktokhook/mc;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/oc;->b:Lcom/ejiaogl/tiktokhook/hc;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    iput-boolean v5, v1, Lcom/ejiaogl/tiktokhook/oc;->c:Z

    iput v6, v1, Lcom/ejiaogl/tiktokhook/oc;->d:I

    iput v7, v1, Lcom/ejiaogl/tiktokhook/oc;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/lc;
    .locals 20

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    if-nez v0, :cond_9

    .line 1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/nc;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    const v16, 0x160770e

    :goto_0
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    iget-object v3, v14, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    iget v4, v14, Lcom/ejiaogl/tiktokhook/oc;->d:I

    iget v5, v14, Lcom/ejiaogl/tiktokhook/oc;->e:I

    iget-boolean v6, v14, Lcom/ejiaogl/tiktokhook/oc;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/t2;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ejiaogl/tiktokhook/ph;

    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    iget-object v9, v14, Lcom/ejiaogl/tiktokhook/oc;->b:Lcom/ejiaogl/tiktokhook/hc;

    iget-object v10, v14, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    iget v11, v14, Lcom/ejiaogl/tiktokhook/oc;->d:I

    iget v12, v14, Lcom/ejiaogl/tiktokhook/oc;->e:I

    iget-boolean v13, v14, Lcom/ejiaogl/tiktokhook/oc;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/ejiaogl/tiktokhook/ph;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;IIZ)V

    :goto_3
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/oc;->b:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/lc;->m(Lcom/ejiaogl/tiktokhook/hc;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_4

    :goto_4
    const v16, 0x38c3748

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x324024

    if-gtz v16, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/oc;->l:Lcom/ejiaogl/tiktokhook/mc;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/lc;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_5

    :goto_5
    const v16, 0x1ae622d

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x965deb

    if-gtz v16, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/lc;->o(Landroid/view/View;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_6

    :goto_6
    const v16, 0x172ca7e

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/oc;->i:Lcom/ejiaogl/tiktokhook/uc;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/vc;->h(Lcom/ejiaogl/tiktokhook/uc;)V

    iget-boolean v1, v14, Lcom/ejiaogl/tiktokhook/oc;->h:Z

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/lc;->p(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_7

    const v16, 0x4212b09

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x2980046

    nop

    goto :goto_7

    :cond_7
    :goto_7
    iget v1, v14, Lcom/ejiaogl/tiktokhook/oc;->g:I

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/lc;->q(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/oc;->bg:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_8

    const v16, 0x3b170fe

    :goto_8
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_9

    goto :goto_8

    .line 2
    :cond_8
    :goto_9
    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    :cond_9
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    return-object v0
.end method

.method public final b()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/oc;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/uc;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/oc;->i:Lcom/ejiaogl/tiktokhook/uc;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/oc;->j:Lcom/ejiaogl/tiktokhook/lc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/vc;->h(Lcom/ejiaogl/tiktokhook/uc;)V

    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 13

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/oc;->a()Lcom/ejiaogl/tiktokhook/lc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/lc;->t(Z)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/oc;->bk:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x1f5b5c8

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    iget v6, v3, Lcom/ejiaogl/tiktokhook/oc;->g:I

    iget-object v7, v3, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/qk;->d(Landroid/view/View;)I

    move-result v7

    .line 2
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 3
    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    :cond_2
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/lc;->r(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/oc;->bk:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0x35196a0

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x11e8dff

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/lc;->u(I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/oc;->bk:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x331ef0e

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/oc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v7, Landroid/graphics/Rect;

    sub-int v1, v4, v6

    sub-int v2, v5, v6

    add-int/2addr v4, v6

    add-int/2addr v5, v6

    invoke-direct {v7, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/lc;->e:Landroid/graphics/Rect;

    .line 5
    :cond_5
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->g()V

    return-void
.end method
