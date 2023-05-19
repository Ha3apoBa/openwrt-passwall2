.class public final Lcom/ejiaogl/tiktokhook/oj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static aaU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->aaU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x30f2e3f
        0x5b065d3
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
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->aaU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x18c8921

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x8b8721

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->aaU:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x45a8ace

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1da8799

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method
