.class public final Lcom/ejiaogl/tiktokhook/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Xf:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/x7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w7;->Xf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x185b107
        0xfbedd6
        0xde15e
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/x7;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/w7;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/w7;->c:Lcom/ejiaogl/tiktokhook/x7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    iget v0, v12, Lcom/ejiaogl/tiktokhook/w7;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/w7;->c:Lcom/ejiaogl/tiktokhook/x7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    .line 2
    :goto_0
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/w7;->c:Lcom/ejiaogl/tiktokhook/x7;

    .line 3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x7;->a()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/w7;->Xf:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x446da40

    :goto_1
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/x7;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x7;->c()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/w7;->Xf:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x24db66c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0xb24992

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/w7;->Xf:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_6

    :goto_4
    const v14, 0xa56c81

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x8815e

    if-eq v14, v15, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/x7;->k:Z

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
