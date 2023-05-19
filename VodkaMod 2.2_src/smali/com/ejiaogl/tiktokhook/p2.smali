.class public final Lcom/ejiaogl/tiktokhook/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static Kv:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p2;->Kv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e761ed
        0x48890aa
        0x3330c28
        0x2eddacf
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/lc;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/p2;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/p2;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    .line 2
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/s2;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->Kv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x536415b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1452081

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/t2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/t2;->l()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->Kv:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_3
    const v4, 0x59bdd30

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 4
    :goto_4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ph;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    .line 5
    iget-boolean v1, v1, Lcom/ejiaogl/tiktokhook/eb;->y:Z

    if-nez v1, :cond_8

    .line 6
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ph;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ph;->m:Lcom/ejiaogl/tiktokhook/tc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->Kv:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_6

    const v4, 0x2028b22

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1310408

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    goto :goto_8

    :cond_7
    :goto_6
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p2;->f:Lcom/ejiaogl/tiktokhook/lc;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ph;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ph;->l()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->Kv:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_8

    const v4, 0x4b0c4a9

    :goto_7
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
