.class public final Là/À;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static £:Landroid/content/Context;

.field public static ¤:Landroid/app/Activity;

.field public static ¥:Ljava/io/File;

.field public static ª:Ljava/io/File;

.field public static µ:Ljava/io/File;

.field public static º:Landroid/app/AlertDialog;

.field public static À:Landroid/app/AlertDialog;

.field public static Á:Landroid/app/AlertDialog;

.field public static Â:Landroid/app/AlertDialog;

.field public static final Ã:Ljava/lang/String;

.field public static final Ä:Ljava/lang/String;


# instance fields
.field public ¢:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Là/À;->Ã:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Là/À;->Ä:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Là/À;->¢:J

    new-instance v0, Là/º;

    invoke-direct {v0, p0}, Là/º;-><init>(Là/À;)V

    const-class v1, Landroid/content/Context;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    const-string v2, "attach"

    invoke-static {v1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
