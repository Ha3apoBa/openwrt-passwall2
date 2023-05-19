.class public final Lcom/ejiaogl/tiktokhook/ma$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static yN:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma$f;->yN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x184784f
        0x393d395
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-nez v3, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ltz v4, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ma;->u:Landroid/os/Handler;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/ma;->q:Lcom/ejiaogl/tiktokhook/ma$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/ma$f;->yN:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x429c736

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ma$f;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ma;->u:Landroid/os/Handler;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/ma;->q:Lcom/ejiaogl/tiktokhook/ma$g;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ma$f;->yN:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x3197dfe

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x53bd13

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const/4 v3, 0x0

    return v3
.end method
