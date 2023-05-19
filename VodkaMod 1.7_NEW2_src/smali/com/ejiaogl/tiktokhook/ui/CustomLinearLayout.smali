.class public Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    const-string v0, "context"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILcom/ejiaogl/tiktokhook/l4;)V
    .locals 12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    and-int/lit8 v6, v5, 0x2

    const/4 v0, 0x1

    if-eqz v6, :cond_0

    move v3, v0

    :cond_0
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    move v4, v0

    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method
