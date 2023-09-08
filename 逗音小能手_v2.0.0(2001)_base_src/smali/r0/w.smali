.class public Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field public static b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lr0/w;->a:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lr0/w;->a:Z

    return p0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lr0/w$j;

    invoke-direct {v2, p0}, Lr0/w$j;-><init>(Lr0/w;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u3010UiHook\u3011"

    const-string v4, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder"

    const/4 v5, 0x0

    const-string v6, "onPageSelected"

    invoke-static {v2, v4, v5, v6, v1}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lr0/w$k;

    invoke-direct {v1, p0}, Lr0/w$k;-><init>(Lr0/w;)V

    const-string v4, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder_ViewBinding"

    invoke-static {v2, v4, v1}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Lr0/w$a;

    invoke-direct {v3, p0}, Lr0/w$a;-><init>(Lr0/w;)V

    aput-object v3, v1, v0

    const-string v0, "com.ss.android.ugc.aweme.feed.ui.visibility.VisibilityControlledFrameLayout"

    const-string v3, "setAlpha"

    invoke-static {v2, v0, v5, v3, v1}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 5

    sget-object v0, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.comment.constants.CommentColorMode"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3010UiHook\u3011"

    if-nez v0, :cond_0

    const-string v0, "CommentColorMode class is not found !"

    invoke-static {v1, v0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lr0/w$c;

    invoke-direct {v2, p0, v0}, Lr0/w$c;-><init>(Lr0/w;Ljava/lang/Class;)V

    const-string v3, "androidx.lifecycle.LiveData"

    const-string v4, "setValue"

    invoke-static {v1, v3, v4, v2}, Lt0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    new-instance v2, Lr0/w$d;

    invoke-direct {v2, p0, v0}, Lr0/w$d;-><init>(Lr0/w;Ljava/lang/Class;)V

    const-string v0, "postValue"

    invoke-static {v1, v3, v0, v2}, Lt0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method

.method private e()V
    .locals 9

    sget-boolean v0, Ls0/d;->v:Z

    const-string v1, "\u3010UiHook\u3011"

    if-nez v0, :cond_0

    const-string v0, "\u53cc\u51fb\u6253\u5f00\u8bc4\u8bba\u529f\u80fd\u672a\u9002\u914d\u6210\u529f, \u4e0d\u53ef\u7528!"

    invoke-static {v1, v0}, Lt0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.feed.adapter.IFeedViewHolder"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v4, "com.ss.android.ugc.aweme.feed.model.Aweme"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lt0/g;->b:Ljava/lang/ClassLoader;

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ls0/d;->w:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v4, v2, v6}, Lt0/a;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getCurrentViewHolder_method is null !!"

    invoke-static {v1, v0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentViewHolder_method :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ls0/d;->w:Ljava/lang/String;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-class v8, Landroid/view/MotionEvent;

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    new-instance v3, Lr0/w$b;

    invoke-direct {v3, p0, v2}, Lr0/w$b;-><init>(Lr0/w;Ljava/lang/reflect/Method;)V

    aput-object v3, v7, v0

    const-string v0, "dbClick_method "

    invoke-static {v1, v0, v4, v6, v7}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr0/w$e;

    invoke-direct {v3, p0}, Lr0/w$e;-><init>(Lr0/w;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "\u3010UiHook\u3011"

    const-string v6, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v7, "onCreate"

    invoke-static {v3, v6, v0, v7, v2}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v6, Lr0/w$f;

    invoke-direct {v6, p0}, Lr0/w$f;-><init>(Lr0/w;)V

    aput-object v6, v2, v4

    const-string v6, "com.ss.android.ugc.aweme.utils.imm.RomUtils"

    const-string v7, "isSmartisan"

    invoke-static {v3, v6, v0, v7, v2}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    new-instance v1, Lr0/w$g;

    invoke-direct {v1, p0}, Lr0/w$g;-><init>(Lr0/w;)V

    aput-object v1, v0, v5

    const-string v1, "com.ss.android.ugc.aweme.base.utils.UnitUtils"

    const/4 v2, 0x0

    const-string v6, "dp2px"

    invoke-static {v3, v1, v2, v6, v0}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Lr0/w$h;

    invoke-direct {v1, p0}, Lr0/w$h;-><init>(Lr0/w;)V

    aput-object v1, v0, v4

    const-string v1, "com.ss.android.ugc.aweme.base.utils.ScreenUtils"

    const-string v4, "getStatusBarHeight"

    invoke-static {v3, v1, v2, v4, v0}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Lr0/w$i;

    invoke-direct {v1, p0}, Lr0/w$i;-><init>(Lr0/w;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u3010UiHook\u3011"

    const-string v2, "com.ss.android.ugc.aweme.homepage.ui.view.MainTab"

    invoke-static {v1, v2, v0}, Lt0/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const-string v0, "\u3010UiHook\u3011"

    const-string v1, "UiHook start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/w;->d()V

    invoke-direct {p0}, Lr0/w;->f()V

    invoke-direct {p0}, Lr0/w;->g()V

    invoke-direct {p0}, Lr0/w;->c()V

    invoke-direct {p0}, Lr0/w;->e()V

    return-void
.end method
