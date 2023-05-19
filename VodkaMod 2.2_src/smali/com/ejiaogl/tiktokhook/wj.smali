.class public final Lcom/ejiaogl/tiktokhook/wj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static iC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x32fdaa2
        0x5014290
        0x3c7fdca
        0x305fe80
        0x42cf0ea
        0x53f0f7b
        0x34c0c2e
        0x1df4cce
        0x127072c
        0x4265ff1
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
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x56e5f06

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x32fdaa2

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const-wide v3, -0xf773af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x2d0f6ed

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const-wide v3, -0xf8d3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_3
    const v9, 0x5c5f9c2

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2020408

    if-eq v9, v10, :cond_3

    goto :goto_3

    :cond_3
    const-wide v3, -0xfb13af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x3d36d66

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x49280

    if-ne v9, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const-wide v3, -0xfc53af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_5
    const v9, 0x16e338d

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    const-wide v4, -0xfdd3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0x42ebe04

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x111017b

    if-ne v9, v10, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    const-wide v4, -0xff63af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_7
    const v9, 0x5a9af9b

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x34c0c2e

    if-eq v9, v10, :cond_7

    goto :goto_7

    :cond_7
    const-wide v4, -0x10173af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_8
    const v9, 0x52ac0ac

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x1df4cce

    if-eq v9, v10, :cond_8

    goto :goto_8

    :cond_8
    const-wide v3, -0x102e3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x40d93cb

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x127072c

    if-ne v9, v10, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    const-wide v3, -0x10493af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/wj;->iC:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_a
    const v9, 0x570fa5f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x226ee7

    if-eq v9, v10, :cond_a

    goto :goto_a

    :cond_a
    return-void
.end method
