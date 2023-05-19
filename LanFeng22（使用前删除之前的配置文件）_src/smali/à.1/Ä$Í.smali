.class public Là/Ä$Í;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Là/Ä;->¢()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "llRightMenu"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/Ã;->ĉ:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->ě:Landroid/view/View;

    sget-object v0, Là/Ã;->ĉ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    sget-object v0, Là/Ã;->ĉ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->ĝ:Landroid/view/View;

    sget-object v0, Là/Ã;->ĉ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->Ğ:Landroid/view/View;

    sget-object v0, Là/Ã;->ĉ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->ğ:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "mBottomView"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/Ã;->Ċ:Landroid/view/View;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "mBottomViewContainer"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->ċ:Landroid/view/View;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "llAwemeIntro"

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/Ã;->Č:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v5, "mMiddleEntranceStyleContainer"

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sput-object v4, Là/Ã;->č:Landroid/view/View;

    sget-object v4, Là/Ã;->ĉ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v5, Là/Ã;->Č:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Là/Ã;->Ď:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sput-object v2, Là/Ã;->ď:Landroid/view/View;

    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sput-object v2, Là/Ã;->Đ:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->đ:Landroid/view/View;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object p1, Là/Ã;->Ģ:Ljava/lang/Object;

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->Ā:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sput-object p1, Là/Ã;->ö:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->ā:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->Ě:Landroid/view/View;

    sget-object p1, Là/Ã;->ā:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->Ė:Landroid/view/View;

    sget-object p1, Là/Ã;->ā:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->ę:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Là/Ã;->ā:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/Ã;->Ę:Landroid/view/View;

    :cond_1
    sget-boolean p1, Là/Ã;->Ü:Z

    if-nez p1, :cond_5

    sput v6, Là/Ã;->Õ:I

    sget-object p1, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lå/ß;->¤(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lå/ß;->Â()V

    :cond_3
    :goto_0
    invoke-static {}, Lâ/¥;->¢()V

    sget-object p1, Là/Ã;->Ĭ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    sput-boolean v6, Là/Ã;->Ü:Z

    :cond_5
    return-void
.end method
