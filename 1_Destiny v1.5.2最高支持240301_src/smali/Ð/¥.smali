.class public abstract synthetic LÐ/¥;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ¢(Ljava/lang/Boolean;Landroid/widget/Switch;Landroid/widget/Switch;ILandroid/app/Activity;)Landroid/widget/Switch;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p0, Lá/º;

    invoke-direct {p0, p2, p3}, Lá/º;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/Switch;

    invoke-direct {p0, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static £(Landroid/widget/Switch;Ljava/lang/String;FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic ¤(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
