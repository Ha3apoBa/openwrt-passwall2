.class public final Lcom/ejiaogl/tiktokhook/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static rO:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/ejiaogl/tiktokhook/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l6;->rO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3f66e08
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/l6;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/l6;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/a6;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    return-object v3

    :cond_1
    const/4 v0, 0x0

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/l6;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-ne v3, v6, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1
    invoke-virtual {v4, v3, v0, v5}, Lcom/ejiaogl/tiktokhook/a6;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    return-object v3

    .line 2
    :cond_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v4

    .line 3
    iget-object v5, v2, Lcom/ejiaogl/tiktokhook/l6;->b:Lcom/ejiaogl/tiktokhook/k6;

    if-nez v5, :cond_6

    new-instance v5, Lcom/ejiaogl/tiktokhook/k6;

    iget-object v6, v2, Lcom/ejiaogl/tiktokhook/l6;->a:Landroid/widget/TextView;

    invoke-direct {v5, v6, v2}, Lcom/ejiaogl/tiktokhook/k6;-><init>(Landroid/widget/TextView;Lcom/ejiaogl/tiktokhook/l6;)V

    iput-object v5, v2, Lcom/ejiaogl/tiktokhook/l6;->b:Lcom/ejiaogl/tiktokhook/k6;

    :cond_6
    iget-object v5, v2, Lcom/ejiaogl/tiktokhook/l6;->b:Lcom/ejiaogl/tiktokhook/k6;

    .line 4
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/a6;->j(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/l6;->rO:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_1
    const v10, 0x252bcb7

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1a44208

    if-eq v10, v11, :cond_7

    goto :goto_1

    :cond_7
    return-object v3
.end method
