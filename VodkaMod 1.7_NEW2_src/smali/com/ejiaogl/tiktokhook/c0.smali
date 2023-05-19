.class public final Lcom/ejiaogl/tiktokhook/c0;
.super Lcom/ejiaogl/tiktokhook/oc;
.source "SourceFile"


# static fields
.field private static Xy:[I


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/ejiaogl/tiktokhook/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c0;->Xy:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5a11863
        0x14f1edf
        0x50c7831
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v0, 0x1

    iput v0, v8, Lcom/ejiaogl/tiktokhook/c0;->m:I

    .line 1
    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/c0;->n:Lcom/ejiaogl/tiktokhook/h0;

    const/4 v5, 0x1

    const v6, 0x7f040020

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/ejiaogl/tiktokhook/oc;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;ZII)V

    const v10, 0x800005

    .line 3
    iput v10, v8, Lcom/ejiaogl/tiktokhook/oc;->g:I

    .line 4
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/h0;->z:Lcom/ejiaogl/tiktokhook/z;

    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/oc;->d(Lcom/ejiaogl/tiktokhook/uc;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/vh;Landroid/view/View;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v0, 0x0

    iput v0, v8, Lcom/ejiaogl/tiktokhook/c0;->m:I

    .line 5
    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/c0;->n:Lcom/ejiaogl/tiktokhook/h0;

    const/4 v5, 0x0

    const v6, 0x7f040020

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/ejiaogl/tiktokhook/oc;-><init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/hc;Landroid/view/View;ZII)V

    .line 7
    iget-object v10, v11, Lcom/ejiaogl/tiktokhook/vh;->w:Lcom/ejiaogl/tiktokhook/kc;

    .line 8
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/kc;->e()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/h0;->l:Lcom/ejiaogl/tiktokhook/g0;

    if-nez v10, :cond_0

    .line 9
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/h0;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    :cond_0
    iput-object v10, v8, Lcom/ejiaogl/tiktokhook/oc;->f:Landroid/view/View;

    .line 11
    :cond_1
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/h0;->z:Lcom/ejiaogl/tiktokhook/z;

    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/oc;->d(Lcom/ejiaogl/tiktokhook/uc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/c0;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c0;->n:Lcom/ejiaogl/tiktokhook/h0;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->w:Lcom/ejiaogl/tiktokhook/c0;

    invoke-super {v3}, Lcom/ejiaogl/tiktokhook/oc;->c()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c0;->Xy:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4a16913

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x9ee133

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c0;->n:Lcom/ejiaogl/tiktokhook/h0;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h0;->g:Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/hc;->c(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c0;->Xy:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0xc2a1c9

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    .line 5
    :cond_2
    :goto_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c0;->n:Lcom/ejiaogl/tiktokhook/h0;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h0;->v:Lcom/ejiaogl/tiktokhook/c0;

    invoke-super {v3}, Lcom/ejiaogl/tiktokhook/oc;->c()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c0;->Xy:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_4
    const v5, 0x1a2165e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
