.class public Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u53d1\u73b0\u65b0\u7248\u672c, \u5c1d\u8bd5\u81ea\u52a8\u9002\u914d\uff1f"

    iput-object v0, p0, Lq0/s;->b:Ljava/lang/String;

    iput-object p1, p0, Lq0/s;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq0/s;->e(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lq0/s;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq0/s;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic e(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/os/Message;)Z
    .locals 3

    iget v0, p4, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p4, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u9002\u914d\u6210\u529f"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5931\u8d25"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return v1
.end method

.method private static synthetic f(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...\u52aa\u529b\u9002\u914d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lq0/r;

    invoke-direct {v1, p4, p1, p2, p0}, Lq0/r;-><init>(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Ls0/b;

    invoke-direct {p1, v0}, Ls0/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lq0/s;
    .locals 0

    iput-object p1, p0, Lq0/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lq0/s;->a:Landroid/content/Context;

    const v1, 0x7f070004

    invoke-static {v0, v1}, Lt0/g;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05003a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lq0/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f05002e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lq0/s;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v3

    sget-object v4, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const v5, 0x7f040006

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/XModuleResources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/f;->s(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    move-result-object v3

    const/16 v4, 0x14a

    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/a;->Q(II)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/e;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/e;->p0(Landroid/widget/ImageView;)Lj0/i;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lq0/s;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u9017\u97f3\u5c0f\u80fd\u624b v2.0.0"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u9002\u914d"

    invoke-virtual {v3, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lq0/p;

    invoke-direct {v0}, Lq0/p;-><init>()V

    const-string v4, "\u5173\u95ed"

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lq0/q;

    invoke-direct {v4, v1, v2, v0, v3}, Lq0/q;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
