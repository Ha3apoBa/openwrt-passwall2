.class public final Lcom/ejiaogl/tiktokhook/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static uK:[I


# instance fields
.field public final synthetic e:Lcom/ejiaogl/tiktokhook/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/db;->uK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x419a7a5
        0x4385d13
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/eb;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

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

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ltz v4, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/db;->uK:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x3c60921

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/db;->e:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/db;->uK:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x2680a3a

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    return v3
.end method
