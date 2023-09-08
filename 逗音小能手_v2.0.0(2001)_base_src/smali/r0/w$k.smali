.class Lr0/w$k;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/w;


# direct methods
.method constructor <init>(Lr0/w;)V
    .locals 0

    iput-object p1, p0, Lr0/w$k;->a:Lr0/w;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/w$k;->b(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Ls0/d;->f:Z

    const/4 v0, 0x0

    const-string v1, "autoPlay"

    if-nez p1, :cond_0

    sget-object p1, Lt0/g;->h:Lt0/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean v2, Ls0/d;->f:Z

    sget-object p1, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const v1, 0x7f040002

    goto :goto_0

    :cond_0
    sget-object p1, Lt0/g;->h:Lt0/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sput-boolean v2, Ls0/d;->f:Z

    sget-object p1, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const v1, 0x7f040001

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/XModuleResources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "llRightMenu"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/XModuleResources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lr0/x;

    invoke-direct {v2, v1}, Lr0/x;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
