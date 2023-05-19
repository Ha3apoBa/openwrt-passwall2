.class public final Lã/Ã;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ¢:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lµ/¤;

    invoke-direct {v1, v0}, Lµ/¤;-><init>(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string v1, "tHoDe"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "XIit"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "XIij"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "XIig"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-class v1, Landroid/view/MotionEvent;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "X.884"

    const-string v8, "LIZ"

    invoke-static {v7, v0, v8, v6}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v6, v6, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "X.7Sq"

    invoke-static {v10, v6, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v9, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "X.7y8"

    invoke-static {v12, v9, v8, v11}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v0, :cond_0

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Là/¢;->£:Ljava/lang/Class;

    :cond_0
    if-eqz v6, :cond_1

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v10, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Là/¢;->£:Ljava/lang/Class;

    :cond_1
    if-eqz v9, :cond_2

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lª/¢;->Â(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Là/ª;->Ý:Ljava/lang/String;

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v6, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v0, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lä/Õ;->º:Z

    if-eqz v0, :cond_2

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v12, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Là/¢;->£:Ljava/lang/Class;

    :cond_2
    sget-object v0, Là/¢;->£:Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "LJ"

    invoke-static {v0, v13, v12}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Là/£;

    invoke-direct {v12, v3}, Là/£;-><init>(I)V

    invoke-static {v0, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_0

    :cond_3
    const-string v0, "FindClassError: find_statu_bar_imm_class_not_found"

    const-string v12, "DestinyHook"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v12, "com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-static {v12, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v14, v0

    move v15, v11

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v16, v0, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "public android.widget.Scroller com.ss.android.ugc.aweme.common.widget.VerticalViewPager."

    invoke-static {v7, v5}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Là/¢;->¢:Ljava/lang/String;

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    sget-object v0, Là/ª;->¢:Ljava/lang/Object;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-class v5, Landroid/view/ViewGroup;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v14, "com.ss.android.ugc.aweme.homepage.tab.bottom.MPFBottomTabComponent"

    invoke-static {v14, v0, v8, v7}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v7, v7, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    const-string v6, "com.ss.android.ugc.aweme.homepage.ui.view.MainBottomTabView"

    const-string v10, "setBackgroundColor"

    invoke-static {v6, v7, v10, v15}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v7, Là/¤;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Là/¤;-><init>(I)V

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v0, Là/¤;

    const/16 v7, 0x13

    invoke-direct {v0, v7}, Là/¤;-><init>(I)V

    invoke-static {v6, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v6, "com.ss.android.ugc.aweme.main.MainFragment"

    invoke-static {v6, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v6, Là/¤;

    invoke-direct {v6, v2}, Là/¤;-><init>(I)V

    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v6, "com.ss.android.ugc.aweme.feed.ui.seekbar.SupportSeekBarFrameLayout"

    invoke-static {v6, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onInterceptTouchEvent"

    invoke-static {v0, v7, v6}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v6, Là/¤;

    invoke-direct {v6, v3}, Là/¤;-><init>(I)V

    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.familiar.ui.progress.StoryListProgressBar"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "setMaskView"

    invoke-static {v0, v6, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Là/¤;

    invoke-direct {v3, v4}, Là/¤;-><init>(I)V

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.recommend.widget.FeedRecommendSingleUserPagerView"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Là/£;

    invoke-direct {v3, v11}, Là/£;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getMUser"

    invoke-static {v0, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_6
    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.commercialize.feed.CommerceVideoDelegate"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v6, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v10, v3, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "(com.ss.android.ugc.aweme.feed.model.Aweme)"

    invoke-static {v14, v15}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v7, v10

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    new-instance v3, Là/¤;

    invoke-direct {v3, v11}, Là/¤;-><init>(I)V

    invoke-static {v7, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_9
    new-instance v3, Là/¤;

    invoke-direct {v3, v9}, Là/¤;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "LJIIJ"

    invoke-static {v0, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_a
    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v3, Là/¤;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Là/¤;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getCurrentItem"

    invoke-static {v12, v0, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Là/¤;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Là/¤;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "setScrollState"

    invoke-static {v12, v0, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/ª;->¢:Ljava/lang/Object;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder"

    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v6, "com.ss.android.ugc.aweme.homepage.ui.view.MainTabStripScrollView"

    invoke-static {v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v6, v6, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-class v7, Landroid/content/Context;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "com.ss.android.ugc.aweme.feed.long_press_panel.modules.LongPressPanelHomepageModule"

    const-string v9, "onCreateView"

    invoke-static {v7, v6, v9, v5}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    if-nez v6, :cond_b

    new-instance v6, Là/¤;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Là/¤;-><init>(I)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_b
    sget-object v5, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.ss.android.ugc.aweme.message.MessagesFragment"

    const-string v9, "onActivityCreated"

    invoke-static {v7, v5, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Là/¤;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Là/¤;-><init>(I)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_3

    :cond_c
    const-string v5, "DestinyHook\u251c FindClassError: Find_MessagesFragment_Class_Not_Found"

    invoke-static {v5}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "getFeedPlayerView"

    invoke-static {v0, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v5, Là/¤;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Là/¤;-><init>(I)V

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "onPageSelected"

    invoke-static {v4, v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v4, Là/¤;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.ss.android.ugc.aweme.feed.quick.presenter.FeedAvatarPresenter"

    invoke-static {v5, v0, v8, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v4, Là/¤;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "com.bytedance.ies.dmt.ui.common.views.CommonItemView"

    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Là/¤;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v4, Là/¤;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v6, "dispatchTouchEvent"

    invoke-static {v5, v0, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v4, Là/¤;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v5, v0, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "com.ss.android.ugc.aweme.comment.ui.ClipLinearLayout"

    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Là/¤;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "com.ss.android.ugc.aweme.comment.ui.j"

    invoke-static {v5, v0, v13, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "com.ss.android.ugc.aweme.comment.ui.h"

    invoke-static {v6, v4, v13, v5}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "com.ss.android.ugc.aweme.comment.ui.k"

    invoke-static {v7, v5, v13, v6}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v6, v6, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v7, v11, [Ljava/lang/Object;

    const-string v9, "X.fam"

    invoke-static {v9, v6, v13, v7}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v7, v7, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "X.Yu8"

    invoke-static {v10, v7, v13, v9}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v9, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "X.nTt"

    invoke-static {v12, v9, v13, v10}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v10, v10, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "com.ss.android.ugc.aweme.comment.param.VideoCommentPageParam"

    const-string v13, "LJIIL"

    invoke-static {v12, v10, v13, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    move-object v0, v4

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    move-object v0, v5

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_10

    move-object v0, v6

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_11

    move-object v0, v7

    goto :goto_4

    :cond_11
    if-eqz v9, :cond_12

    move-object v0, v9

    goto :goto_4

    :cond_12
    const-string v0, "DestinyHook\u251c err:  cancellation_of_auto_play_in_comment_area_is_invalid"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    new-instance v4, Là/¤;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Là/¤;-><init>(I)V

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance v0, Là/¤;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Là/¤;-><init>(I)V

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.campaign.host.event.PlayerStatusLiveData"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Là/¤;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Là/¤;-><init>(I)V

    const-string v4, "onVideoPlayerStatus"

    invoke-static {v0, v4, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_13
    sget-object v0, Là/¢;->£:Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v11, v3, :cond_16

    aget-object v4, v0, v11

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onVideoPlayerEvent"

    invoke-static {v5, v6}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v7, v4

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_16
    if-eqz v7, :cond_17

    new-instance v0, Là/¤;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Là/¤;-><init>(I)V

    invoke-static {v7, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_17
    sget-object v0, Là/¢;->£:Ljava/lang/Class;

    new-instance v3, Là/£;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Là/£;-><init>(I)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Lã/µ;

    invoke-direct {v1, v4}, Lã/µ;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const-string v4, "getAwemeControl"

    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.feed.model.FeedItemList"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.ss.android.ugc.aweme.feed.api.FeedApi"

    invoke-static {v3, v0, v8, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lã/µ;

    invoke-direct {v1, v2}, Lã/µ;-><init>(I)V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto/16 :goto_b

    :cond_18
    const-string v0, "DestinyHook\u251c \u627e\u4e0d\u5230FeedApi\u76f8\u5173\u65b9\u6cd5"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destiny \n\u6a21\u5757\u7248\u672c: 10502\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Là/ª;->¥:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u7248\u672c\u4f3c\u4e4e\u4e0d\u652f\u6301?\n\n\nwritten by @Destiny"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u83b7\u53d6\u8ba2\u9605"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lä/Ì;-><init>(I)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v1, v0, v3, v2, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_0
    const-class v1, Landroid/app/AlertDialog;

    const-string v2, "mAlert"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mMessageView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    :goto_9
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lá/Á;->Á:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lá/Ä;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lá/Ä;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method
