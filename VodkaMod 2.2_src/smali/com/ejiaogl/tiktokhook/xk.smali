.class public final Lcom/ejiaogl/tiktokhook/xk;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v4, v4, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v4, v4, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "K"

    invoke-static {v4, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getVideoUrl"

    invoke-static {v4, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lcom/ejiaogl/tiktokhook/zk;->d:Ljava/lang/String;

    const/4 v4, 0x0

    return-object v4
.end method
