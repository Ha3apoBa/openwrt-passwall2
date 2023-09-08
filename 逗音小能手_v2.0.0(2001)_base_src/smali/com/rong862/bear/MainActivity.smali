.class public Lcom/rong862/bear/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Lt0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/rong862/bear/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rong862/bear/MainActivity;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private b()V
    .locals 4

    const v0, 0x7f050031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/rong862/bear/MainActivity;->a:Landroid/widget/Switch;

    const v0, 0x7f05006d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050059

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f050043

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "v2.0.0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/rong862/bear/MainActivity;->isLoadPlugin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/rong862/bear/MainActivity;->isLoadPlugin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u672a\u6fc0\u6d3b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    goto :goto_0

    :cond_0
    const v0, -0xff0100

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u6b64\u6a21\u5757\u9700Xposed\u6846\u67b6\u652f\u6301\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#\u4e3b\u9875\u70b9\u51fb\u5206\u4eab\u6309\u94ae, \u9009\u62e9\u76f8\u5e94\u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "com.rong862.bear.MainActivityAlias"

    const-string v2, "com.rong862.bear.MainActivity"

    const/4 v3, 0x1

    new-instance v4, Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    iget-object p1, p0, Lcom/rong862/bear/MainActivity;->b:Lt0/b;

    const-string v0, "isIcon"

    invoke-virtual {p1, v0, p2}, Lt0/b;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/rong862/bear/MainActivity;->b:Lt0/b;

    const-string v1, "isIcon"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/rong862/bear/MainActivity;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/rong862/bear/MainActivity;->a:Landroid/widget/Switch;

    new-instance v1, Lo0/b;

    invoke-direct {v1, p0}, Lo0/b;-><init>(Lcom/rong862/bear/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private isLoadPlugin()Ljava/lang/String;
    .locals 1

    const-string v0, "\u672a\u6fc0\u6d3b"

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lt0/b;

    const-string v0, "plugin.bear.8"

    invoke-direct {p1, p0, v0}, Lt0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rong862/bear/MainActivity;->b:Lt0/b;

    const p1, 0x7f07000b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/rong862/bear/MainActivity;->b()V

    invoke-direct {p0}, Lcom/rong862/bear/MainActivity;->d()V

    return-void
.end method
