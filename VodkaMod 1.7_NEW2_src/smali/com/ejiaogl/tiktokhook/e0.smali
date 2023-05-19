.class public final Lcom/ejiaogl/tiktokhook/e0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static Jv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e0;->Jv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2404421
        0x25dbaa8
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

    sget-object v5, Lcom/ejiaogl/tiktokhook/e0;->Jv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2c8ea0a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/e0;->Jv:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x34a14a2

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x15aa08

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
