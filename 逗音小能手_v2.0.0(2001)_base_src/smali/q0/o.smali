.class public Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lq0/o;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->r(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->l(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->p(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->m(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->k(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->n(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/o;->o(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/z;

    invoke-direct {p1, p0}, Lq0/z;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic k(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/e;

    invoke-direct {p1, p0}, Lq0/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic l(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "removePDialog"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->d:Z

    return-void
.end method

.method private static synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "removeUpdate"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->c:Z

    return-void
.end method

.method private static synthetic n(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "autoPlay"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->f:Z

    return-void
.end method

.method private static synthetic o(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "freshDialog"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->e:Z

    return-void
.end method

.method private static synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "dbClick"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->r:Z

    return-void
.end method

.method private static synthetic q(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/v;

    invoke-direct {p1, p0}, Lq0/v;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic r(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lq0/s;

    invoke-direct {p1, p0}, Lq0/s;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6a21\u5757\u66f4\u65b0\u624d\u9700\u91cd\u65b0\u9002\u914d,\u7ee7\u7eed\uff1f"

    invoke-virtual {p1, p0}, Lq0/s;->g(Ljava/lang/String;)Lq0/s;

    move-result-object p0

    invoke-virtual {p0}, Lq0/s;->h()V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 12

    const v0, 0x7f070006

    invoke-static {p1, v0}, Lt0/g;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f05000c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f05004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    const v4, 0x7f05006e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    const v5, 0x7f05000a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    const v6, 0x7f05002c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Switch;

    const v7, 0x7f050023

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    const v8, 0x7f050057

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f05003e

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sget-object v10, Lt0/g;->h:Lt0/b;

    const-string v11, "removePDialog"

    invoke-virtual {v10, v11}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v10, Lt0/g;->h:Lt0/b;

    const-string v11, "removeUpdate"

    invoke-virtual {v10, v11}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v10, Lt0/g;->h:Lt0/b;

    const-string v11, "autoPlay"

    invoke-virtual {v10, v11}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v10, Lt0/g;->h:Lt0/b;

    const-string v11, "freshDialog"

    invoke-virtual {v10, v11}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v10, Lt0/g;->h:Lt0/b;

    const-string v11, "dbClick"

    invoke-virtual {v10, v11}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v10, Lq0/f;

    invoke-direct {v10, p1}, Lq0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lq0/g;

    invoke-direct {v1, p1}, Lq0/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lq0/h;

    invoke-direct {v1}, Lq0/h;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lq0/i;

    invoke-direct {v1}, Lq0/i;-><init>()V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lq0/j;

    invoke-direct {v1}, Lq0/j;-><init>()V

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lq0/k;

    invoke-direct {v1}, Lq0/k;-><init>()V

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lq0/l;

    invoke-direct {v1}, Lq0/l;-><init>()V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lq0/m;

    invoke-direct {v1, p1}, Lq0/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lq0/n;

    invoke-direct {v1, p1}, Lq0/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lp0/c;

    invoke-direct {v1, p1, v0}, Lp0/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
