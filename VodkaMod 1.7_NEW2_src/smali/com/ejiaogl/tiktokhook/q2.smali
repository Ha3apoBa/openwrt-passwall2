.class public final Lcom/ejiaogl/tiktokhook/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static Go:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q2;->Go:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x357fcdc
        0x58f572b
        0x40aeca4
        0x15812e1
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/lc;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/q2;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/q2;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/t2;->C:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q2;->Go:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x276819a

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1017c44

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q2;->Go:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x5409014

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xb0abb1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->t:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ph;->n:Lcom/ejiaogl/tiktokhook/p2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q2;->Go:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x382c17e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x40aeca4

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q2;->Go:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_4
    const v5, 0x37e43b1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x15812e1

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
