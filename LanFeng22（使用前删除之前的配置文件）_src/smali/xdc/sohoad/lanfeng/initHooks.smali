.class public Lxdc/sohoad/lanfeng/initHooks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookInitPackageResources;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field public static ¢:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInitPackageResources(Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;)V
    .locals 6

    sget-object v0, Là/Ã;->ë:Ljava/lang/String;

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->res:Landroid/content/res/XResources;

    invoke-static {v0, v1}, Landroid/content/res/XModuleResources;->createInstance(Ljava/lang/String;Landroid/content/res/XResources;)Landroid/content/res/XModuleResources;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->packageName:Ljava/lang/String;

    const-string v2, "com.ss.android.ugc.aweme"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x7f020000

    sput v1, Là/Ã;->Ê:I

    const v1, 0x7f020014

    sput v1, Là/Ã;->Ë:I

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->res:Landroid/content/res/XResources;

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->packageName:Ljava/lang/String;

    const/high16 v3, 0x7f060000

    invoke-virtual {v0, v3}, Landroid/content/res/XModuleResources;->fwd(I)Landroid/content/res/XResForwarder;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "cursor_drawable"

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/content/res/XResources;->setReplacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->res:Landroid/content/res/XResources;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->packageName:Ljava/lang/String;

    const v2, 0x7f060001

    invoke-virtual {v0, v2}, Landroid/content/res/XModuleResources;->fwd(I)Landroid/content/res/XResForwarder;

    move-result-object v0

    const-string v2, "detail_download_bg"

    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/content/res/XResources;->setReplacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.zhiliaoapp.musically"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.ss.android.ugc.trill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.ss.android.ugc.aweme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sput-object v0, Lxdc/sohoad/lanfeng/initHooks;->¢:Ljava/lang/String;

    sput-object p1, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v0, Lã/ª;

    invoke-direct {v0, p1}, Lã/ª;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sput-object v0, Lxdc/sohoad/lanfeng/initHooks;->¢:Ljava/lang/String;

    sput-object p1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v0, Là/Â;

    invoke-direct {v0, p1}, Là/Â;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12aad22a -> :sswitch_2
        0x13b459ce -> :sswitch_1
        0x2066a337 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 0

    iget-object p1, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    sput-object p1, Là/Ã;->ë:Ljava/lang/String;

    return-void
.end method
