.class public final Lcom/ejiaogl/tiktokhook/xg;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field private static Cr:[I

.field private static Cs:[I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/xg;->Cr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xg;->Cs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x200d164
    .end array-data

    :array_1
    .array-data 4
        0xccc877
        0x2fc5840
        0xbc4264
        0x332142c
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/xg;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xg;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xg;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xg;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/xg;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/xg;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/xg;->Cr:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x2b51dcc

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xccc877

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/xg;->Cr:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x2a0260f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1865c8

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/xg;->d:Landroid/graphics/Rect;

    iget v0, v2, Lcom/ejiaogl/tiktokhook/xg;->e:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/xg;->Cr:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2c30f53

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x3c4024

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/xg;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/xg;->Cr:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x2ec7366

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x153ace2

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/xg;->f:Z

    iput-boolean v5, v8, Lcom/ejiaogl/tiktokhook/xg;->f:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, v8, Lcom/ejiaogl/tiktokhook/xg;->f:Z

    if-eqz v2, :cond_3

    iget-object v6, v8, Lcom/ejiaogl/tiktokhook/xg;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_0
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/xg;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v4, v8, Lcom/ejiaogl/tiktokhook/xg;->f:Z

    move v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v4

    move v4, v5

    :goto_2
    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/xg;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/xg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/xg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    goto :goto_3

    :cond_6
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/xg;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/xg;->Cs:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x1c4a5b7

    :goto_4
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/xg;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_8
    return v5
.end method
