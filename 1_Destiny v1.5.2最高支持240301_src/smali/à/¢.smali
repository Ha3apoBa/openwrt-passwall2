.class public abstract Là/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ¢:Ljava/lang/String;

.field public static £:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÁ/µ;

    invoke-direct {v0}, LÁ/µ;-><init>()V

    const-string v0, ""

    sput-object v0, Là/¢;->¢:Ljava/lang/String;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.feed.panel.c"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Là/¢;->£:Ljava/lang/Class;

    return-void
.end method
