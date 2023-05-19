.class public Lã/ª;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/app/Application;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    new-instance v1, Lã/ª$¢;

    invoke-direct {v1, p0}, Lã/ª$¢;-><init>(Lã/ª;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "attach"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
