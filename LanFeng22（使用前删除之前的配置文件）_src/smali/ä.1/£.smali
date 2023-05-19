.class public Lä/£;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ¢()V
    .locals 8

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lä/£$¢;

    invoke-direct {v3}, Lä/£$¢;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.ttnet.org.chromium.net.AndroidNetworkLibrary"

    const-string v5, "getSimOperator"

    invoke-static {v3, v0, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Lä/£$£;

    invoke-direct {v6}, Lä/£$£;-><init>()V

    aput-object v6, v2, v4

    const-string v6, "checkIsVpnOn"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Lä/£$¤;

    invoke-direct {v6}, Lä/£$¤;-><init>()V

    aput-object v6, v2, v4

    const-string v6, "getIsCaptivePortal"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Lä/£$¥;

    invoke-direct {v6}, Lä/£$¥;-><init>()V

    aput-object v6, v2, v4

    const-string v6, "getNetworkOperator"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v4

    new-instance v7, Lä/£$ª;

    invoke-direct {v7}, Lä/£$ª;-><init>()V

    aput-object v7, v3, v1

    const-string v7, "com.bytedance.bdlocation.utils.CellUtil"

    invoke-static {v7, v0, v5, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v2, [Ljava/lang/Object;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    new-instance v5, Lä/£$µ;

    invoke-direct {v5}, Lä/£$µ;-><init>()V

    aput-object v5, v3, v1

    invoke-static {v7, v0, v6, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v2, [Ljava/lang/Object;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    new-instance v5, Lä/£$º;

    invoke-direct {v5}, Lä/£$º;-><init>()V

    aput-object v5, v3, v1

    const-string v5, "com.ss.android.common.util.NetworkUtils"

    const-string v6, "getNetworkOperatorCode"

    invoke-static {v5, v0, v6, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-instance v3, Lä/£$À;

    invoke-direct {v3}, Lä/£$À;-><init>()V

    aput-object v3, v2, v1

    const-string v1, "getNetworkAccessType"

    invoke-static {v5, v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
