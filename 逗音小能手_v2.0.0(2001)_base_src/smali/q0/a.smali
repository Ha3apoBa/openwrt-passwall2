.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070002

    invoke-static {p1, v0}, Lt0/g;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "2.0.0"

    aput-object v4, v2, v3

    const-string v3, "\u9017\u97f3\u5c0f\u80fd\u624b v%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lp0/c;

    invoke-direct {v1, p1, v0}, Lp0/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
