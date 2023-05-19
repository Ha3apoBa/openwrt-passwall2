.class public Lµ/¥;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/£;
.implements LÐ/Ã;
.implements LÐ/Å;
.implements LØ/Ö;


# static fields
.field public static final ª:Lµ/¥;

.field public static final µ:Lµ/¥;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lµ/¥;

    invoke-direct {v0}, Lµ/¥;-><init>()V

    sput-object v0, Lµ/¥;->ª:Lµ/¥;

    new-instance v0, Lµ/¥;

    invoke-direct {v0}, Lµ/¥;-><init>()V

    sput-object v0, Lµ/¥;->µ:Lµ/¥;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ¢()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destiny \n\u6a21\u5757\u7248\u672c: 10502\n\n\u66f4\u65b0\u65e5\u5fd7: \n1.\u9002\u914d\u6296\u97f3\u7248\u672c\u5230240301\n2.\u4fee\u590d\u4e86\u4e00\u4e9b\u5df2\u77e5\u95ee\u9898\n3.\u4fee\u590d\u90e8\u5206\u8bbe\u5907\u5168\u5c4f\u5f02\u5e38\u95ee\u9898\n4.\u66f4\u65b0\u4e86\u7248\u672c\u53f7\n\n\u5168\u5c4f\u6a21\u5f0f\u76ee\u524d\u53ea\u9002\u914d\u4e86\u4e3b\u9875\u9762, \u5176\u5b83\u9875\u9762\u540e\u7eed\u52a0\u4e0a\n\u4efb\u610f\u6a21\u5757\u8bbe\u7f6e\u754c\u9762\u70b9\u51fb \"Destiny\" \u518d\u6b21\u6253\u5f00\u6b64\u9875\u9762\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Là/ª;->¥:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u67d0\u4e9b\u529f\u80fd\u53ef\u80fd\u9700\u8981\u7528\u5230UserId\nwritten by @Destiny"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u83b7\u53d6\u8ba2\u9605"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u6e05\u9664\u914d\u7f6e"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3f6b851f    # 0.92f

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_0
    const-class v1, Landroid/app/AlertDialog;

    const-string v2, "mAlert"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mMessageView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lá/Á;->Á:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lá/Ä;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lá/Ä;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static final £(Lµ/¥;Ljava/lang/String;)LÐ/º;
    .locals 1

    new-instance p0, LÐ/º;

    invoke-direct {p0, p1}, LÐ/º;-><init>(Ljava/lang/String;)V

    sget-object v0, LÐ/º;->¥:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static ¤()V
    .locals 23

    invoke-static {}, Lµ/¥;->Ò()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lä/Ð;

    const-string v2, "https://v.api.aa1.cn/api/time-tx/index.php"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lä/Ð;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v0, "#f2212129"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lá/Á;->¢:Ljava/util/ArrayList;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v2, Lá/Á;->Ã:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v5, Lá/Á;->É:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v5, Lá/Á;->Ä:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v7, Lá/Á;->Å:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v7, Lá/Á;->Ç:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v8, Lá/Á;->È:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1e

    invoke-virtual {v8, v9, v9, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    const/16 v10, 0x2d

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-static {v1}, Lµ/¥;->Ë(Landroid/app/Activity;)V

    sget-object v10, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget-object v11, Lµ/ª;->¤:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lµ/¥;->Ì(Landroid/app/Activity;)V

    invoke-static {v1}, Lµ/¥;->Ê(Landroid/app/Activity;)V

    sget-object v10, Lá/Á;->ª:Landroid/widget/Button;

    new-instance v11, Là/¥;

    invoke-direct {v11, v9}, Là/¥;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v11, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v11, Lá/Á;->¤:Landroid/widget/TextView;

    invoke-virtual {v10, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lá/Á;->Æ:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x18

    invoke-virtual {v3, v6, v6, v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u65e0\u6c34\u5370\u4e0b\u8f7d"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, Lá/Á;->Á:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0x11

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0xa

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v17, v7

    const/16 v7, 0x8

    invoke-virtual {v4, v0, v7, v0, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1e

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "\u89c6\u9891\u4e0b\u8f7d"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, Lá/Á;->Â:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Lá/À;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lá/À;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x1e

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v15, "\u97f3\u9891\u4e0b\u8f7d"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Lá/À;

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-direct {v15, v1, v10}, Lá/À;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x1e

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v15, "\u6587\u6848\u590d\u5236"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Lá/À;

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-direct {v15, v1, v11}, Lá/À;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x10

    const/16 v13, 0x8

    const/16 v14, 0x18

    invoke-virtual {v3, v13, v13, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u89c6\u9891\u5de5\u5177"

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0xa

    invoke-virtual {v10, v9, v13, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x1e

    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u67e5\u8be2\u53d1\u5e03\u5730"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Là/¥;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Là/¥;-><init>(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    const/16 v9, 0x1e

    invoke-virtual {v5, v9, v3, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5e38\u7528\u529f\u80fd"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-virtual {v3, v5, v4, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x32

    const/16 v9, 0x23

    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u81ea\u52a8\u8fde\u64ad"

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v4, v10, v13, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v5, v10, v5

    const/4 v10, 0x1

    invoke-static {v5, v4, v4, v10, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u9690\u85cf\u72b6\u6001\u680f"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v5, v13, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v10, v13, v10

    invoke-static {v10, v5, v5, v11, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u7981\u7528\u53cc\u51fb\u70b9\u8d5e"

    invoke-static {v10, v13, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v13, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v11, v13, v11

    const/4 v13, 0x3

    invoke-static {v11, v10, v10, v13, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v15, "\u7981\u7528\u8fd4\u56de\u5237\u65b0"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v11, v15, v8, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v8, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lá/º;

    invoke-direct {v8, v11, v14}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x32

    invoke-virtual {v8, v13, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u9632\u70e7\u5c4f\u6a21\u5f0f"

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x800003

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Là/¥;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Là/¥;-><init>(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x32

    invoke-virtual {v13, v14, v9, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v14, "\u81ea\u5b9a\u4e49\u6eda\u52a8\u901f\u7387"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, 0x800003

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Là/¥;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Là/¥;-><init>(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/Switch;

    invoke-direct {v14, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x32

    invoke-virtual {v14, v15, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u957f\u6309\u6253\u5f00\u8bc4\u8bba\u533a"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v9, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v9, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v15, 0x6

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v9, Lá/º;

    const/4 v15, 0x5

    invoke-direct {v9, v14, v15}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5168\u5c4f\u529f\u80fd"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v8, 0x14

    invoke-virtual {v3, v4, v8, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x32

    const/16 v8, 0x23

    invoke-virtual {v4, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "\u5168\u5c4f\u65f6\u663e\u793a\u53f3\u680f"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v5, v8, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v5, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v8, 0x7

    aget-object v5, v5, v8

    const/4 v9, 0x6

    invoke-static {v5, v4, v4, v9, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v5

    const/16 v9, 0x32

    const/16 v10, 0x23

    invoke-virtual {v5, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u5168\u5c4f\u6a21\u5f0f"

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v5, v9, v10, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v9, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9, v5, v5, v8, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v8

    const/16 v9, 0x32

    const/16 v10, 0x23

    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u5168\u5c4f\u4e0b\u663e\u793a\u6587\u6848"

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v8, v9, v10, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v9, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v8, v8, v10, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v9

    const/16 v10, 0x32

    const/16 v11, 0x23

    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u5168\u5c4f\u4e0b\u663e\u793a\u5934\u50cf"

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v10, v11, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/16 v11, 0x9

    invoke-static {v10, v9, v9, v11, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v10

    const/16 v11, 0x32

    const/16 v13, 0x23

    invoke-virtual {v10, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v11, "\u5168\u5c4f\u4e0b\u663e\u793a\u70b9\u8d5e"

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v10, v11, v13, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v11, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v13, 0x3

    aget-object v11, v11, v13

    const/16 v13, 0xa

    invoke-static {v11, v10, v10, v13, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v11

    const/16 v13, 0x23

    const/16 v14, 0x32

    invoke-virtual {v11, v14, v13, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "\u5168\u5c4f\u4e0b\u663e\u793a\u8bc4\u8bba"

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v11, v13, v14, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v13, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    const/16 v14, 0xb

    invoke-static {v13, v11, v11, v14, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v13

    const/16 v14, 0x23

    const/16 v15, 0x32

    invoke-virtual {v13, v15, v14, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    const-string v14, "\u5168\u5c4f\u4e0b\u663e\u793a\u6536\u85cf"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v13, v14, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v14, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v15, 0x5

    aget-object v14, v14, v15

    const/16 v15, 0xc

    invoke-static {v14, v13, v13, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v14

    const/16 v15, 0x23

    move/from16 v21, v6

    const/16 v6, 0x32

    invoke-virtual {v14, v6, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "\u5168\u5c4f\u4e0b\u663e\u793a\u5206\u4eab"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v6, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v6, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v15, 0x6

    aget-object v6, v6, v15

    const/16 v15, 0xd

    invoke-static {v6, v14, v14, v15, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v6

    const/16 v15, 0x23

    move-object/from16 v22, v1

    const/16 v1, 0x32

    invoke-virtual {v6, v1, v15, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u6682\u505c\u65f6\u4e0d\u663e\u793a\u63a7\u4ef6"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v6, v1, v15, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/16 v15, 0x8

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lá/º;

    const/16 v15, 0xe

    invoke-direct {v1, v6, v15}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v3, "XIij"

    invoke-static {v3}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v3, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v1, v3}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    invoke-static {}, Lª/¢;->Ý()V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/4 v5, 0x6

    aput-object v3, v1, v5

    invoke-static {}, Lª/¢;->Ý()V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5176\u4ed6\u529f\u80fd"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v4, v21

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v6, 0x14

    invoke-virtual {v3, v4, v6, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/Switch;

    invoke-direct {v5, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x32

    const/16 v8, 0x23

    invoke-virtual {v5, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "\u5168\u5c40\u6c89\u6d78"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v6, v8, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v6, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v4, v6, v4

    const/16 v6, 0xf

    invoke-static {v4, v5, v5, v6, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v4

    const/16 v6, 0x32

    const/16 v8, 0x23

    invoke-virtual {v4, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "\u8bc4\u8bba\u533a\u6697\u8272\u6a21\u5f0f"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v6, v8, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v6, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v6, Lá/º;

    const/16 v8, 0x10

    invoke-direct {v6, v4, v8}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x32

    const/16 v9, 0x23

    invoke-virtual {v6, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x800003

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Là/¥;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Là/¥;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x32

    const/16 v10, 0x23

    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u4f7f\u7528\u957f\u8bc4\u8bba\u533a"

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v8, v9, v10, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v9, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/16 v10, 0x11

    invoke-static {v9, v8, v8, v10, v1}, LÐ/¥;->¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;

    move-result-object v9

    const/16 v10, 0x32

    const/16 v11, 0x23

    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "\u4e24\u4fa7\u5feb\u8fdb"

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v10, v11, v7}, LÐ/¥;->£(Landroid/widget/Switch;Ljava/lang/String;FI)V

    sget-object v10, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v10, Lá/º;

    const/16 v11, 0x12

    invoke-direct {v10, v9, v11}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x32

    const/16 v13, 0x23

    invoke-virtual {v10, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v11, "\u9876\u680f\u8c03\u6574"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v11, 0x800003

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Là/¥;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Là/¥;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x32

    const/16 v13, 0x23

    invoke-virtual {v11, v1, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u81ea\u5b9a\u4e49\u529f\u80fd"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x800003

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Là/¥;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Là/¥;-><init>(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lá/Á;->ª:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lá/Á;->¢:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v1, Là/À;->º:Landroid/app/AlertDialog;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v3, v3, v2}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    const/4 v0, 0x0

    sput-boolean v0, Lá/Á;->£:Z

    return-void
.end method

.method public static ¥(JLÞ/µ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LÞ/Á;

    invoke-virtual {v7}, LÞ/Á;->¤()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LÞ/Á;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LÞ/Á;

    invoke-virtual {v5}, LÞ/Á;->¤()I

    move-result v7

    const/4 v13, -0x1

    if-ne v1, v7, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LÞ/Á;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move v7, v2

    move v2, v13

    :goto_3
    invoke-virtual {v5, v1}, LÞ/Á;->µ(I)B

    move-result v8

    invoke-virtual {v6, v1}, LÞ/Á;->µ(I)B

    move-result v9

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eq v8, v9, :cond_e

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LÞ/Á;

    invoke-virtual {v5, v1}, LÞ/Á;->µ(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LÞ/Á;

    invoke-virtual {v6, v1}, LÞ/Á;->µ(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-wide v5, v0, LÞ/µ;->£:J

    int-to-long v8, v15

    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v14

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    invoke-virtual {v0, v4}, LÞ/µ;->ß(I)V

    invoke-virtual {v0, v2}, LÞ/µ;->ß(I)V

    move v2, v7

    :goto_5
    if-ge v2, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÞ/Á;

    invoke-virtual {v3, v1}, LÞ/Á;->µ(I)B

    move-result v3

    if-eq v2, v7, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÞ/Á;

    invoke-virtual {v4, v1}, LÞ/Á;->µ(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LÞ/µ;->ß(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v6, LÞ/µ;

    invoke-direct {v6}, LÞ/µ;-><init>()V

    :goto_6
    if-ge v7, v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LÞ/Á;

    invoke-virtual {v2, v1}, LÞ/Á;->µ(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LÞ/Á;

    invoke-virtual {v5, v1}, LÞ/Á;->µ(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_8
    if-ne v3, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÞ/Á;

    invoke-virtual {v3}, LÞ/Á;->¤()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LÞ/µ;->ß(I)V

    move/from16 v17, v5

    move-object v13, v6

    move-wide/from16 v18, v8

    goto :goto_9

    :cond_c
    iget-wide v2, v6, LÞ/µ;->£:J

    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, LÞ/µ;->ß(I)V

    add-int/lit8 v16, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move/from16 v17, v5

    move/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, p4

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lµ/¥;->¥(JLÞ/µ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_9
    move-object v6, v13

    move/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v13, -0x1

    goto :goto_6

    :cond_d
    move-object v13, v6

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v5}, LÞ/Á;->¤()I

    move-result v8

    invoke-virtual {v6}, LÞ/Á;->¤()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    const/4 v13, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    invoke-virtual {v5, v9}, LÞ/Á;->µ(I)B

    move-result v3

    invoke-virtual {v6, v9}, LÞ/Á;->µ(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    iget-wide v3, v0, LÞ/µ;->£:J

    int-to-long v8, v15

    div-long/2addr v3, v8

    add-long v3, v3, p0

    int-to-long v14, v14

    add-long/2addr v3, v14

    int-to-long v14, v13

    add-long/2addr v3, v14

    const-wide/16 v14, 0x1

    add-long/2addr v3, v14

    neg-int v6, v13

    invoke-virtual {v0, v6}, LÞ/µ;->ß(I)V

    invoke-virtual {v0, v2}, LÞ/µ;->ß(I)V

    add-int v6, v1, v13

    :goto_b
    if-ge v1, v6, :cond_10

    invoke-virtual {v5, v1}, LÞ/Á;->µ(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LÞ/µ;->ß(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÞ/Á;

    invoke-virtual {v1}, LÞ/Á;->¤()I

    move-result v1

    if-ne v6, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LÞ/µ;->ß(I)V

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v13, LÞ/µ;

    invoke-direct {v13}, LÞ/µ;-><init>()V

    iget-wide v1, v13, LÞ/µ;->£:J

    div-long/2addr v1, v8

    add-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, LÞ/µ;->ß(I)V

    move-wide v1, v3

    move-object v3, v13

    move v4, v6

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lµ/¥;->¥(JLÞ/µ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_d
    invoke-virtual {v0, v13}, LÞ/µ;->Ü(LÞ/Í;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ª(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    const-string v8, "<this>"

    invoke-static {v0, v8}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x80

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v9, v14, :cond_9

    if-eq v9, v12, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v0, v8, v4}, Lµ/¥;->È(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v10, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, LÞ/µ;

    invoke-direct {v9}, LÞ/µ;-><init>()V

    invoke-virtual {v9, v0, v2, v8}, LÞ/µ;->â(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_12

    const/16 v13, 0xa

    if-eq v15, v13, :cond_12

    const/16 v13, 0xc

    if-eq v15, v13, :cond_12

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto/16 :goto_d

    :cond_a
    if-ne v15, v14, :cond_b

    const-string v13, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v13, :cond_b

    goto :goto_9

    :cond_b
    if-ne v15, v10, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    :goto_9
    const-string v13, "+"

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, LÞ/µ;->á(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    if-lt v15, v14, :cond_10

    if-eq v15, v12, :cond_10

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_10

    if-eqz v6, :cond_f

    invoke-static {v0, v8, v4}, Lµ/¥;->È(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v15}, LÞ/µ;->ã(I)V

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, LÞ/µ;

    invoke-direct {v2}, LÞ/µ;-><init>()V

    :cond_11
    invoke-virtual {v2, v15}, LÞ/µ;->ã(I)V

    :goto_c
    invoke-virtual {v2}, LÞ/µ;->Â()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v2}, LÞ/µ;->Ì()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v10, 0x25

    invoke-virtual {v9, v10}, LÞ/µ;->Ý(I)V

    sget-object v16, LÐ/Ê;->Â:[C

    shr-int/lit8 v17, v13, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v10, v16, v17

    invoke-virtual {v9, v10}, LÞ/µ;->Ý(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LÞ/µ;->Ý(I)V

    const/16 v10, 0x2b

    goto :goto_c

    :cond_12
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x2b

    const/16 v13, 0x25

    goto/16 :goto_8

    :cond_13
    iget-wide v0, v9, LÞ/µ;->£:J

    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v1, v2}, LÞ/µ;->Ö(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static µ(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x39

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-nez v1, :cond_4

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    xor-int/lit8 v0, p3, 0x1

    if-ne v3, v0, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static º(Ljava/lang/String;)LÞ/Á;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lª/¢;->¢(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lª/¢;->¢(C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LÞ/Á;

    invoke-direct {p0, v3}, LÞ/Á;-><init>([B)V

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static À(Ljava/lang/String;)I
    .locals 1

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static Á(Ljava/lang/String;)LÞ/Á;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÞ/Á;

    sget-object v1, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LÞ/Á;-><init>([B)V

    iput-object p0, v0, LÞ/Á;->¤:Ljava/lang/String;

    return-object v0
.end method

.method public static Â()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u68c0\u6d4b\u5230\u6570\u636e\u4e0d\u4e00\u81f4!\n\u91cd\u542f\u6296\u97f3\u540e\u81ea\u52a8\u6062\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3f6b851f    # 0.92f

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_0
    const-class v1, Landroid/app/AlertDialog;

    const-string v2, "mAlert"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mMessageView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lá/Á;->Á:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static Ä(Ljava/lang/String;)LÐ/Ö;
    .locals 2

    const-string v0, "javaName"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Ö;->£:LÐ/Ö;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Ö;->¤:LÐ/Ö;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Ö;->¥:LÐ/Ö;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Ö;->ª:LÐ/Ö;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Ö;->µ:LÐ/Ö;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Å(Ljavax/net/ssl/SSLSession;)LÐ/Æ;
    .locals 6

    sget-object v0, LÄ/È;->¢:LÄ/È;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, LÐ/º;->£:Lµ/¥;

    invoke-virtual {v2, v1}, Lµ/¥;->Ã(Ljava/lang/String;)LÐ/º;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-static {v3, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lµ/¥;->Ä(Ljava/lang/String;)LÐ/Ö;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, LÐ/Æ;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, LÄ/¢;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, LÄ/¢;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, LÐ/Æ;-><init>(LÐ/Ö;LÐ/º;Ljava/util/List;LÉ/¢;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Æ(Ljava/lang/String;)LÐ/Î;
    .locals 2

    const-string v0, "http/1.0"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LÐ/Î;->£:LÐ/Î;

    goto :goto_0

    :cond_0
    const-string v0, "http/1.1"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LÐ/Î;->¤:LÐ/Î;

    goto :goto_0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LÐ/Î;->µ:LÐ/Î;

    goto :goto_0

    :cond_2
    const-string v0, "h2"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LÐ/Î;->ª:LÐ/Î;

    goto :goto_0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LÐ/Î;->¥:LÐ/Î;

    goto :goto_0

    :cond_4
    const-string v0, "quic"

    invoke-static {p0, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LÐ/Î;->º:LÐ/Î;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const-string v1, "h3"

    invoke-static {p0, v1, v0}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LÐ/Î;->À:LÐ/Î;

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ç(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static È(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, LÑ/ª;->Ä(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LÑ/ª;->Ä(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static Ê(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lá/Á;->ª:Landroid/widget/Button;

    const-string p0, "\u8fd4\u56de"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lá/Á;->ª:Landroid/widget/Button;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p0, Lá/Á;->ª:Landroid/widget/Button;

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p0, Lá/Á;->ª:Landroid/widget/Button;

    sget v0, Lá/Á;->Á:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lá/Á;->ª:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static Ë(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/widget/Toolbar;

    invoke-direct {v0, p0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lá/Á;->¥:Landroid/widget/Toolbar;

    const/16 p0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    const-string v0, "Destiny"

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarSize(I)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget v0, Lá/Á;->Á:I

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitleTextColor(I)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    const-string v0, "\u751f\u6d3b\u53ea\u56e0\u6709\u4f60\u66f4\u7f8e\u597d"

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    sget v0, Lá/Á;->Â:I

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setSubtitleTextColor(I)V

    sget-object p0, Lá/Á;->¥:Landroid/widget/Toolbar;

    new-instance v0, Là/¥;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Là/¥;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Ì(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lá/Á;->¤:Landroid/widget/TextView;

    const-string p0, "\u6068\u541b\u4e0d\u4f3c\u6c5f\u697c\u6708,\u5357\u5317\u4e1c\u897f,\u53ea\u6709\u76f8\u968f\u65e0\u522b\u79bb"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    sget v0, Lá/Á;->Â:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    const/16 v0, 0x1e

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p0, Lá/Á;->¤:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static varargs Í([Ljava/lang/String;)LÐ/È;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, "inputNamesAndValues"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    aget-object v6, p0, v5

    invoke-static {v6}, LÎ/Ä;->Đ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v3, p0, v1}, Lª/¢;->Ø(III)I

    move-result p0

    if-ltz p0, :cond_4

    :goto_3
    aget-object v1, v0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    invoke-static {v1}, Lª/¢;->Ù(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lª/¢;->Ú(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, p0, :cond_4

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_4
    new-instance p0, LÐ/È;

    invoke-direct {p0, v0}, LÐ/È;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Î([B)LÞ/Á;
    .locals 8

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lª/¢;->Ç(JJJ)V

    new-instance v2, LÞ/Á;

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0}, LÄ/Â;->ù([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, LÞ/Á;-><init>([B)V

    return-object v2
.end method

.method public static Ï(LÐ/È;)LÐ/¤;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LÐ/È;->¢:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v9, v5}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v9, v5}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v5

    :goto_4
    if-ge v2, v9, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v0, "=,;"

    invoke-static {v0, v3}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LÎ/Ä;->Đ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x3b

    if-ne v5, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget-object v5, LÑ/ª;->¢:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v23, v1

    const/16 v1, 0x20

    if-eq v9, v1, :cond_5

    const/16 v1, 0x9

    if-eq v9, v1, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x22

    if-ne v1, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x0

    invoke-static {v4, v5, v2, v9, v1}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_b

    :cond_7
    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_8
    if-ge v5, v1, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v9}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LÎ/Ä;->Đ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v23, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    const/4 v2, 0x0

    :goto_b
    const-string v1, "no-cache"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const-string v1, "no-store"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const-string v1, "max-age"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    invoke-static {v2, v1}, LÑ/ª;->Æ(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_d

    :cond_d
    const/4 v1, -0x1

    const-string v3, "s-maxage"

    invoke-static {v3, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, v1}, LÑ/ª;->Æ(Ljava/lang/String;I)I

    move-result v13

    goto :goto_d

    :cond_e
    const-string v1, "private"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const-string v1, "public"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_c

    :cond_10
    const-string v1, "must-revalidate"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const-string v1, "max-stale"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7fffffff

    invoke-static {v2, v0}, LÑ/ª;->Æ(Ljava/lang/String;I)I

    move-result v17

    :goto_c
    const/4 v1, -0x1

    goto :goto_d

    :cond_12
    const-string v1, "min-fresh"

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    invoke-static {v2, v1}, LÑ/ª;->Æ(Ljava/lang/String;I)I

    move-result v18

    goto :goto_d

    :cond_13
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    invoke-static {v2, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const-string v2, "no-transform"

    invoke-static {v2, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v20, 0x1

    goto :goto_d

    :cond_15
    const-string v2, "immutable"

    invoke-static {v2, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v21, 0x1

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_3

    :cond_17
    move/from16 v23, v1

    const/4 v1, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v22, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v22, v8

    :goto_e
    new-instance v0, LÐ/¤;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, LÐ/¤;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static Ð(Ljava/lang/String;I)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lµ/¥;->µ(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, LÐ/Â;->Å:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p0, v12, p1, v10}, Lµ/¥;->µ(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    sget-object v13, LÐ/Â;->Å:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v11, LÐ/Â;->Ä:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v11, LÐ/Â;->Ã:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LÑ/À;->º(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v1, v0}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v11, LÐ/Â;->Â:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p0, v12, p1, v0}, Lµ/¥;->µ(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    move p1, v10

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz p1, :cond_6

    add-int/lit16 v4, v4, 0x76c

    :cond_6
    if-ltz v4, :cond_7

    if-ge v4, p0, :cond_7

    move p0, v10

    goto :goto_3

    :cond_7
    move p0, v0

    :goto_3
    if-eqz p0, :cond_8

    add-int/lit16 v4, v4, 0x7d0

    :cond_8
    const/16 p0, 0x641

    if-lt v4, p0, :cond_9

    move p0, v10

    goto :goto_4

    :cond_9
    move p0, v0

    :goto_4
    const-string p1, "Failed requirement."

    if-eqz p0, :cond_14

    if-eq v7, v3, :cond_a

    move p0, v10

    goto :goto_5

    :cond_a
    move p0, v0

    :goto_5
    if-eqz p0, :cond_13

    if-gt v10, v6, :cond_b

    const/16 p0, 0x20

    if-ge v6, p0, :cond_b

    move p0, v10

    goto :goto_6

    :cond_b
    move p0, v0

    :goto_6
    if-eqz p0, :cond_12

    if-ltz v5, :cond_c

    const/16 p0, 0x18

    if-ge v5, p0, :cond_c

    move p0, v10

    goto :goto_7

    :cond_c
    move p0, v0

    :goto_7
    if-eqz p0, :cond_11

    const/16 p0, 0x3c

    if-ltz v8, :cond_d

    if-ge v8, p0, :cond_d

    move v1, v10

    goto :goto_8

    :cond_d
    move v1, v0

    :goto_8
    if-eqz v1, :cond_10

    if-ltz v9, :cond_e

    if-ge v9, p0, :cond_e

    move p0, v10

    goto :goto_9

    :cond_e
    move p0, v0

    :goto_9
    if-eqz p0, :cond_f

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LÑ/À;->£:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, LÞ/µ;

    invoke-direct {v0}, LÞ/µ;-><init>()V

    invoke-virtual {v0, p0, p1, p4}, LÞ/µ;->â(Ljava/lang/String;II)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LÑ/ª;->Ä(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LÑ/ª;->Ä(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, LÞ/µ;->Ý(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, LÞ/µ;->Ý(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, LÞ/µ;->ã(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    iget-wide p0, v0, LÞ/µ;->£:J

    sget-object p2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1, p2}, LÞ/µ;->Ö(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static Ò()V
    .locals 16

    const-string v0, "TA"

    const-string v1, "CF"

    const-string v2, "FS"

    const-string v3, "VA"

    const-string v4, "OA"

    :try_start_0
    sget-object v5, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v5, "STARTUP_PARAMETERS"

    invoke-static {v5}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v6, "THE_FIRST_RUN"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lä/Õ;->£:I

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v7, "AUTO_PLAY"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "STATUS_BAR_HIDE"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v9, "DIS_DOUBLE_CLICK"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v10, "DISABLE_RETURN_REFRESH"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v11, "SCREEN_SAVER_MODE"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v12, "SCROLL_MIN_ON"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v5, v12

    sget-object v5, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {v1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v6, "LONG_PRESS_OPEN_COMMENT"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v5, v6

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "FULL_SCREEN_MODE"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v7

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_COPY_WRITING"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v8

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_RIGHT_COLUMN_AVATAR"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v9

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_RIGHT_COLUMN_LIKE"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v10

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_RIGHT_COLUMN_COMMENTS"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v11

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_RIGHT_COLUMN_COLLECTION"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v12

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "SHOW_RIGHT_COLUMN_SHARE"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v6

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v13, "FULL_SHOW_RIGHT_COLUMN"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v1, v13

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {v2}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v5, "FULL_SCREEN_OPERABLE"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "TOP_TAB"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "AWEME_INTRO"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "BOTTOM_TAB_VIEW"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "BOTTOM_PLUS"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "ALBUM_IMG_ALPHA"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "BOTTOM_ENTRANCE_STYLE"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "MIDDLE_ENTRANCE_STYLE"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "RIGHT_COLUMN_AVATAR"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "RIGHT_COLUMN_LIKE"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v14, "RIGHT_COLUMN_COMMENTS"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v14, 0x9

    aput-object v2, v1, v14

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v15, "RIGHT_COLUMN_COLLECTION"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v14, 0xa

    aput-object v2, v1, v14

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v15, "RIGHT_COLUMN_SHARE"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v3}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "RIGHT_SEEKBAR"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v15, "GLOBAL_IMM"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v15, "COMMENT_AREA_DARK"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "LONG_COMMENT_AREA_STYLE"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "FAST_FORWARD_ON_BOTH_SIDES"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "COMMENT_SENSOR_CONTROL"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_UNKNOWN_ATTRIBUTE"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_LIVE_BROADCAST"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_MULTI_IMAGE"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_SHOPPING"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_APPLET"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x9

    aput-object v2, v1, v8

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_GAME"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0xa

    aput-object v2, v1, v8

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_TV_PLAY"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v8, "ANTI_JIAN_YING"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_EFFECTS"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_TEMPLATE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_ACTIVITIES"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_XIGUA"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_LIFE_SERVICE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_APPLICATION"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_CONSULTATION"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_DONATION"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_MOVIE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_SODA_MUSIC"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_GROUP_PURCHASE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_DISCOVER"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_BOOKS"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "ANTI_RESERVATION"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {v4}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "TIMED_EXIT"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "SCROLL_RATE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v7

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "LP_UL"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v12

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "LP_UR"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v6

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "LP_BL"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v13

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "LP_BR"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v5

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "TM_ET"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x9

    aput-wide v2, v1, v4

    sget-object v1, Lä/Ë;->ª:[J

    invoke-static {v0}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v2, "DB_CK"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v14

    sget-object v0, Lä/Ë;->ª:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    invoke-static {}, Lµ/¥;->Â()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DestinyHook\u251c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static Ó()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destiny \n\u6a21\u5757\u7248\u672c: 10502\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Là/ª;->¥:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u8ba2\u9605\u670d\u52a1\u65b0\u589e\u4e00\u4e9b\u529f\u80fd:\n\u5f00\u542f\u5168\u89c6\u9891\u8fc7\u6ee4\n\u81ea\u5b9a\u4e49\u53cc\u51fb\u529f\u80fd\n\u66f4\u5feb\u7684\u7248\u672c\u9002\u914d\n\u65b0\u529f\u80fd\u4f18\u5148\u4f53\u9a8c\n\u8bf7\u5728\u4e0b\u65b9\u8f93\u5165\u8ba2\u9605\u5185\u5bb9\u6765\u83b7\u53d6\u8ba2\u9605\nwritten by @Destiny"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/widget/EditText;

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-string v2, "\u8bf7\u5728\u6b64\u5904\u8f93\u5165\u8ba2\u9605\u5185\u5bb9"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lä/Ó;->¢()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xff

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Là/ª;->¥:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/app/AlertDialog$Builder;

    sget-object v5, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lä/Ì;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lä/Ì;-><init>(I)V

    const-string v6, "QQ\u9891\u9053\u83b7\u53d6"

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lä/Ì;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lä/Ì;-><init>(I)V

    const-string v6, "Tg\u9891\u9053\u83b7\u53d6"

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lä/Í;

    invoke-direct {v5, v1, v2, v3}, Lä/Í;-><init>(Landroid/widget/EditText;J)V

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x3f6b851f    # 0.92f

    const/4 v7, 0x0

    invoke-static {v1, v0, v6, v7, v5}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_0
    const-class v1, Landroid/app/AlertDialog;

    const-string v5, "mAlert"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mMessageView"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lá/Á;->Á:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    sput-boolean v4, Lá/Á;->£:Z

    const-string v0, "\u6682\u672a\u767b\u5f55\n\u767b\u5f55\u540e\u91cd\u542f\u91cd\u8bd5"

    invoke-static {v0}, Lª/¢;->Þ(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Lá/Ä;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lá/Ä;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static Ô(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static Õ(Landroid/view/MotionEvent;)V
    .locals 5

    new-instance v0, LÊ/£;

    invoke-direct {v0}, LÊ/£;-><init>()V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout$2"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v0, 0x1e

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lä/Ë;->ª:[J

    const/16 v1, 0x9

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x2710

    mul-long/2addr v1, v3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lâ/¥;

    invoke-direct {v3, v1, v2}, Lâ/¥;-><init>(J)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    :goto_0
    sget-object p0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_3
    sget-object p0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    :cond_4
    sget-object p0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    new-instance p0, Lâ/¤;

    invoke-direct {p0, v2, v1, v0}, Lâ/¤;-><init>(IILÊ/£;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run"

    invoke-static {v3, v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized Ã(Ljava/lang/String;)LÐ/º;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÐ/º;->¥:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÐ/º;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v5, "SSL_"

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v2}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÐ/º;

    if-nez v1, :cond_2

    new-instance v1, LÐ/º;

    invoke-direct {v1, p1}, LÐ/º;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public É(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(hostname)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, LÄ/À;

    invoke-direct {v2, v0, v3}, LÄ/À;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    invoke-static {v0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LÄ/È;->¢:LÄ/È;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
