.class public final Lcom/ejiaogl/tiktokhook/lk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static vp:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lk;->vp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x705b9
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hook;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lk;->a:Lcom/ejiaogl/tiktokhook/hook;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-super {v3, v4}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/lk;->vp:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x2c424cd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x705b9

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/lk;->a:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v4, v4, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v1, -0x12613af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/hook;->d:Landroid/view/View;

    return-void
.end method
