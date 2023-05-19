.class public final Lcom/ejiaogl/tiktokhook/jk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static re:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->re:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2f6ec84
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jk;->re:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x424656e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2d28880

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "mTitleBarContainer"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sput-object v2, Lcom/ejiaogl/tiktokhook/al;->c:Landroid/view/View;

    return-void
.end method
