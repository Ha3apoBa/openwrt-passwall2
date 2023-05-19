.class public final Lcom/ejiaogl/tiktokhook/e1;
.super Lcom/ejiaogl/tiktokhook/zg;
.source "SourceFile"


# static fields
.field private static Sv:[I


# instance fields
.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/ref/WeakReference;

.field public final synthetic N:Lcom/ejiaogl/tiktokhook/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e1;->Sv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1925998
        0x2798d57
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/k1;IILjava/lang/ref/WeakReference;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e1;->N:Lcom/ejiaogl/tiktokhook/k1;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/e1;->K:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/e1;->L:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/e1;->M:Ljava/lang/ref/WeakReference;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zg;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/graphics/Typeface;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/e1;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, v3, Lcom/ejiaogl/tiktokhook/e1;->L:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v0, v1}, Lcom/ejiaogl/tiktokhook/j1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/e1;->N:Lcom/ejiaogl/tiktokhook/k1;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/e1;->M:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/k1;->m:Z

    if-eqz v2, :cond_4

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/k1;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/rk;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget v0, v0, Lcom/ejiaogl/tiktokhook/k1;->j:I

    new-instance v2, Lcom/ejiaogl/tiktokhook/f1;

    invoke-direct {v2, v1, v4, v0}, Lcom/ejiaogl/tiktokhook/f1;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/e1;->Sv:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x1a41e07

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_3

    :cond_3
    iget v0, v0, Lcom/ejiaogl/tiktokhook/k1;->j:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/e1;->Sv:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_2
    const v6, 0x219a620

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
