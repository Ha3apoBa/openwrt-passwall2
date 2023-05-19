.class public abstract Lcom/ejiaogl/tiktokhook/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/m1$a;,
        Lcom/ejiaogl/tiktokhook/m1$b;
    }
.end annotation


# static fields
.field private static SD:[I

.field private static SF:[I

.field public static final q:I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/m1$a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:Lcom/ejiaogl/tiktokhook/m1$b;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m1;->SF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m1;->SD:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/m1;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10d7d3d
    .end array-data

    :array_1
    .array-data 4
        0x4c657ac
        0x387b9e5
        0x4942a2c
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/m1$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/m1$a;-><init>()V

    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/m1;->b:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/m1;->e:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/m1;->f:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/m1;->i:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/m1;->j:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/m1;->k:[F

    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v7

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v1, v1

    .line 1
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/m1;->k:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    int-to-float v7, v7

    .line 2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/m1;->j:[F

    div-float/2addr v7, v3

    aput v7, v1, v4

    aput v7, v1, v5

    .line 3
    iput v5, v6, Lcom/ejiaogl/tiktokhook/m1;->g:I

    .line 4
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/m1;->f:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v7, v4

    aput v1, v7, v5

    .line 5
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/m1;->e:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v7, v4

    aput v1, v7, v5

    .line 6
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/m1;->i:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, v7, v4

    aput v1, v7, v5

    .line 7
    sget v7, Lcom/ejiaogl/tiktokhook/m1;->q:I

    .line 8
    iput v7, v6, Lcom/ejiaogl/tiktokhook/m1;->h:I

    const/16 v7, 0x1f4

    .line 9
    iput v7, v0, Lcom/ejiaogl/tiktokhook/m1$a;->a:I

    .line 10
    iput v7, v0, Lcom/ejiaogl/tiktokhook/m1$a;->b:I

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

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/m1;->e:[F

    aget v0, v0, v4

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/m1;->f:[F

    aget v1, v1, v4

    mul-float/2addr v0, v6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/ejiaogl/tiktokhook/m1;->c(FF)F

    move-result v1

    sub-float/2addr v6, v5

    invoke-virtual {v3, v6, v0}, Lcom/ejiaogl/tiktokhook/m1;->c(FF)F

    move-result v5

    sub-float/2addr v5, v1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/m1;->b:Landroid/view/animation/AccelerateInterpolator;

    neg-float v5, v5

    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    neg-float v5, v5

    goto :goto_0

    :cond_0
    cmpl-float v6, v5, v2

    if-lez v6, :cond_1

    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/m1;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v0}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    cmpl-float v6, v5, v2

    if-nez v6, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/m1;->i:[F

    aget v0, v0, v4

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/m1;->j:[F

    aget v1, v1, v4

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/m1;->k:[F

    aget v4, v2, v4

    mul-float/2addr v0, v7

    if-lez v6, :cond_3

    mul-float/2addr v5, v0

    invoke-static {v5, v1, v4}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v4

    return v4

    :cond_3
    neg-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5, v1, v4}, Lcom/ejiaogl/tiktokhook/m1;->b(FFF)F

    move-result v4

    neg-float v4, v4

    return v4
.end method

.method public final c(FF)F
    .locals 13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    const/4 v0, 0x0

    cmpl-float v1, v7, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, v5, Lcom/ejiaogl/tiktokhook/m1;->g:I

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

    div-float/2addr v6, v7

    return v6

    :cond_2
    cmpg-float v3, v6, v7

    if-gez v3, :cond_4

    cmpl-float v3, v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    return v4

    :cond_3
    iget-boolean v6, v5, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    if-eqz v6, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/m1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v6, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    goto :goto_3

    :cond_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/m1;->SD:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x25ca99a

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ejiaogl/tiktokhook/m1$a;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Lcom/ejiaogl/tiktokhook/m1$a;->b:I

    if-le v4, v5, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/m1$a;->a(J)F

    move-result v1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->h:F

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 15

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    .line 1
    iget v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v0, v0, Lcom/ejiaogl/tiktokhook/m1$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v4, v9

    check-cast v4, Lcom/ejiaogl/tiktokhook/na;

    .line 4
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/na;->r:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_2

    if-lt v8, v5, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_3

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    if-gtz v7, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/m1;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/m1;->d()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/m1;->SF:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_0
    const v9, 0x10bd9e2

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_3

    goto :goto_0

    :cond_3
    goto/16 :goto_5

    :cond_4
    iput-boolean v2, v5, Lcom/ejiaogl/tiktokhook/m1;->n:Z

    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/m1;->l:Z

    :cond_5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v1, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/m1;->a(IFFF)F

    move-result v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v2, v7, v6, v3}, Lcom/ejiaogl/tiktokhook/m1;->a(IFFF)F

    move-result v6

    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    .line 1
    iput v0, v7, Lcom/ejiaogl/tiktokhook/m1$a;->c:F

    iput v6, v7, Lcom/ejiaogl/tiktokhook/m1$a;->d:F

    .line 2
    iget-boolean v6, v5, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/m1;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/m1;->d:Lcom/ejiaogl/tiktokhook/m1$b;

    if-nez v6, :cond_6

    new-instance v6, Lcom/ejiaogl/tiktokhook/m1$b;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/m1$b;-><init>(Lcom/ejiaogl/tiktokhook/m1;)V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/m1;->d:Lcom/ejiaogl/tiktokhook/m1$b;

    :cond_6
    iput-boolean v2, v5, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    iput-boolean v2, v5, Lcom/ejiaogl/tiktokhook/m1;->m:Z

    iget-boolean v6, v5, Lcom/ejiaogl/tiktokhook/m1;->l:Z

    if-nez v6, :cond_8

    iget v6, v5, Lcom/ejiaogl/tiktokhook/m1;->h:I

    if-lez v6, :cond_8

    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m1;->d:Lcom/ejiaogl/tiktokhook/m1$b;

    int-to-long v3, v6

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v7, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/ni$c;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/m1;->SF:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x4c36cf6

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_7
    :goto_2
    goto :goto_4

    .line 5
    :cond_8
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/m1;->d:Lcom/ejiaogl/tiktokhook/m1$b;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/m1$b;->run()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/m1;->SF:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_9

    :goto_3
    const v9, 0x4e45f5d

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    iput-boolean v2, v5, Lcom/ejiaogl/tiktokhook/m1;->l:Z

    :cond_a
    :goto_5
    return v1
.end method
