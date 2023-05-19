.class public final Lcom/ejiaogl/tiktokhook/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static xs:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cb;->xs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf23b9e
        0x2015223
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/eb;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/cb;->a:Lcom/ejiaogl/tiktokhook/eb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/cb;->a:Lcom/ejiaogl/tiktokhook/eb;

    .line 1
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/cb;->a:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/cb;->a:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/eb;->v:Landroid/os/Handler;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/cb;->xs:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x3ec8214

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x12398a

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/cb;->a:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/eb;->r:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/xa;->run()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/cb;->xs:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x390149c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x700b64

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method
