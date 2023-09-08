.class public Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lr0/p;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lr0/p;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr0/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/p;->r(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/p;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/p;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lr0/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/p;->p(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lr0/p;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/p;->l(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Lr0/p;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/p;->k(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j(Lr0/p;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private k(Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f05001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f050024

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f05003b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f05005a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f050055

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f05001a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v5, Lr0/i;

    invoke-direct {v5}, Lr0/i;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr0/j;

    invoke-direct {v5}, Lr0/j;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lr0/k;

    invoke-direct {v0, p0}, Lr0/k;-><init>(Lr0/p;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr0/l;

    invoke-direct {v0, p0}, Lr0/l;-><init>(Lr0/p;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr0/m;

    invoke-direct {v0, p2}, Lr0/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr0/n;

    invoke-direct {v0, p2}, Lr0/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr0/o;

    invoke-direct {v0, p2}, Lr0/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ls0/a;->e:Ljava/lang/Object;

    invoke-static {v0}, Ls0/a;->c(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f050026

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u56fe\u7247\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f050020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f040008

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f040009

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f04000b

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f04000c

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f04000a

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f040007

    invoke-static {v2}, Lt0/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ls0/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f050021

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f05003d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f05005e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f050047

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f05001c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic m(Landroid/view/View;)V
    .locals 2

    sget-object p0, Ls0/a;->e:Ljava/lang/Object;

    invoke-static {p0}, Ls0/a;->c(Ljava/lang/Object;)I

    move-result p0

    const/16 v0, 0x44

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sget-object v0, Ls0/a;->e:Ljava/lang/Object;

    invoke-static {p0, v0}, Ls0/a;->g(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "\u6682\u4e0d\u652f\u6301\u590d\u5236\u6b64\u94fe\u63a5\uff01"

    :goto_1
    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lt0/g;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "dUrl"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "\u5df2\u590d\u5236\u5730\u5740\u94fe\u63a5\uff01"

    goto :goto_1
.end method

.method private static synthetic n(Landroid/view/View;)Z
    .locals 2

    sget-object p0, Ls0/a;->e:Ljava/lang/Object;

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lt0/g;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Desc"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "\u5df2\u590d\u5236\u6587\u6848\uff01"

    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    sget-object p1, Ls0/a;->e:Ljava/lang/Object;

    invoke-static {p1}, Ls0/a;->c(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x44

    if-ne p1, v0, :cond_1

    sget-object p1, Ls0/a;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ls0/a;->g(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u4e0d\u652f\u6301\u4e0b\u8f7d\u6b64\u56fe\u7247\uff01"

    invoke-static {p1}, Lt0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v0, v1}, Ls0/c;->b(Ljava/lang/String;ILandroid/widget/ProgressBar;)V

    return-void

    :cond_1
    sget-object p1, Ls0/a;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ls0/a;->g(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u4e0d\u652f\u6301\u4e0b\u8f7d\u6b64\u89c6\u9891\uff01"

    invoke-static {p1}, Lt0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v0, v1}, Ls0/c;->b(Ljava/lang/String;ILandroid/widget/ProgressBar;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    sget-object p1, Ls0/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls0/a;->g(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u4e0d\u652f\u6301\u4e0b\u8f7d\u6b64\u97f3\u9891\uff01"

    invoke-static {p1}, Lt0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr0/p;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v0, v1}, Ls0/c;->b(Ljava/lang/String;ILandroid/widget/ProgressBar;)V

    return-void
.end method

.method private static synthetic q(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/j0;

    invoke-direct {p1, p0}, Lq0/j0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic r(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/o;

    invoke-direct {p1, p0}, Lq0/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic s(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/a;

    invoke-direct {p1, p0}, Lq0/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 9

    const-string v0, "\u3010MenuHook\u3011"

    const-string v1, "MenuHook start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr0/p$a;

    invoke-direct {v3, p0}, Lr0/p$a;-><init>(Lr0/p;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.ss.android.ugc.aweme.sharer.panelmodel.view.WrapSizeLinearLayout"

    const/4 v7, 0x0

    const-string v8, "onMeasure"

    invoke-static {v0, v3, v7, v8, v2}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v1, v5

    new-instance v2, Lr0/p$b;

    invoke-direct {v2, p0}, Lr0/p$b;-><init>(Lr0/p;)V

    aput-object v2, v1, v6

    const-string v2, "com.ss.android.ugc.aweme.sharer.panelmodel.PanelBuilder$buildPanel$1"

    const-string v3, "onCreateView"

    invoke-static {v0, v2, v7, v3, v1}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
