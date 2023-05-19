.class public abstract Lcom/ejiaogl/tiktokhook/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static TW:[I

.field private static TY:[I

.field private static Ua:[I


# instance fields
.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View;

.field public i:Lcom/ejiaogl/tiktokhook/w7;

.field public j:Lcom/ejiaogl/tiktokhook/w7;

.field public k:Z

.field public l:I

.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x7;->Ua:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x7;->TW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5a29d3f
        0x29ea92
    .end array-data

    :array_1
    .array-data 4
        0x1dc94a4
        0x4319194
        0x21b7f79
        0x31c6291
        0x2266cf0
        0x4599e19
        0x74cbaf
        0x69a9c8
        0x53840b2
        0x1c3dd91
        0x1367c
    .end array-data

    :array_2
    .array-data 4
        0x2aa82b1
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/x7;->m:[I

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/x7;->e:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    iput v3, v2, Lcom/ejiaogl/tiktokhook/x7;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, v3

    div-int/2addr v1, v0

    iput v1, v2, Lcom/ejiaogl/tiktokhook/x7;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x7;->j:Lcom/ejiaogl/tiktokhook/w7;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/x7;->TW:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x42db54b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xf523e3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x7;->i:Lcom/ejiaogl/tiktokhook/w7;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/x7;->TW:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x599fe33

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x200080

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract b()Lcom/ejiaogl/tiktokhook/fh;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/x7;->b()Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/fh;->l()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    iget-boolean v12, v11, Lcom/ejiaogl/tiktokhook/x7;->k:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v12, :cond_c

    .line 1
    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/x7;->b()Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/fh;->d()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/fh;->e()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/q5;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v13}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 2
    iget-object v6, v11, Lcom/ejiaogl/tiktokhook/x7;->m:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_0
    const v15, 0x4f4716c

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_3

    goto :goto_0

    :cond_3
    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    const v15, 0x4f840b5

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x19100

    nop

    goto :goto_1

    .line 3
    :cond_4
    :goto_1
    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/x7;->m:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_2
    const v15, 0x48520e7

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x21a5f18

    if-gtz v15, :cond_5

    goto :goto_2

    :cond_5
    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_3
    const v15, 0x2d3081f

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    iget v3, v11, Lcom/ejiaogl/tiktokhook/x7;->l:I

    invoke-virtual {v4, v5, v3}, Lcom/ejiaogl/tiktokhook/q5;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_7

    :goto_4
    const v15, 0x47dedd1

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    if-eq v13, v1, :cond_8

    if-eq v13, v0, :cond_8

    move v13, v1

    goto :goto_5

    :cond_8
    move v13, v2

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    move v13, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v13, v2

    :goto_7
    if-nez v13, :cond_b

    .line 5
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/x7;->d()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    move v13, v2

    goto/16 :goto_13

    :cond_b
    :goto_8
    move v13, v1

    goto/16 :goto_13

    .line 6
    :cond_c
    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v1, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    if-eq v4, v0, :cond_11

    goto/16 :goto_e

    :cond_e
    iget v0, v11, Lcom/ejiaogl/tiktokhook/x7;->l:I

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_17

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v11, Lcom/ejiaogl/tiktokhook/x7;->e:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_f

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_f

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float v13, v13, v4

    if-gez v13, :cond_f

    move v13, v1

    goto :goto_9

    :cond_f
    move v13, v2

    :goto_9
    if-nez v13, :cond_17

    .line 8
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/x7;->a()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_10

    const v15, 0x4698c18

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x80002

    nop

    goto :goto_a

    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-interface {v13, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v13, v1

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/x7;->a()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x4972496

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x74cbaf

    nop

    goto :goto_b

    :cond_12
    :goto_b
    goto :goto_e

    :cond_13
    invoke-virtual {v13, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    iput v13, v11, Lcom/ejiaogl/tiktokhook/x7;->l:I

    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->i:Lcom/ejiaogl/tiktokhook/w7;

    if-nez v13, :cond_14

    new-instance v13, Lcom/ejiaogl/tiktokhook/w7;

    invoke-direct {v13, v11, v2}, Lcom/ejiaogl/tiktokhook/w7;-><init>(Lcom/ejiaogl/tiktokhook/x7;I)V

    iput-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->i:Lcom/ejiaogl/tiktokhook/w7;

    :cond_14
    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->i:Lcom/ejiaogl/tiktokhook/w7;

    iget v0, v11, Lcom/ejiaogl/tiktokhook/x7;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v13, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_15

    :goto_c
    const v15, 0x26febfa

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_15

    goto :goto_c

    :cond_15
    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->j:Lcom/ejiaogl/tiktokhook/w7;

    if-nez v13, :cond_16

    new-instance v13, Lcom/ejiaogl/tiktokhook/w7;

    invoke-direct {v13, v11, v1}, Lcom/ejiaogl/tiktokhook/w7;-><init>(Lcom/ejiaogl/tiktokhook/x7;I)V

    iput-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->j:Lcom/ejiaogl/tiktokhook/w7;

    :cond_16
    iget-object v13, v11, Lcom/ejiaogl/tiktokhook/x7;->j:Lcom/ejiaogl/tiktokhook/w7;

    iget v0, v11, Lcom/ejiaogl/tiktokhook/x7;->g:I

    int-to-long v4, v0

    invoke-virtual {v3, v13, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_17

    const v15, 0x13c4d99

    :goto_d
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_17
    :goto_e
    move v13, v2

    :goto_f
    if-eqz v13, :cond_18

    .line 9
    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/x7;->c()Z

    move-result v13

    if-eqz v13, :cond_18

    move v13, v1

    goto :goto_10

    :cond_18
    move v13, v2

    :goto_10
    if-eqz v13, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_19

    const v15, 0x1084eca

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2cb6db

    nop

    goto :goto_11

    :cond_19
    :goto_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/x7;->TY:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_1a

    const v15, 0x3ae3bbb

    :goto_12
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_1a
    :goto_13
    iput-boolean v13, v11, Lcom/ejiaogl/tiktokhook/x7;->k:Z

    if-nez v13, :cond_1c

    if-eqz v12, :cond_1b

    goto :goto_14

    :cond_1b
    move v1, v2

    :cond_1c
    :goto_14
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/x7;->k:Z

    const/4 v2, -0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/x7;->l:I

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/x7;->i:Lcom/ejiaogl/tiktokhook/w7;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/x7;->Ua:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3689fe1

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xe86561

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
