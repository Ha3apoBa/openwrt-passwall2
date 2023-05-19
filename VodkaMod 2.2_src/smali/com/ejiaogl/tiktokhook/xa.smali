.class public final Lcom/ejiaogl/tiktokhook/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Hq:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x8263d3
        0x4b6884e
        0x51ff9c2
        0x55636b8
        0x5190d22
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/eb;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/xa;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/xa;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/q5;->setListSelectionHidden(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3edd0b4

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x3bc4e5c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4b6884e

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void

    .line 3
    :goto_3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/rk;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->g:Lcom/ejiaogl/tiktokhook/sc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_4
    const v4, 0x2764aed

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x509b102

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x7fffffff

    if-gt v0, v1, :cond_5

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/eb;->z:Lcom/ejiaogl/tiktokhook/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x4159969

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x477774

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xa;->c:Lcom/ejiaogl/tiktokhook/eb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/eb;->g()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/xa;->Hq:[I

    const v5, 0x4

    aget v5, v4, v5

    if-ltz v5, :cond_5

    :goto_6
    const v4, 0x18c43c0

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
