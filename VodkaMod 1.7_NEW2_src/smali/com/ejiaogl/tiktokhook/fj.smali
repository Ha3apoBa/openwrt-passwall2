.class public final Lcom/ejiaogl/tiktokhook/fj;
.super Lcom/ejiaogl/tiktokhook/t;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/t;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/fj;->b:I

    const v0, 0x800013

    iput v0, v1, Lcom/ejiaogl/tiktokhook/t;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/fj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/t;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/fj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/t;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/fj;->b:I

    .line 1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/fj;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/t;-><init>(Lcom/ejiaogl/tiktokhook/t;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/fj;->b:I

    iget v2, v2, Lcom/ejiaogl/tiktokhook/fj;->b:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/fj;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/t;-><init>(Lcom/ejiaogl/tiktokhook/t;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/fj;->b:I

    return-void
.end method
