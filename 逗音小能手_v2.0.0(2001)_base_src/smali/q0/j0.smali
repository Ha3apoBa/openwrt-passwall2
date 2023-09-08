.class public Lq0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/Switch;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j0;->a:Landroid/content/Context;

    invoke-direct {p0}, Lq0/j0;->x()V

    return-void
.end method

.method public static synthetic a(Lq0/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/j0;->t(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lq0/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/j0;->s(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->p(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->q(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->r(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->o(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lq0/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/j0;->u(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq0/j0;->w(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic j(Lq0/j0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq0/j0;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lq0/j0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq0/j0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lq0/j0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq0/j0;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lq0/j0;->b:Landroid/widget/Switch;

    new-instance v1, Lq0/a0;

    invoke-direct {v1}, Lq0/a0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->c:Landroid/widget/Switch;

    new-instance v1, Lq0/b0;

    invoke-direct {v1}, Lq0/b0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->d:Landroid/widget/Switch;

    new-instance v1, Lq0/c0;

    invoke-direct {v1}, Lq0/c0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->e:Landroid/widget/Switch;

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->f:Landroid/widget/Switch;

    new-instance v1, Lq0/e0;

    invoke-direct {v1, p0}, Lq0/e0;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->g:Landroid/widget/Switch;

    new-instance v1, Lq0/f0;

    invoke-direct {v1, p0}, Lq0/f0;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->h:Landroid/widget/Switch;

    new-instance v1, Lq0/g0;

    invoke-direct {v1, p0}, Lq0/g0;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->n:Landroid/widget/SeekBar;

    new-instance v1, Lq0/j0$a;

    invoke-direct {v1, p0}, Lq0/j0$a;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lq0/j0;->o:Landroid/widget/SeekBar;

    new-instance v1, Lq0/j0$b;

    invoke-direct {v1, p0}, Lq0/j0$b;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lq0/j0;->p:Landroid/widget/SeekBar;

    new-instance v1, Lq0/j0$c;

    invoke-direct {v1, p0}, Lq0/j0$c;-><init>(Lq0/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lq0/j0;->i:Landroid/widget/Switch;

    new-instance v1, Lq0/h0;

    invoke-direct {v1}, Lq0/h0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lq0/j0;->j:Landroid/widget/Switch;

    new-instance v1, Lq0/i0;

    invoke-direct {v1}, Lq0/i0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f05003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->b:Landroid/widget/Switch;

    const v0, 0x7f050052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->c:Landroid/widget/Switch;

    const v0, 0x7f050053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->d:Landroid/widget/Switch;

    const v0, 0x7f05005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->e:Landroid/widget/Switch;

    const v0, 0x7f05006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->f:Landroid/widget/Switch;

    const v0, 0x7f050050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->g:Landroid/widget/Switch;

    const v0, 0x7f050012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->h:Landroid/widget/Switch;

    const v0, 0x7f05001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->i:Landroid/widget/Switch;

    const v0, 0x7f05000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lq0/j0;->j:Landroid/widget/Switch;

    const v0, 0x7f050069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq0/j0;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f05006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lq0/j0;->n:Landroid/widget/SeekBar;

    const v0, 0x7f050068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq0/j0;->q:Landroid/widget/TextView;

    const v0, 0x7f05004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq0/j0;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f050051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lq0/j0;->o:Landroid/widget/SeekBar;

    const v0, 0x7f05004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq0/j0;->r:Landroid/widget/TextView;

    const v0, 0x7f050011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq0/j0;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f050013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lq0/j0;->p:Landroid/widget/SeekBar;

    const v0, 0x7f050010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq0/j0;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lq0/j0;->b:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "removeNew"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->c:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "barClean"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->d:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "barHide"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->e:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "tabClean"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->f:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "topView"

    invoke-virtual {v0, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->n:Landroid/widget/SeekBar;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "topViewSeek"

    invoke-virtual {v0, v2}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lq0/j0;->g:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v3, "rigthView"

    invoke-virtual {v0, v3}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->o:Landroid/widget/SeekBar;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v4, "rigthViewSeek"

    invoke-virtual {v0, v4}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lq0/j0;->h:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v5, "bottomView"

    invoke-virtual {v0, v5}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->p:Landroid/widget/SeekBar;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v6, "bottomViewSeek"

    invoke-virtual {v0, v6}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lq0/j0;->i:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v7, "commentTheme"

    invoke-virtual {v0, v7}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->j:Landroid/widget/Switch;

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v7, "autoView"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lt0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lq0/j0;->q:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lt0/g;->h:Lt0/b;

    invoke-virtual {v7, v2}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq0/j0;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lt0/g;->h:Lt0/b;

    invoke-virtual {v7, v4}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq0/j0;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt0/g;->h:Lt0/b;

    invoke-virtual {v4, v6}, Lt0/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    invoke-virtual {p1, v1}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lq0/j0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lt0/g;->h:Lt0/b;

    invoke-virtual {p1, v3}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq0/j0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lt0/g;->h:Lt0/b;

    invoke-virtual {p1, v5}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq0/j0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static synthetic o(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "removeNew"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    const-string p0, "\u91cd\u542f\u751f\u6548"

    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "barClean"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    const-string p0, "\u91cd\u542f\u751f\u6548"

    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic q(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "barHide"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->o:Z

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    sget-object p1, Lr0/w;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr0/w;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private static synthetic r(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "tabClean"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->q:Z

    const-string p0, "\u91cd\u542f\u751f\u6548"

    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v0, "topView"

    invoke-virtual {p1, v0, p2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p2, Ls0/d;->g:Z

    iget-object p1, p0, Lq0/j0;->k:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v0, "rigthView"

    invoke-virtual {p1, v0, p2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p2, Ls0/d;->k:Z

    iget-object p1, p0, Lq0/j0;->l:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic u(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v0, "bottomView"

    invoke-virtual {p1, v0, p2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p2, Ls0/d;->i:Z

    iget-object p1, p0, Lq0/j0;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic v(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "commentTheme"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->m:Z

    const-string p0, "\u91cd\u542f\u751f\u6548"

    invoke-static {p0}, Lt0/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p0, Lt0/g;->h:Lt0/b;

    const-string v0, "autoView"

    invoke-virtual {p0, v0, p1}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean p1, Ls0/d;->p:Z

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lq0/j0;->a:Landroid/content/Context;

    const v1, 0x7f070009

    invoke-static {v0, v1}, Lt0/g;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lq0/j0;->n(Landroid/view/View;)V

    invoke-direct {p0}, Lq0/j0;->m()V

    new-instance v1, Lp0/c;

    iget-object v2, p0, Lq0/j0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lp0/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
