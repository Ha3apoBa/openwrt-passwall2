.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/nd;


# static fields
.field public static final F:F

.field public static final G:Lcom/ejiaogl/tiktokhook/hd;

.field public static final H:[I


# instance fields
.field public A:Lcom/ejiaogl/tiktokhook/kd;

.field public final B:Lcom/ejiaogl/tiktokhook/od;

.field public final C:Lcom/ejiaogl/tiktokhook/ld;

.field public D:F

.field public E:Lcom/ejiaogl/tiktokhook/jd;

.field public final e:F

.field public f:J

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/widget/OverScroller;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Landroid/view/VelocityTracker;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->F:F

    new-instance v0, Lcom/ejiaogl/tiktokhook/hd;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/hd;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->G:Lcom/ejiaogl/tiktokhook/hd;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0400bc

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:[I

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {p1, p2}, Lcom/ejiaogl/tiktokhook/s5;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    if-lt v3, v4, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/ejiaogl/tiktokhook/s5;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    const v4, 0x43c10b3d

    mul-float/2addr v3, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->e:F

    .line 6
    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->t:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 7
    sget-object v3, Landroidx/core/widget/NestedScrollView;->H:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/ejiaogl/tiktokhook/od;

    invoke-direct {p1}, Lcom/ejiaogl/tiktokhook/od;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    new-instance p1, Lcom/ejiaogl/tiktokhook/ld;

    invoke-direct {p1, p0}, Lcom/ejiaogl/tiktokhook/ld;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->G:Lcom/ejiaogl/tiktokhook/hd;

    invoke-static {p0, p1}, Lcom/ejiaogl/tiktokhook/bl;->e(Landroid/view/View;Lcom/ejiaogl/tiktokhook/i;)V

    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:F

    return v0
.end method

.method public static i(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(II)Z
    .locals 11

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    invoke-virtual {v0, p2}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move v2, v3

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 4
    instance-of v6, v1, Lcom/ejiaogl/tiktokhook/md;

    const-string v7, "ViewParentCompat"

    const-string v8, "ViewParent "

    if-eqz v6, :cond_3

    move-object v9, v1

    check-cast v9, Lcom/ejiaogl/tiktokhook/md;

    invoke-interface {v9, v4, v5, p1, p2}, Lcom/ejiaogl/tiktokhook/md;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result v5

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    :try_start_0
    invoke-static {v1, v4, v5, p1}, Lcom/ejiaogl/tiktokhook/dl;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v5, v2

    :goto_3
    if-eqz v5, :cond_8

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    .line 6
    :goto_4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 7
    check-cast v1, Lcom/ejiaogl/tiktokhook/md;

    invoke-interface {v1, v4, v0, p1, p2}, Lcom/ejiaogl/tiktokhook/md;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    if-nez p2, :cond_1

    :try_start_1
    invoke-static {v1, v4, v0, p1}, Lcom/ejiaogl/tiktokhook/dl;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8
    :cond_8
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_a
    :goto_5
    return v2
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 2
    instance-of v3, v1, Lcom/ejiaogl/tiktokhook/md;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/md;

    invoke-interface {v1, v2, p1}, Lcom/ejiaogl/tiktokhook/md;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/dl;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 1
    iput p3, p1, Lcom/ejiaogl/tiktokhook/od;->b:I

    goto :goto_0

    :cond_0
    iput p3, p1, Lcom/ejiaogl/tiktokhook/od;->a:I

    :goto_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->r(II[I)V

    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->r(II[I)V

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, v6, Landroidx/core/widget/NestedScrollView;->z:I

    sub-int v1, v0, v1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    if-lez v1, :cond_1

    iget-object v7, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_1

    neg-int v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v7, v2

    div-float/2addr v4, v7

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v5, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4, v3}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_3

    iget-object v7, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_3

    int-to-float v4, v1

    mul-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    div-float/2addr v2, v5

    iget-object v5, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4, v3}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v2

    :cond_3
    move v7, v1

    .line 2
    iput v0, v6, Landroidx/core/widget/NestedScrollView;->z:I

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v3, v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aget v0, v0, v8

    sub-int/2addr v7, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v6, v7, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->t(IIII)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v12, v2, v1

    sub-int/2addr v7, v12

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aput v9, v1, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v15, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    const/16 v16, 0x1

    .line 3
    iget-object v10, v6, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    move v14, v7

    move-object/from16 v17, v1

    .line 4
    invoke-virtual/range {v10 .. v17}, Lcom/ejiaogl/tiktokhook/ld;->b(IIII[II[I)Z

    .line 5
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aget v1, v1, v8

    sub-int/2addr v7, v1

    :cond_4
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_6

    if-lez v0, :cond_6

    :cond_5
    move v9, v8

    :cond_6
    if-eqz v9, :cond_8

    if-gez v7, :cond_7

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_7
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    :goto_2
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    :cond_9
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_a
    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->C(I)V

    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iput v0, p1, Lcom/ejiaogl/tiktokhook/od;->b:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/ejiaogl/tiktokhook/od;->a:I

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->C(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto/16 :goto_5

    :cond_2
    :goto_1
    move p1, v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_b

    const/16 v4, 0x14

    if-eq v0, v4, :cond_9

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-ne v5, v3, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    if-le v4, v3, :cond_8

    sub-int/2addr v3, v0

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_8

    move v3, v1

    :goto_4
    iput v3, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v3, v0}, Landroidx/core/widget/NestedScrollView;->w(III)Z

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/ejiaogl/tiktokhook/zg;->S(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/ejiaogl/tiktokhook/zg;->T(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/ld;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/id;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/id;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    .line 2
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/id;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/id;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    .line 4
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(I)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    iget v1, v0, Lcom/ejiaogl/tiktokhook/od;->a:I

    iget v0, v0, Lcom/ejiaogl/tiktokhook/od;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    :goto_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    return v0
.end method

.method public final j(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final k(II[I[II)Z
    .locals 15

    move-object/from16 v0, p4

    move-object v1, p0

    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move/from16 v3, p5

    .line 2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    aput v4, v0, v4

    aput v4, v0, v11

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v0, v4

    aget v7, v0, v11

    move v12, v6

    move v13, v7

    goto :goto_1

    :cond_3
    move v12, v4

    move v13, v12

    :goto_1
    if-nez p3, :cond_5

    .line 3
    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    if-nez v6, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v2, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    :cond_4
    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/ld;->b:[I

    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    .line 4
    :goto_2
    aput v4, v14, v4

    aput v4, v14, v11

    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    move/from16 v7, p1

    move/from16 v8, p2

    move-object v9, v14

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/zg;->U(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v0, :cond_6

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v4

    sub-int/2addr v2, v12

    aput v2, v0, v4

    aget v2, v0, v11

    sub-int/2addr v2, v13

    aput v2, v0, v11

    :cond_6
    aget v0, v14, v4

    if-nez v0, :cond_7

    aget v0, v14, v11

    if-eqz v0, :cond_8

    :cond_7
    move v4, v11

    :cond_8
    :goto_3
    return v4
.end method

.method public final l(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->z(IIZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    :cond_0
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->w(III)Z

    move-result p1

    return p1
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/ld;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez v0, :cond_d

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ejiaogl/tiktokhook/zg;->L(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x400000

    invoke-static {p1, v0}, Lcom/ejiaogl/tiktokhook/zg;->L(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v0, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x2002

    const/4 v6, 0x1

    if-gez v0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v2, :cond_4

    .line 2
    invoke-static {p1, v5}, Lcom/ejiaogl/tiktokhook/zg;->L(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v6

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {p1, v0, v4}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move p1, v6

    goto :goto_8

    :cond_5
    move p1, v1

    goto :goto_8

    :cond_6
    if-le v0, v2, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_9

    .line 4
    invoke-static {p1, v5}, Lcom/ejiaogl/tiktokhook/zg;->L(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v6

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0, v4}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v1, v6

    :cond_a
    move p1, v1

    move v1, v2

    goto :goto_8

    :cond_b
    move p1, v1

    move v1, v0

    :goto_8
    if-eq v1, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return v6

    :cond_c
    return p1

    :cond_d
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->k:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-le v4, v5, :cond_10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_10

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->k:I

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->u()V

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    .line 4
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->C(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_9

    move v4, v2

    goto :goto_0

    :cond_9
    move v4, v3

    :goto_0
    if-nez v4, :cond_c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :cond_b
    :goto_1
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->u()V

    goto :goto_4

    :cond_c
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->k:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move v2, v3

    :cond_f
    :goto_3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    :cond_10
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->A:Lcom/ejiaogl/tiktokhook/kd;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lcom/ejiaogl/tiktokhook/kd;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/kd;->b:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A:Lcom/ejiaogl/tiktokhook/kd;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->i(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->r(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    .line 2
    iput p3, p1, Lcom/ejiaogl/tiktokhook/od;->a:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/ejiaogl/tiktokhook/kd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ejiaogl/tiktokhook/kd;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lcom/ejiaogl/tiktokhook/kd;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/kd;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/kd;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/kd;->b:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Lcom/ejiaogl/tiktokhook/jd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ejiaogl/tiktokhook/jd;->a()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lcom/ejiaogl/tiktokhook/od;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/ejiaogl/tiktokhook/od;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iput v8, v6, Landroidx/core/widget/NestedScrollView;->y:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v1, v6, Landroidx/core/widget/NestedScrollView;->y:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, -0x1

    if-eq v0, v10, :cond_16

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/MotionEvent;)V

    iget v0, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->k:I

    goto/16 :goto_f

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroidx/core/widget/NestedScrollView;->k:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->v:I

    goto/16 :goto_f

    :cond_4
    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v11, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_d

    :cond_5
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v3, :cond_6

    const-string v0, "Invalid pointerId="

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v12, v0

    iget v0, v6, Landroidx/core/widget/NestedScrollView;->k:I

    sub-int/2addr v0, v12

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    invoke-static {v4, v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    neg-float v1, v1

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    iget-object v2, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_8
    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    sub-float v1, v13, v1

    invoke-static {v4, v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    iget-object v2, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    :goto_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_a
    sub-int/2addr v0, v1

    .line 6
    iget-boolean v1, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroidx/core/widget/NestedScrollView;->s:I

    if-le v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iput-boolean v10, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    iget v1, v6, Landroidx/core/widget/NestedScrollView;->s:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_c
    add-int/2addr v0, v1

    :cond_d
    :goto_3
    move v14, v0

    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aget v0, v0, v10

    sub-int/2addr v14, v0

    iget v0, v6, Landroidx/core/widget/NestedScrollView;->y:I

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v1, v1, v10

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->y:I

    :cond_e
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v0, v0, v10

    sub-int/2addr v12, v0

    iput v12, v6, Landroidx/core/widget/NestedScrollView;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v10, :cond_f

    if-lez v1, :cond_f

    goto :goto_4

    :cond_f
    move v2, v8

    goto :goto_5

    :cond_10
    :goto_4
    move v2, v10

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v6, v14, v8, v3, v1}, Landroidx/core/widget/NestedScrollView;->t(IIII)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v10

    goto :goto_6

    :cond_11
    move v3, v8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v17, v4, v0

    sub-int v19, v14, v17

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aput v8, v4, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v5, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    const/16 v21, 0x0

    .line 7
    iget-object v15, v6, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    .line 8
    invoke-virtual/range {v15 .. v22}, Lcom/ejiaogl/tiktokhook/ld;->b(IIII[II[I)Z

    .line 9
    iget v4, v6, Landroidx/core/widget/NestedScrollView;->k:I

    iget-object v5, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v12, v5, v10

    sub-int/2addr v4, v12

    iput v4, v6, Landroidx/core/widget/NestedScrollView;->k:I

    iget v4, v6, Landroidx/core/widget/NestedScrollView;->y:I

    aget v5, v5, v10

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/core/widget/NestedScrollView;->y:I

    if-eqz v2, :cond_15

    iget-object v2, v6, Landroidx/core/widget/NestedScrollView;->x:[I

    aget v2, v2, v10

    sub-int/2addr v14, v2

    add-int/2addr v0, v14

    if-gez v0, :cond_12

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    neg-int v1, v14

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    goto :goto_7

    :cond_12
    if-le v0, v1, :cond_13

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v13, v2

    invoke-static {v0, v1, v13}, Lcom/ejiaogl/tiktokhook/zg;->W(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    :goto_7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_13
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    move v8, v3

    :goto_8
    if-eqz v8, :cond_21

    .line 11
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_f

    :cond_16
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, v6, Landroidx/core/widget/NestedScrollView;->u:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v6, Landroidx/core/widget/NestedScrollView;->t:I

    if-lt v1, v4, :cond_1b

    .line 12
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1, v0}, Landroidx/core/widget/NestedScrollView;->y(Landroid/widget/EdgeEffect;I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    move v4, v0

    goto :goto_9

    :cond_17
    neg-int v1, v0

    goto :goto_a

    :cond_18
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1a

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    neg-int v4, v0

    invoke-virtual {v6, v1, v4}, Landroidx/core/widget/NestedScrollView;->y(Landroid/widget/EdgeEffect;I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_19
    move v1, v4

    :goto_a
    invoke-virtual {v6, v1}, Landroidx/core/widget/NestedScrollView;->m(I)V

    :goto_b
    move v1, v10

    goto :goto_c

    :cond_1a
    move v1, v8

    :goto_c
    if-nez v1, :cond_1c

    neg-int v0, v0

    int-to-float v1, v0

    .line 13
    invoke-virtual {v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v6, v2, v1, v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->m(I)V

    goto :goto_e

    :cond_1b
    iget-object v11, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_d
    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    .line 15
    :cond_1c
    :goto_e
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->v:I

    .line 16
    iput-boolean v8, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->u()V

    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->C(I)V

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    .line 17
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    return v8

    :cond_1e
    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->k:I

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v6, v1, v8}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    :cond_21
    :goto_f
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_22
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v10
.end method

.method public final q(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/ejiaogl/tiktokhook/ld;->b(IIII[II[I)Z

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->z(IIZ)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->u()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->v:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->i(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->i(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lcom/ejiaogl/tiktokhook/ld;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ld;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/uk;->z(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/ejiaogl/tiktokhook/ld;->a:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ejiaogl/tiktokhook/jd;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Lcom/ejiaogl/tiktokhook/jd;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(I)V

    return-void
.end method

.method public final t(IIII)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    const/4 v1, 0x1

    const/4 v0, 0x0

    add-int/2addr p2, v0

    add-int/2addr p3, p1

    add-int/2addr p4, v0

    if-lez p2, :cond_0

    :goto_0
    move p2, v0

    move p1, v1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-le p3, p4, :cond_2

    move p3, p4

    :goto_2
    move p4, v1

    goto :goto_3

    :cond_2
    if-gez p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    move v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    return v1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->A(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->z:I

    sget-object p1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/pk;->k(Landroid/view/View;)V

    return-void
.end method

.method public final w(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v8, 0x21

    if-ne v1, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 1
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v6, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v8, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    .line 2
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    const/4 v6, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v6
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ejiaogl/tiktokhook/zg;->u(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v1

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->e:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget p2, Landroidx/core/widget/NestedScrollView;->F:F

    float-to-double v5, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    iget p2, p0, Landroidx/core/widget/NestedScrollView;->e:F

    mul-float/2addr p2, v2

    float-to-double v1, p2

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float p2, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(IIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/16 v7, 0xfa

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->g()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->f:J

    return-void
.end method
