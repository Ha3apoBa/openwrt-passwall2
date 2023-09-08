.class public abstract Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/ClassLoader; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Landroid/content/res/XModuleResources; = null

.field public static h:Lt0/b; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Ljava/lang/String; = "all"

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt0/g;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lt0/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lt0/g;->g:Landroid/content/res/XModuleResources;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/XModuleResources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lt0/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lt0/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget-object v0, Lt0/g;->g:Landroid/content/res/XModuleResources;

    invoke-virtual {v0, p1}, Landroid/content/res/XModuleResources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lt0/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lt0/g;->i:Z

    sput-object p1, Lt0/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sput-object p1, Lt0/g;->b:Ljava/lang/ClassLoader;

    sget-object p1, Lt0/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lt0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lt0/g;->f:Ljava/lang/String;

    sget p1, Lt0/g;->n:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lt0/b;

    sget-object v0, Lt0/g;->a:Landroid/content/Context;

    sget-object v1, Lt0/g;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lt0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sput-object p1, Lt0/g;->h:Lt0/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lt0/b;

    sget-object v0, Lt0/g;->a:Landroid/content/Context;

    sget-object v1, Lt0/g;->l:Ljava/lang/String;

    sget-object v2, Lt0/g;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lt0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt0/g;->g()V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    invoke-static {p0}, Lt0/c;->d(Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lt0/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lt0/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lt0/g;->l:Ljava/lang/String;

    const/4 p0, 0x1

    sput p0, Lt0/g;->n:I

    return-void
.end method


# virtual methods
.method public f(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    invoke-virtual {p0, p1}, Lt0/g;->f(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget-object v0, Lt0/g;->k:Ljava/lang/String;

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lt0/g;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lt0/g;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load package success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u3010XposedUtil\u3011"

    invoke-static {v2, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object v2, Lt0/g;->c:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v1, Lt0/g;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sput-object p1, Lt0/g;->e:Ljava/lang/String;

    const-class p1, Landroid/app/Application;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-instance v2, Lt0/g$a;

    invoke-direct {v2, p0}, Lt0/g$a;-><init>(Lt0/g;)V

    aput-object v2, v1, v0

    const-string v0, "attach"

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modulePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010XposedUtil\u3011"

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/res/XModuleResources;->createInstance(Ljava/lang/String;Landroid/content/res/XResources;)Landroid/content/res/XModuleResources;

    move-result-object p1

    sput-object p1, Lt0/g;->g:Landroid/content/res/XModuleResources;

    return-void
.end method
