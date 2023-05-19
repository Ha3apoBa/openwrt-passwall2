.class public Là/Â;
.super Lxdc/sohoad/lanfeng/initHooks;
.source ""


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    invoke-direct {p0}, Lxdc/sohoad/lanfeng/initHooks;-><init>()V

    const-class v0, Landroid/app/Application;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-instance v2, Là/Â$¢;

    invoke-direct {v2, p0, p1}, Là/Â$¢;-><init>(Là/Â;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const-string p1, "attach"

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ¢()V
    .locals 0

    invoke-static {}, Lå/ß;->Ë()V

    return-void
.end method
