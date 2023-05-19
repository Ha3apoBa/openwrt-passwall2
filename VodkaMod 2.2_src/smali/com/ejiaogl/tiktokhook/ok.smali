.class public final Lcom/ejiaogl/tiktokhook/ok;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static abT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ok;->abT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3f03ffe
        0xab8617
        0x55f1abe
        0x1b23eec
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
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ok;->abT:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x5b6c607

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x24039f8

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ok;->abT:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x200a3cb

    :goto_2
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "showProgressBar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "showprogressbar"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ok;->abT:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x1fd6915

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x40212aa    # 1.5289997E-36f

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ok;->abT:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0xcf23e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1b20cc0

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    return-void
.end method
