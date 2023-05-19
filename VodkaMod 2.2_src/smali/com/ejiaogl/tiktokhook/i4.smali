.class public final Lcom/ejiaogl/tiktokhook/i4;
.super Landroid/widget/Switch;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V
    .locals 12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "context"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/h4;

    invoke-direct {v3, v6}, Lcom/ejiaogl/tiktokhook/h4;-><init>(Lcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#2193b0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
