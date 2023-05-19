.class public Lá/Ø;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static ¢:Landroid/widget/SeekBar;

.field public static £:Landroid/widget/SeekBar;

.field public static ¤:Landroid/widget/SeekBar;

.field public static ¥:Landroid/widget/SeekBar;

.field public static ª:Landroid/widget/SeekBar;

.field public static µ:Landroid/widget/SeekBar;

.field public static º:Landroid/widget/SeekBar;

.field public static À:Landroid/widget/SeekBar;

.field public static Á:Landroid/widget/SeekBar;

.field public static Â:Landroid/widget/SeekBar;

.field public static Ã:Landroid/widget/SeekBar;

.field public static Ä:Landroid/widget/SeekBar;

.field public static Å:Landroid/widget/SeekBar;

.field public static Æ:Landroid/widget/SeekBar;

.field public static Ç:Landroid/widget/ScrollView;


# direct methods
.method public static ¢(Landroid/app/Activity;)V
    .locals 47
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    sget-object v2, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lá/Ø;->Ç:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Là/Ã;->º:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->¢:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->£:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->¤:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->¥:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->ª:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->µ:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->º:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->À:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Á:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Â:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Ã:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Ä:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Å:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sput-object v2, Lá/Ø;->Æ:Landroid/widget/SeekBar;

    sget-object v2, Lá/Ø;->¢:Landroid/widget/SeekBar;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->£:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->¤:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->¥:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->ª:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->µ:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->º:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->À:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Á:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Â:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Ã:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Ä:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Å:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v2, Lá/Ø;->Æ:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u9876\u90e8\u9009\u9879\u5361"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Là/Ã;->Ì:I

    const-string v6, "#2f3542"

    const-string v7, "#ffffff"

    const v8, 0x1030239

    const v9, 0x1030226

    if-ne v5, v9, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-ne v5, v8, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lá/Ø;->¢:Landroid/widget/SeekBar;

    const-string v10, "#087f5b"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setOutlineSpotShadowColor(I)V

    :cond_1
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u5e95\u90e8\u6587\u6848"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, Là/Ã;->Ì:I

    if-ne v10, v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u5e95\u90e8\u52a0\u53f7"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v11, Là/Ã;->Ì:I

    if-ne v11, v9, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    if-ne v11, v8, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u5e95\u680f"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v12, Là/Ã;->Ì:I

    if-ne v12, v9, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_6
    if-ne v12, v8, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_7
    :goto_6
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u5531\u7247"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v13, Là/Ã;->Ì:I

    if-ne v13, v9, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_7
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_8
    if-ne v13, v8, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_7

    :cond_9
    :goto_8
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u5e95\u90e8\u94fe\u63a5"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v14, Là/Ã;->Ì:I

    if-ne v14, v9, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    :goto_9
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_a
    if-ne v14, v8, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_9

    :cond_b
    :goto_a
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5168\u5c4f\u6309\u94ae"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v15, Là/Ã;->Ì:I

    if-ne v15, v9, :cond_c

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_b
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_c
    if-ne v15, v8, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_b

    :cond_d
    :goto_c
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u53f3\u680f\u5934\u50cf"

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Là/Ã;->Ì:I

    if-ne v3, v9, :cond_e

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_d
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_e
    if-ne v3, v8, :cond_f

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_f
    :goto_e
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u53f3\u680f\u70b9\u8d5e"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v8, Là/Ã;->Ì:I

    if-ne v8, v9, :cond_10

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_f
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    :cond_10
    const v9, 0x1030239

    if-ne v8, v9, :cond_11

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_f

    :cond_11
    :goto_10
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u53f3\u680f\u8bc4\u8bba"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Là/Ã;->Ì:I

    const v4, 0x1030226

    if-ne v9, v4, :cond_12

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_11
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_12
    const v4, 0x1030239

    if-ne v9, v4, :cond_13

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_11

    :cond_13
    :goto_12
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u53f3\u680f\u6536\u85cf"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Là/Ã;->Ì:I

    move-object/from16 v20, v8

    const v8, 0x1030226

    if-ne v9, v8, :cond_14

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_13
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_14
    const v8, 0x1030239

    if-ne v9, v8, :cond_15

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_13

    :cond_15
    :goto_14
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u53f3\u680f\u5206\u4eab"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Là/Ã;->Ì:I

    move-object/from16 v21, v4

    const v4, 0x1030226

    if-ne v9, v4, :cond_16

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_15
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_16

    :cond_16
    const v4, 0x1030239

    if-ne v9, v4, :cond_17

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_15

    :cond_17
    :goto_16
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u53f3\u680f\u540c\u65f6\u8c03\u6574"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Là/Ã;->Ì:I

    move-object/from16 v22, v8

    const v8, 0x1030226

    if-ne v9, v8, :cond_18

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_17
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    :cond_18
    const v8, 0x1030239

    if-ne v9, v8, :cond_19

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_17

    :cond_19
    :goto_18
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5168\u90e8\u540c\u65f6\u8c03\u6574"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Là/Ã;->Ì:I

    const v9, 0x1030226

    if-ne v0, v9, :cond_1a

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_19
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1a

    :cond_1a
    const v7, 0x1030239

    if-ne v0, v7, :cond_1b

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_19

    :cond_1b
    :goto_1a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v18, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v19, v15

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v23, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v24, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v25, v12

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v26, v11

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v27, v10

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v28, v5

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v29, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v30, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 p0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v31, v5

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v32, v10

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v33, v11

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v34, v12

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v35, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v36, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v37, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v38, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v39, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v40, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v41, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v42, v14

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    move-object/from16 v43, v14

    const/16 v14, 0xa

    move-object/from16 v44, v15

    const/4 v15, 0x2

    invoke-virtual {v2, v6, v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v45, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v46, v13

    move-object/from16 v13, v44

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v37

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v36

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v38

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v35

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v39

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v40

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v33

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v41

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v32

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v42

    invoke-virtual {v13, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v31

    invoke-virtual {v13, v6, v2, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v2, v43

    invoke-virtual {v2, v6, v6, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v15, 0x3c

    const/4 v13, 0x5

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v45

    invoke-virtual {v6, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lá/Ø;->¢:Landroid/widget/SeekBar;

    invoke-virtual {v6, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->£:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->¤:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->¥:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->ª:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->µ:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->º:Landroid/widget/SeekBar;

    move-object/from16 v1, v44

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v37

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->À:Landroid/widget/SeekBar;

    move-object/from16 v1, v36

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Á:Landroid/widget/SeekBar;

    move-object/from16 v1, v35

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Â:Landroid/widget/SeekBar;

    move-object/from16 v1, v34

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Ã:Landroid/widget/SeekBar;

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v41

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Ä:Landroid/widget/SeekBar;

    move-object/from16 v1, v32

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Å:Landroid/widget/SeekBar;

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v43

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Æ:Landroid/widget/SeekBar;

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Ø;->Ç:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method
