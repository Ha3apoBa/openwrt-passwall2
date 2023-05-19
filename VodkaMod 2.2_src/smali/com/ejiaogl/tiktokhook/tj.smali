.class public final Lcom/ejiaogl/tiktokhook/tj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static MK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tj;->MK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x6917bc
        0x44cddfe
        0x36defdf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-super {v5, v6}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tj;->MK:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x5804722

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x6917bc

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_region="

    .line 1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/tj;->MK:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x47790f1

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2172f0

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/tj;->MK:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x20b844b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xa118b7

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_region=CN&"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, v6, v1

    :cond_3
    return-void
.end method
