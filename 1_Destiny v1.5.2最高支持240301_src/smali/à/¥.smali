.class public final synthetic Là/¥;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Là/¥;->¢:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ¢()V
    .locals 33

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    sget-object v4, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-static {v1}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v4, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v5, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    invoke-static {v1}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    sget-object v4, Lá/Á;->ª:Landroid/widget/Button;

    new-instance v5, Là/¥;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Là/¥;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v5, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Lá/Á;->¤:Landroid/widget/TextView;

    sget-object v6, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lá/Á;->Ä:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lá/Á;->Æ:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v2

    const/16 v2, 0x8

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    const-string v4, "\u957f\u6309\u81ea\u5b9a\u4e49\u8bbe\u7f6e"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lá/Á;->Á:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v19, v5

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0xa

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x14

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "\u542f\u7528\u4f20\u611f\u5668\u63a7\u5236"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lá/Á;->Â:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v22, 0x4

    aget-object v6, v6, v22

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v6, Lá/º;

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v6, v4, v8}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u957f\u6309\u5de6\u4e0a"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 v24, v9

    const/16 v9, 0x10

    invoke-virtual {v8, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u957f\u6309\u53f3\u4e0a"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/Spinner;

    invoke-direct {v9, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v0

    const/16 v0, 0x10

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v0, v15, v0, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u957f\u6309\u5de6\u4e0b"

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/Spinner;

    invoke-direct {v15, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v0

    const/16 v0, 0x10

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u957f\u6309\u53f3\u4e0b"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/Spinner;

    invoke-direct {v3, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object/from16 v29, v0

    const/16 v0, 0x10

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u53cc\u51fb\u529f\u80fd"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move/from16 v31, v5

    const/4 v5, 0x0

    move-object/from16 v32, v1

    const/16 v1, 0x10

    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lá/Á;->È:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    sget-object v4, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v4, "XIij"

    invoke-static {v4}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v5

    sget-object v2, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v2, v2, v5

    sget-object v4, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v2, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object/from16 v2, v30

    invoke-virtual {v14, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v28

    invoke-virtual {v14, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v29

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v4, v4, v5

    sget-object v5, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v4, v5}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, v25

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, v25

    :goto_0
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v23

    invoke-virtual {v0, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "\u539f\u83dc\u5355"

    const-string v4, "\u5168\u5c4f\u64ad\u653e"

    const-string v7, "\u6a21\u5757\u8bbe\u7f6e"

    const-string v10, "\u8bc4\u8bba\u533a"

    filled-new-array {v7, v10, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->à([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v7, 0x1090008

    move-object/from16 v10, v32

    invoke-direct {v4, v10, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v8, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v9, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v15, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v4, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v4, v4, v11

    sget-object v11, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v4, v11}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const-string v23, "\u65e0"

    const-string v24, "\u6a21\u5757\u8bbe\u7f6e"

    const-string v25, "\u4e3b\u9875"

    const-string v26, "\u70b9\u8d5e"

    const-string v27, "\u8bc4\u8bba"

    const-string v28, "\u6536\u85cf"

    const-string v29, "\u5206\u4eab"

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lª/¢;->à([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Landroid/widget/ArrayAdapter;

    invoke-direct {v12, v10, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v12, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v6, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    sget-object v2, Lä/Ë;->ª:[J

    const/4 v4, 0x5

    aget-wide v12, v2, v4

    long-to-int v2, v12

    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lá/Â;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lá/Â;-><init>(I)V

    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v2, Lä/Ë;->ª:[J

    const/4 v4, 0x6

    aget-wide v7, v2, v4

    long-to-int v2, v7

    invoke-virtual {v9, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lá/Â;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lá/Â;-><init>(I)V

    invoke-virtual {v9, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v2, Lä/Ë;->ª:[J

    aget-wide v7, v2, v11

    long-to-int v2, v7

    invoke-virtual {v15, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lá/Â;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lá/Â;-><init>(I)V

    invoke-virtual {v15, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v2, Lä/Ë;->ª:[J

    const/16 v7, 0x8

    aget-wide v7, v2, v7

    long-to-int v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lá/Â;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lá/Â;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v2, Lä/Ë;->ª:[J

    const/16 v3, 0xb

    aget-wide v7, v2, v3

    long-to-int v2, v7

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lá/Â;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lá/Â;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5b9a\u65f6\u9000\u51fa\u8bbe\u7f6e"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v6, v20

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0xa

    invoke-virtual {v5, v6, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x14

    invoke-virtual {v6, v9, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u542f\u7528\u5b9a\u65f6\u9000\u51fa"

    const/high16 v11, 0x41800000    # 16.0f

    move/from16 v12, v31

    invoke-static {v6, v8, v11, v12}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v11, 0x1e

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lá/º;

    invoke-direct {v8, v6, v9}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u8bbe\u7f6e\u5b9a\u65f6\u9000\u51fa\u7684\u65f6\u95f4"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v9, Lä/Ë;->ª:[J

    const/16 v10, 0x9

    aget-wide v10, v9, v10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "\u8bbe\u7f6e\u5b9a\u65f6\u9000\u51fa\u65f6\u95f4,\u5f53\u524d\u8bbe\u7f6e"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\u5206"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    sget-boolean v9, Lá/Á;->£:Z

    if-nez v9, :cond_3

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v9}, [Landroid/text/InputFilter;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    new-instance v9, Lá/Ã;

    invoke-direct {v9}, Lá/Ã;-><init>()V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lá/Á;->Ç:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Là/À;->Á:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v1, Là/À;->Á:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v4, v2, v3}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Là/¥;->¢:I

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/high16 v7, 0x41900000    # 18.0f

    const/16 v8, 0x10

    const/16 v9, 0x32

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget v0, Lª/¢;->À:I

    sget v2, Lª/¢;->Á:I

    sget-object v3, Lª/¢;->Â:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "awT -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nanT -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntiT -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->ç(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lµ/¥;->¤()V

    return-void

    :pswitch_2
    invoke-static {}, Lµ/¥;->¤()V

    return-void

    :pswitch_3
    invoke-static {}, Lµ/¥;->¤()V

    return-void

    :pswitch_4
    invoke-static {}, Là/¥;->¢()V

    return-void

    :pswitch_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v9, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v2, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v9, Lá/Å;->¢:Ljava/util/ArrayList;

    sget-object v9, Là/À;->¤:Landroid/app/Activity;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    const/16 v8, 0x2d

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    sget-object v8, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-static {v9}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v8, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v11, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    invoke-static {v9}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    sget-object v8, Lá/Á;->ª:Landroid/widget/Button;

    new-instance v11, Là/¥;

    invoke-direct {v11, v3}, Là/¥;-><init>(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v8, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Lá/Á;->¤:Landroid/widget/TextView;

    sget-object v11, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v15, Lá/Á;->Æ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u9876\u680f\u8c03\u6574"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, Lá/Á;->Á:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x8

    const/16 v1, 0xa

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v16, v2

    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v17, v3

    new-instance v3, Landroid/widget/Spinner;

    invoke-direct {v3, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v18, v10

    new-instance v10, Landroid/widget/Spinner;

    invoke-direct {v10, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v8

    const-string v8, "\u63a8\u8350"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x8

    const/16 v8, 0xa

    invoke-virtual {v7, v0, v6, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lá/Á;->Ä:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v0, Lá/Å;->È:[Ljava/lang/String;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->à([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v9, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v4, Lá/Å;->Ì:Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-object v4, Lá/Å;->Ë:[Ljava/lang/String;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lª/¢;->à([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v9, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v6, Lá/Å;->Í:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-object v0, Lá/Å;->Ì:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, Lá/Å;->Ì:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, Lá/Å;->Ì:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, Lá/Å;->Í:Landroid/widget/ArrayAdapter;

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, Lä/Ë;->ª:[J

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lá/Â;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lá/Â;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v0, Lä/Ë;->ª:[J

    const/4 v1, 0x2

    aget-wide v4, v0, v1

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lá/Â;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lá/Â;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v0, Lä/Ë;->ª:[J

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lá/Â;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lá/Â;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lá/Â;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lá/Â;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v12, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lá/Á;->Ç:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x3f6b851f    # 0.92f

    move-object/from16 v4, p1

    invoke-static {v1, v0, v3, v2, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    return-void

    :pswitch_6
    move-object v4, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    sget-object v3, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-static {v1}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v3, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v5, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "\u83b7\u53d6\u89c6\u9891\u7c7b\u578b"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lá/Á;->Â:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Là/¥;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Là/¥;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    sget-object v3, Lá/Á;->ª:Landroid/widget/Button;

    new-instance v6, Là/¥;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Là/¥;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v7, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v7, Lá/Á;->¤:Landroid/widget/TextView;

    sget-object v8, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x23

    invoke-virtual {v6, v9, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v12, "\u53bb\u9664\u5176\u5b83"

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v6, v12, v13, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v12, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v12, Lá/º;

    const/16 v13, 0x16

    invoke-direct {v12, v6, v13}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lá/Ä;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lá/Ä;-><init>(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v12, Landroid/widget/Switch;

    invoke-direct {v12, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x23

    invoke-virtual {v12, v9, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u53bb\u9664\u76f4\u64ad"

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v13, v14, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v13, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v14, 0x6

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v13, Lá/Æ;

    invoke-direct {v13, v12, v14}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/Switch;

    invoke-direct {v13, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x23

    invoke-virtual {v13, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    const-string v14, "\u53bb\u9664\u56fe\u96c6"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v13, v14, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v14, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v15, 0x7

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v14, Lá/Æ;

    invoke-direct {v14, v13, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/Switch;

    invoke-direct {v14, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x23

    invoke-virtual {v14, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u53bb\u9664\u8d2d\u7269"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v9, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v9, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x8

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v9, Lá/Æ;

    invoke-direct {v9, v14, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 p1, v4

    const/16 v4, 0x23

    invoke-virtual {v9, v15, v4, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u53bb\u9664\u5c0f\u7a0b\u5e8f"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v9, v4, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v4, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x9

    aget-object v4, v4, v15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v4, Lá/Æ;

    invoke-direct {v4, v9, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v16, v0

    const/16 v0, 0x23

    invoke-virtual {v4, v15, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u53bb\u9664\u6e38\u620f"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v4, v0, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xa

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v0, Lá/Æ;

    invoke-direct {v0, v4, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v17, v2

    const/16 v2, 0x23

    invoke-virtual {v0, v15, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "\u53bb\u9664\u7535\u89c6\u5267"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0, v2, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v2, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xb

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v2, Lá/Æ;

    invoke-direct {v2, v0, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/Switch;

    invoke-direct {v2, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v18, v3

    const/16 v3, 0x23

    invoke-virtual {v2, v15, v3, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u53bb\u9664\u526a\u6620"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v2, v3, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v3, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xc

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v3, Lá/Æ;

    invoke-direct {v3, v2, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v19, v7

    const/16 v7, 0x23

    invoke-virtual {v3, v15, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "\u53bb\u9664\u7279\u6548"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v3, v7, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v7, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xd

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v7, Lá/Æ;

    invoke-direct {v7, v3, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/Switch;

    invoke-direct {v7, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v20, v8

    const/16 v8, 0x23

    invoke-virtual {v7, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u6a21\u677f"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v7, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xe

    aget-object v8, v8, v15

    const/16 v15, 0x17

    invoke-static {v8, v7, v7, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v8

    const/16 v15, 0x32

    move-object/from16 v21, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u6d3b\u52a8"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0xf

    aget-object v10, v10, v15

    const/16 v15, 0x18

    invoke-static {v10, v8, v8, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v10

    const/16 v15, 0x32

    move-object/from16 v22, v8

    const/16 v8, 0x23

    invoke-virtual {v10, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u897f\u74dc\u89c6\u9891"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x10

    aget-object v8, v8, v15

    const/16 v15, 0x19

    invoke-static {v8, v10, v10, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v8

    const/16 v15, 0x32

    move-object/from16 v23, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u751f\u6d3b\u670d\u52a1"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x11

    aget-object v10, v10, v15

    const/16 v15, 0x1a

    invoke-static {v10, v8, v8, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v10

    const/16 v15, 0x32

    move-object/from16 v24, v8

    const/16 v8, 0x23

    invoke-virtual {v10, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u5e94\u7528"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x12

    aget-object v8, v8, v15

    const/16 v15, 0x1b

    invoke-static {v8, v10, v10, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v8

    const/16 v15, 0x32

    move-object/from16 v25, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u54a8\u8be2"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x13

    aget-object v10, v10, v15

    const/16 v15, 0x1c

    invoke-static {v10, v8, v8, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v10

    const/16 v15, 0x32

    move-object/from16 v26, v8

    const/16 v8, 0x23

    invoke-virtual {v10, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u6350\u52a9"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x14

    aget-object v8, v8, v15

    const/16 v15, 0x1d

    invoke-static {v8, v10, v10, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v8

    const/16 v15, 0x32

    move-object/from16 v27, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u7535\u5f71"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x15

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v10, Lá/Æ;

    const/4 v15, 0x0

    invoke-direct {v10, v8, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/Switch;

    invoke-direct {v10, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v28, v8

    const/16 v8, 0x23

    invoke-virtual {v10, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u6c7d\u6c34\u97f3\u4e50"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x16

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lá/Æ;

    const/4 v15, 0x1

    invoke-direct {v8, v10, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v29, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u56e2\u8d2d"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x17

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v10, Lá/Æ;

    const/4 v15, 0x2

    invoke-direct {v10, v8, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/Switch;

    invoke-direct {v10, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v30, v8

    const/16 v8, 0x23

    invoke-virtual {v10, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u53bb\u9664\u53d1\u73b0"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v8, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x18

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lá/Æ;

    const/4 v15, 0x3

    invoke-direct {v8, v10, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    move-object/from16 v31, v10

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u53bb\u9664\u56fe\u4e66"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v8, v10, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v15, 0x19

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v10, Lá/Æ;

    const/4 v15, 0x4

    invoke-direct {v10, v8, v15}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/Switch;

    invoke-direct {v10, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x23

    const/16 v15, 0x32

    invoke-virtual {v10, v15, v1, v15, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u53bb\u9664\u9884\u7ea6"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v1, v15, v5}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v5, 0x1a

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lá/Æ;

    const/4 v5, 0x5

    invoke-direct {v1, v10, v5}, Lá/Æ;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    sget-object v5, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v5, "XIij"

    invoke-static {v5}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v1, v12

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v1, v1, v12

    sget-object v6, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v1, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lª/¢;->Ý()V

    :goto_0
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Á;->Å:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    invoke-static {v5}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v1, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v3, 0x3f6b851f    # 0.92f

    move-object/from16 v4, p1

    invoke-static {v2, v0, v3, v1, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    return-void

    :pswitch_7
    invoke-static {}, Lµ/¥;->¢()V

    return-void

    :pswitch_8
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lª/¢;->Å:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.ip33.com/Area_Code/GetArea/?code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lä/Ð;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lä/Ð;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :pswitch_9
    move-object v4, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    sget-object v3, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-static {v1}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v3, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v5, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    const/16 v6, 0x32

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "\u81ea\u5b9a\u4e49\u89c6\u9891\u6eda\u52a8\u901f\u7387"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lá/Á;->Â:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v5, Lá/º;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    sget-object v5, Lá/Á;->ª:Landroid/widget/Button;

    new-instance v6, Là/¥;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Là/¥;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v6, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, Lá/Á;->¤:Landroid/widget/TextView;

    sget-object v7, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lá/Á;->È:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u8c03\u6574\u5207\u6362\u89c6\u9891\u901f\u7387"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, Lá/Á;->Á:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-virtual {v8, v11, v12, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v10, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v1, Lä/Ë;->ª:[J

    aget-wide v11, v1, v11

    const/16 v1, 0x14

    int-to-long v13, v1

    div-long/2addr v11, v13

    long-to-int v1, v11

    invoke-virtual {v10, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lâ/£;

    const/16 v11, 0xe

    invoke-direct {v1, v11}, Lâ/£;-><init>(I)V

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lá/Á;->Ç:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v1, v0, v3, v2, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    return-void

    :pswitch_a
    move-object v4, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-static {v1}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v3, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v5, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    sget-object v3, Lá/Á;->¤:Landroid/widget/TextView;

    const-string v5, "\u843d\u971e\u4e0e\u5b64\u9e5c\u9f50\u98de\uff0c\u79cb\u6c34\u5171\u957f\u5929\u4e00\u8272"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    const/16 v6, 0x32

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "\u5f00\u542f\u9632\u70e7\u5c4f\u6a21\u5f0f"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lá/Á;->Â:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v6, Lá/º;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v8, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Lá/Á;->¤:Landroid/widget/TextView;

    sget-object v9, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u9876\u90e8\u9009\u9879\u5361"

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/16 v14, 0x32

    invoke-virtual {v7, v14, v12, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/SeekBar;

    invoke-direct {v12, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v12, v14, v15, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v14, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    int-to-float v13, v13

    mul-float/2addr v14, v13

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v14, Lâ/£;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v12, v14}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5e95\u90e8\u6587\u6848"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 p1, v4

    const/4 v4, 0x2

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-virtual {v14, v15, v0, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v4, 0x23

    invoke-virtual {v0, v15, v4, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object v4, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x1

    aget-object v4, v4, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v4, Lâ/£;

    const/4 v15, 0x5

    invoke-direct {v4, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5e95\u680f"

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v17, v3

    const/4 v3, 0x2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-virtual {v4, v15, v2, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v3, 0x23

    invoke-virtual {v2, v15, v3, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v3, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v3, Lâ/£;

    const/4 v15, 0x6

    invoke-direct {v3, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5e95\u680f+\u53f7"

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x10

    move-object/from16 v19, v6

    const/4 v6, 0x2

    move-object/from16 v20, v8

    const/16 v8, 0x32

    invoke-virtual {v3, v8, v15, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v6, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v6, v8, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v8, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x3

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Lâ/£;

    const/4 v15, 0x7

    invoke-direct {v8, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5531\u7247"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x10

    move-object/from16 v21, v9

    const/4 v9, 0x2

    move-object/from16 v22, v10

    const/16 v10, 0x32

    invoke-virtual {v8, v10, v15, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v9, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v9, v10, v15, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v10, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x4

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Lâ/£;

    const/16 v15, 0x8

    invoke-direct {v10, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5168\u5c4f\u6309\u94ae\u680f"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v23, v9

    const/4 v9, 0x2

    move-object/from16 v24, v8

    const/16 v8, 0x10

    invoke-virtual {v10, v15, v8, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v9, 0x23

    invoke-virtual {v8, v15, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    sget-object v9, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x6

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v9, Lâ/£;

    const/16 v15, 0x9

    invoke-direct {v9, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5e95\u90e8\u94fe\u63a5\u680f"

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v15, 0x2

    move-object/from16 v25, v8

    const/16 v8, 0x32

    move-object/from16 v26, v10

    const/16 v10, 0x10

    invoke-virtual {v9, v8, v10, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v10, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v10, v8, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v8, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x5

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    invoke-virtual {v10, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Lâ/£;

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v10, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u4fa7\u5934\u50cf"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v27, v10

    const/4 v10, 0x2

    move-object/from16 v28, v9

    const/16 v9, 0x10

    invoke-virtual {v8, v15, v9, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v10, 0x23

    invoke-virtual {v9, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v10, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x7

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Lâ/£;

    const/16 v15, 0xb

    invoke-direct {v10, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u4fa7\u70b9\u8d5e"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v15, 0x2

    move-object/from16 v29, v9

    const/16 v9, 0x32

    move-object/from16 v30, v8

    const/16 v8, 0x10

    invoke-virtual {v10, v9, v8, v9, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v8, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v8, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v9, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v15, 0x8

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v9, Lâ/£;

    const/16 v15, 0xc

    invoke-direct {v9, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u4fa7\u8bc4\u8bba"

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v31, v8

    const/4 v8, 0x2

    move-object/from16 v32, v10

    const/16 v10, 0x10

    invoke-virtual {v9, v15, v10, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v10, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v15, 0x9

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Lâ/£;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u4fa7\u6536\u85cf"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v15, 0x2

    move-object/from16 v33, v8

    const/16 v8, 0x32

    move-object/from16 v34, v9

    const/16 v9, 0x10

    invoke-virtual {v10, v8, v9, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v9, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v9, v8, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v8, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v15, 0xa

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Lâ/£;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v9, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u4fa7\u5206\u4eab"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v35, v9

    const/4 v9, 0x2

    move-object/from16 v36, v10

    const/16 v10, 0x10

    invoke-virtual {v8, v15, v10, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v10, 0x23

    invoke-virtual {v9, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v10, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v15, 0xb

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Lâ/£;

    const/4 v15, 0x2

    invoke-direct {v10, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u8fdb\u5ea6\u6761"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v15, 0x2

    move-object/from16 v37, v9

    const/16 v9, 0x32

    move-object/from16 v38, v8

    const/16 v8, 0x10

    invoke-virtual {v10, v9, v8, v9, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x64

    invoke-virtual {v8, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v15, 0x23

    invoke-virtual {v8, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    sget-object v9, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v15, 0xc

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v9, Lâ/£;

    const/4 v15, 0x3

    invoke-direct {v9, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u53f3\u680f\u540c\u65f6\u8c03\u6574"

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x32

    move-object/from16 v39, v8

    const/4 v8, 0x2

    move-object/from16 v40, v10

    const/16 v10, 0x10

    invoke-virtual {v9, v15, v10, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v10, 0x23

    invoke-virtual {v8, v15, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v10, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v15, 0x0

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Lâ/£;

    const/16 v15, 0xd

    invoke-direct {v10, v15}, Lâ/£;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u5168\u90e8\u540c\u65f6\u8c03\u6574"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v15, 0x2

    move-object/from16 v41, v8

    const/16 v8, 0x32

    move-object/from16 v42, v9

    const/16 v9, 0x10

    invoke-virtual {v10, v8, v9, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v1, 0x23

    invoke-virtual {v5, v8, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lâ/£;

    const/16 v8, 0xf

    invoke-direct {v1, v8}, Lâ/£;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v38

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v40

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v39

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v42

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v41

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Á;->È:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Á;->Ç:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Là/À;->Â:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v1, Là/À;->Â:Landroid/app/AlertDialog;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f6b851f    # 0.92f

    move-object/from16 v4, p1

    invoke-static {v0, v1, v3, v2, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    return-void

    :pswitch_b
    sget-object v0, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_c
    sget v0, Là/¤;->£:I

    invoke-static {}, Lµ/¥;->¤()V

    return-void

    :goto_2
    invoke-static {}, Lµ/¥;->¤()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
