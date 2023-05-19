.class public final Lcom/ejiaogl/tiktokhook/k6;
.super Lcom/ejiaogl/tiktokhook/y5;
.source "SourceFile"


# static fields
.field private static hE:[I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k6;->hE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x28964f3
        0x1456212
        0x2e0e208
        0x2a201f8
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/ejiaogl/tiktokhook/l6;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/y5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/k6;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/k6;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/k6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/k6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_4

    aget-object v5, v3, v4

    if-ne v5, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/a6;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/k6;->hE:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_2
    const v8, 0x1e2974b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x28964f3

    if-eq v8, v9, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/text/Spannable;

    if-ltz v1, :cond_9

    if-ltz v3, :cond_9

    .line 3
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/k6;->hE:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_3
    const v8, 0x209d9cf

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1456212

    if-eq v8, v9, :cond_8

    goto :goto_3

    :cond_8
    goto :goto_6

    :cond_9
    if-ltz v1, :cond_b

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/k6;->hE:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x509c244

    :goto_4
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_a
    :goto_5
    goto :goto_6

    :cond_b
    if-ltz v3, :cond_c

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/k6;->hE:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x14d4985

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2a20078

    if-ne v8, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_6
    return-void
.end method
