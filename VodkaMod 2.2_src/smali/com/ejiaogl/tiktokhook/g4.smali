.class public final Lcom/ejiaogl/tiktokhook/g4;
.super Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/p8;)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v0, "context"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mText"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/j4;

    invoke-direct {v4, v5}, Lcom/ejiaogl/tiktokhook/j4;-><init>(Lcom/ejiaogl/tiktokhook/p8;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "#2193b0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V
    .locals 14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v0, "context"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v7, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/uh;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/uh;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/lg;

    invoke-direct {v6, v8, v1}, Lcom/ejiaogl/tiktokhook/lg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v7

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/t0;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
