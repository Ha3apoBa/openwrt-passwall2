.class public abstract Lcom/ejiaogl/tiktokhook/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v1
.end method
