.class public final Lcom/ejiaogl/tiktokhook/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final v:I

.field private static zV:[I

.field private static zW:[I

.field private static zX:[I


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/f2;

.field public final f:Landroid/view/animation/AccelerateInterpolator;

.field public final g:Landroid/view/View;

.field public h:Lcom/ejiaogl/tiktokhook/i5;

.field public i:[F

.field public j:[F

.field public k:I

.field public l:I

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/fb;->zX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/fb;->zW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fb;->zV:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/fb;->v:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1366515
    .end array-data

    :array_1
    .array-data 4
        0x58ae8c1
    .end array-data

    :array_2
    .array-data 4
        0x151a335
        0x3fcb22b
        0x5e07cd3
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/f2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/f2;-><init>()V

    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v7, Lcom/ejiaogl/tiktokhook/fb;->f:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, v7, Lcom/ejiaogl/tiktokhook/fb;->i:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v7, Lcom/ejiaogl/tiktokhook/fb;->j:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v7, Lcom/ejiaogl/tiktokhook/fb;->m:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, v7, Lcom/ejiaogl/tiktokhook/fb;->n:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, v7, Lcom/ejiaogl/tiktokhook/fb;->o:[F

    iput-object v8, v7, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const v4, 0x439d8000    # 315.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 2
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/fb;->o:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v6, 0x1

    aput v2, v3, v6

    int-to-float v1, v1

    .line 3
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/fb;->n:[F

    div-float/2addr v1, v4

    aput v1, v2, v5

    aput v1, v2, v6

    .line 4
    iput v6, v7, Lcom/ejiaogl/tiktokhook/fb;->k:I

    .line 5
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/fb;->j:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    aput v2, v1, v5

    aput v2, v1, v6

    .line 6
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/fb;->i:[F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v5

    aput v2, v1, v6

    .line 7
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/fb;->m:[F

    const v2, 0x3a83126f    # 0.001f

    aput v2, v1, v5

    aput v2, v1, v6

    .line 8
    sget v1, Lcom/ejiaogl/tiktokhook/fb;->v:I

    .line 9
    iput v1, v7, Lcom/ejiaogl/tiktokhook/fb;->l:I

    const/16 v1, 0x1f4

    .line 10
    iput v1, v0, Lcom/ejiaogl/tiktokhook/f2;->a:I

    .line 11
    iput v1, v0, Lcom/ejiaogl/tiktokhook/f2;->b:I

    .line 12
    iput-object v8, v7, Lcom/ejiaogl/tiktokhook/fb;->u:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    return v3

    :cond_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 13

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/fb;->i:[F

    aget v0, v0, v4

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/fb;->j:[F

    aget v1, v1, v4

    mul-float/2addr v0, v6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/fb;->b(FFF)F

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/ejiaogl/tiktokhook/fb;->c(FF)F

    move-result v1

    sub-float/2addr v6, v5

    invoke-virtual {v3, v6, v0}, Lcom/ejiaogl/tiktokhook/fb;->c(FF)F

    move-result v5

    sub-float/2addr v5, v1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/fb;->f:Landroid/view/animation/AccelerateInterpolator;

    neg-float v5, v5

    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    neg-float v5, v5

    goto :goto_0

    :cond_0
    cmpl-float v6, v5, v2

    if-lez v6, :cond_1

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/fb;->f:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v0}, Lcom/ejiaogl/tiktokhook/fb;->b(FFF)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    cmpl-float v6, v5, v2

    if-nez v6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/fb;->m:[F

    aget v0, v0, v4

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/fb;->n:[F

    aget v1, v1, v4

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/fb;->o:[F

    aget v4, v2, v4

    mul-float/2addr v0, v7

    if-lez v6, :cond_3

    mul-float/2addr v5, v0

    invoke-static {v5, v1, v4}, Lcom/ejiaogl/tiktokhook/fb;->b(FFF)F

    move-result v2

    goto :goto_2

    :cond_3
    neg-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5, v1, v4}, Lcom/ejiaogl/tiktokhook/fb;->b(FFF)F

    move-result v4

    neg-float v2, v4

    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    const/4 v0, 0x0

    cmpl-float v1, v7, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v5, Lcom/ejiaogl/tiktokhook/fb;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, v6, v0

    if-gez v1, :cond_4

    neg-float v7, v7

    div-float v0, v6, v7

    goto :goto_0

    :cond_2
    cmpg-float v3, v6, v7

    if-gez v3, :cond_4

    cmpl-float v3, v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr v6, v7

    sub-float v0, v4, v6

    goto :goto_0

    :cond_3
    iget-boolean v6, v5, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    if-eqz v6, :cond_4

    if-ne v1, v2, :cond_4

    move v0, v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 12

    move-object/from16 v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/fb;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v6, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    goto :goto_2

    :cond_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/fb;->zV:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0xe41f64

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1126011

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ejiaogl/tiktokhook/f2;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Lcom/ejiaogl/tiktokhook/f2;->b:I

    if-le v4, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput v1, v0, Lcom/ejiaogl/tiktokhook/f2;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/f2;->a(J)F

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/f2;->h:F

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/f2;->g:J

    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 14

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    .line 2
    iget v1, v0, Lcom/ejiaogl/tiktokhook/f2;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lcom/ejiaogl/tiktokhook/f2;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    sget-object v10, Lcom/ejiaogl/tiktokhook/fb;->zW:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x4a0fb25

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xe29931

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/fb;->u:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    add-int v7, v6, v5

    if-lez v1, :cond_2

    if-lt v7, v4, :cond_3

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_2
    if-gez v1, :cond_4

    if-gtz v6, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/fb;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/fb;->d()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fb;->zX:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x19992c2

    :goto_0
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    goto/16 :goto_4

    :cond_4
    iput-boolean v3, v6, Lcom/ejiaogl/tiktokhook/fb;->r:Z

    iput-boolean v1, v6, Lcom/ejiaogl/tiktokhook/fb;->p:Z

    :cond_5
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v1, v0, v4, v5}, Lcom/ejiaogl/tiktokhook/fb;->a(IFFF)F

    move-result v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v8, v7, v4}, Lcom/ejiaogl/tiktokhook/fb;->a(IFFF)F

    move-result v7

    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    .line 2
    iput v0, v8, Lcom/ejiaogl/tiktokhook/f2;->c:F

    iput v7, v8, Lcom/ejiaogl/tiktokhook/f2;->d:F

    .line 3
    iget-boolean v7, v6, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/fb;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/fb;->h:Lcom/ejiaogl/tiktokhook/i5;

    if-nez v7, :cond_6

    new-instance v7, Lcom/ejiaogl/tiktokhook/i5;

    invoke-direct {v7, v6, v2}, Lcom/ejiaogl/tiktokhook/i5;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/fb;->h:Lcom/ejiaogl/tiktokhook/i5;

    :cond_6
    iput-boolean v3, v6, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    iput-boolean v3, v6, Lcom/ejiaogl/tiktokhook/fb;->q:Z

    iget-boolean v7, v6, Lcom/ejiaogl/tiktokhook/fb;->p:Z

    if-nez v7, :cond_8

    iget v7, v6, Lcom/ejiaogl/tiktokhook/fb;->l:I

    if-lez v7, :cond_8

    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/fb;->h:Lcom/ejiaogl/tiktokhook/i5;

    int-to-long v4, v7

    sget-object v7, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 5
    invoke-static {v8, v0, v4, v5}, Lcom/ejiaogl/tiktokhook/pk;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fb;->zX:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_2
    const v10, 0x569467

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x3a82208

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    goto :goto_3

    .line 6
    :cond_8
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/fb;->h:Lcom/ejiaogl/tiktokhook/i5;

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/i5;->run()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/fb;->zX:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x246c703

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x5e07cd3

    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_3
    iput-boolean v3, v6, Lcom/ejiaogl/tiktokhook/fb;->p:Z

    :cond_a
    :goto_4
    return v1
.end method
