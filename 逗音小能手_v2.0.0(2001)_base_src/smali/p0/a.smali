.class public Lp0/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$c;,
        Lp0/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private k:Lp0/a$c;

.field private l:Lp0/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp0/a;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lp0/a;)Lp0/a$d;
    .locals 0

    iget-object p0, p0, Lp0/a;->l:Lp0/a$d;

    return-object p0
.end method

.method static synthetic b(Lp0/a;)Lp0/a$c;
    .locals 0

    iget-object p0, p0, Lp0/a;->k:Lp0/a$c;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lp0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lp0/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lp0/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0/a;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lp0/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp0/a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp0/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp0/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lp0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp0/a;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp0/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lp0/a;->a:Landroid/widget/Button;

    new-instance v1, Lp0/a$a;

    invoke-direct {v1, p0}, Lp0/a$a;-><init>(Lp0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp0/a;->b:Landroid/widget/Button;

    new-instance v1, Lp0/a$b;

    invoke-direct {v1, p0}, Lp0/a$b;-><init>(Lp0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0x7f050070

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lp0/a;->a:Landroid/widget/Button;

    const v0, 0x7f050040

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lp0/a;->b:Landroid/widget/Button;

    const v0, 0x7f050065

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp0/a;->c:Landroid/widget/TextView;

    const v0, 0x7f050039

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp0/a;->d:Landroid/widget/TextView;

    const v0, 0x7f05006f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp0/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;Lp0/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp0/a;->i:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lp0/a;->k:Lp0/a$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;Lp0/a$d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp0/a;->h:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lp0/a;->l:Lp0/a$d;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lp0/a;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object v0, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/XModuleResources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget-object v0, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const v2, 0x7f040004

    invoke-virtual {v0, v2, v1}, Landroid/content/res/XModuleResources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lp0/a;->e()V

    invoke-direct {p0}, Lp0/a;->c()V

    invoke-direct {p0}, Lp0/a;->d()V

    return-void
.end method
