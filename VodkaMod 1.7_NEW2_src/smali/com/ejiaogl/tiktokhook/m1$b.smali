.class public final Lcom/ejiaogl/tiktokhook/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static Np:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1e99758
        0x2589a0a
        0x4e2c385
        0x2eb8050
        0x591ad5a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/m1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :cond_0
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/m1;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/m1;->m:Z

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_2

    :goto_0
    const v17, 0x44640ba

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/m1$a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/m1$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->h:F

    .line 2
    :cond_3
    iget-object v0, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/m1;->a:Lcom/ejiaogl/tiktokhook/m1$a;

    .line 3
    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/ejiaogl/tiktokhook/m1$a;->g:J

    iget v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->i:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_b

    .line 4
    iget-object v1, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/m1;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    iget-boolean v3, v1, Lcom/ejiaogl/tiktokhook/m1;->n:Z

    if-eqz v3, :cond_7

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/m1;->n:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v17, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_2
    const v17, 0x59afec6

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x2589a0a

    if-gtz v17, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_7

    :goto_3
    const v17, 0x574842a

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/m1$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, Lcom/ejiaogl/tiktokhook/m1$a;->f:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Lcom/ejiaogl/tiktokhook/m1$a;->f:J

    long-to-float v1, v4

    mul-float/2addr v1, v3

    iget v0, v0, Lcom/ejiaogl/tiktokhook/m1$a;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iget-object v1, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    check-cast v1, Lcom/ejiaogl/tiktokhook/na;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/na;->r:Landroid/widget/ListView;

    .line 9
    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/oa;->b(Landroid/widget/ListView;I)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_8

    :goto_4
    const v17, 0x312147a

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    iget-object v0, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/m1;->c:Landroid/view/View;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, v15}, Lcom/ejiaogl/tiktokhook/ni$c;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/m1$b;->Np:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_9

    const v17, 0x320e515

    :goto_5
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_9
    :goto_6
    return-void

    .line 12
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    :goto_7
    iget-object v0, v15, Lcom/ejiaogl/tiktokhook/m1$b;->b:Lcom/ejiaogl/tiktokhook/m1;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/m1;->o:Z

    return-void
.end method
