.class public Lã/ª$¢;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lã/ª;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Lã/ª;


# direct methods
.method public constructor <init>(Lã/ª;)V
    .locals 0

    iput-object p1, p0, Lã/ª$¢;->¢:Lã/ª;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    sput-object p1, Lã/¥;->£:Landroid/content/Context;

    sget-object p1, Lã/¥;->¢:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v0

    new-instance v0, Lã/ª$¢$¢;

    invoke-direct {v0, p0}, Lã/ª$¢$¢;-><init>(Lã/ª$¢;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v2, "onCreate"

    invoke-static {v0, p1, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
